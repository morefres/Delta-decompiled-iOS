/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c0568 start_va=0x40c0568 image_relative=0x40c0568 bytes=528 */
void function_40c0568__at_40c0568(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* str x8, [sp, #0x18] */
    /* add x0, x0, #0x298 */
    /* str x0, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* str x0, [sp, #0x10] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x27, [x21, #0x268] */
    /* ldr x28, [x21, #0x270] */
    /* cmp x27, x28 */
    /* b.eq #0x40c0634 */
    /* ldr x19, [x27] */
    /* ldp x25, x20, [x19, #0x48] */
    /* sub x8, x20, x25 */
    /* ldp x26, x9, [x24] */
    /* sub x9, x9, x26 */
    /* cmp x8, x9 */
    /* b.ne #0x40c062c */
    /* cmp x25, x20 */
    /* b.eq #0x40c060c */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x40b6710; ABI effects unresolved */
    /* cbz w0, #0x40c062c */
    /* add x25, x25, #0x18 */
    /* add x26, x26, #0x18 */
    /* cmp x25, x20 */
    /* b.ne #0x40c05e8 */
    /* ldr x19, [x27] */
    /* ldp x0, x8, [x19, #0x60] */
    /* sub x2, x8, x0 */
    /* ldp x1, x8, [x23] */
    /* sub x8, x8, x1 */
    /* cmp x2, x8 */
    /* b.ne #0x40c062c */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x40c0704 */
    /* add x27, x27, #0x10 */
    /* branch b #0x40c05bc */
    /* str x21, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x51 */
    /* add x1, sp, #0x40 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x40c1ca0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldr x19, [sp, #0x18] */
    /* str q0, [sp] */
    /* str q0, [x19] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x40c0680 */
    /* cbz w8, #0x40c0698 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x40c06a8 */
    /* ldr x2, [x22, #8] */
    /* cbz x2, #0x40c0698 */
    /* ldr x1, [x22] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x40c06a8 */
    /* adrp x1, #0x54e9000 */
    /* add x1, x1, #0x197 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x40c06d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x268 */
    /* mov x1, x19 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x9, [sp, #0x18] */
    /* str x19, [x9] */
    /* ldr x8, [x27, #8] */
    /* str x8, [x9, #8] */
    /* cbz x8, #0x40c06dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40c071c */
    /* branch b #0x40c06dc */
    /* branch b #0x40c0734 */
    /* mov x20, x0 */
    /* branch b #0x40c0750 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x40c0750 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40c0768 */
    /* branch b #0x40c0764 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
