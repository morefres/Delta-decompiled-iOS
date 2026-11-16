/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1222ca8 start_va=0x1222ca8 image_relative=0x1222ca8 bytes=608 */
void function_1222ca8__at_1222ca8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x1222eac */
    /* mov x19, x1 */
    /* ldr x20, [x9, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x1222cf0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1222ce0 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x1222e78 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1a754; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1222dfc */
    /* ldp x21, x20, [x22] */
    /* stp x21, x20, [sp] */
    /* cbz x20, #0x1222d40 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1222d30 */
    /* ldrb w8, [x21, #0xe0] */
    /* tbnz w8, #0, #0x1222dc8 */
    /* ldr w0, [x21, #0xd4] */
    /* call #0x126a140; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* csel w20, wzr, w0, eq */
    /* ldr x1, [x21, #0xa8] */
    /* cmp x1, #0 */
    /* b.le #0x1222e0c */
    /* add x0, sp, #0x30 */
    /* call #0x121db14; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1222d8c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x1222dc4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1222d98 */
    /* cbnz x9, #0x1222dc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1222dfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1222dd0 */
    /* cbnz x9, #0x1222dfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x1222cfc */
    /* branch b #0x1222e74 */
    /* ldp x9, x8, [x21, #0x98] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1222e2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1222e1c */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x121db68; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1222d6c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1222e44 */
    /* cbnz x9, #0x1222d6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1222d6c */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x1222eac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1222e80 */
    /* cbnz x9, #0x1222eac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1222ee8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x121dadc; ABI effects unresolved */
    /* branch b #0x1222ee8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1222ef8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
