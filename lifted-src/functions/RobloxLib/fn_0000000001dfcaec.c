/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1dfcaec start_va=0x1dfcaec image_relative=0x1dfcaec bytes=660 */
void function_1dfcaec__at_1dfcaec(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x1] */
    /* ldp x25, x9, [x0] */
    /* add x19, x8, x9, asr #1 */
    /* tbz w9, #0, #0x1dfcb40 */
    /* ldr x8, [x19] */
    /* ldr x25, [x8, w25, uxtw] */
    /* ldr x21, [x2] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbnz w8, #0x1f, #0x1dfcb60 */
    /* ldr q0, [x3] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1dfcb6c */
    /* ldp x1, x2, [x3] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1dfcb8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1dfcb7c */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x1dfcba8 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1dfcbb4 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, xzr, [sp, #0x58] */
    /* cbz x8, #0x1dfcbd8 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x58 */
    /* add x0, x22, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #0x60] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1dfcbfc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1dfcbec */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0x58 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x25; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1dfcc54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1dfcc28 */
    /* cbnz x9, #0x1dfcc54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1dfcc6c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1dfcc7c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1dfccb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1dfcc88 */
    /* cbnz x9, #0x1dfccb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1dfccc4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1dfccf8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1dfcd4c */
    /* mov x19, x0 */
    /* branch b #0x1dfcd70 */
    /* branch b #0x1dfcd68 */
    /* mov x19, x0 */
    /* branch b #0x1dfcd3c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1dfcd3c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1dfcd4c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1dfcd70 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1dfcd70 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1dfcd78 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
