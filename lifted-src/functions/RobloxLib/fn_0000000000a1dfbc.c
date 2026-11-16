/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1dfbc start_va=0xa1dfbc image_relative=0xa1dfbc bytes=472 */
void function_a1dfbc__at_a1dfbc(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa1e01c */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x978] */
    /* cmp w8, #1 */
    /* b.ne #0xa1e02c */
    /* ldrb w8, [x19, #0x3d3] */
    /* cmp w8, #1 */
    /* b.ne #0xa1e02c */
    /* ldr w2, [x19, #0x3a8] */
    /* cmp w2, #1 */
    /* b.lt #0xa1e02c */
    /* ldr x1, [x19, #0x1f8] */
    /* branch b #0xa1e030 */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0xa1e084 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1e088 */
    /* ldp x1, x2, [x19, #0x1f8] */
    /* add x0, x19, #0x128 */
    /* call #0xa1dd90; ABI effects unresolved */
    /* fcvt d8, s0 */
    /* ldr x1, [x19, #0x1f8] */
    /* sxtw x2, w20 */
    /* add x0, x19, #0x128 */
    /* call #0xa1dd90; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa1e074 */
    /* ldr x8, [x19, #0x108] */
    /* cbz x8, #0xa1e108 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1e10c */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0xa1e134 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1e138 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0xe8] */
    /* add x8, sp, #8 */
    /* call #0x3b28fa0; ABI effects unresolved */
    /* mov x8, x20 */
    /* sxtw x8, w8 */
    /* ldr x0, [sp, #8] */
    /* str x8, [x0], #0x30 */
    /* add x1, x19, #0xf0 */
    /* call #0x2f3794; ABI effects unresolved */
    /* ldrb w8, [x0, #0xf4] */
    /* tbnz w8, #0, #0xa1e0bc */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xf4] */
    /* scvtf s0, w20 */
    /* str s0, [x0, #0xf0] */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0xa1e0d4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1e0d8 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0xe8] */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [sp] */
    /* mov x2, sp */
    /* call #0x3b28fb0; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0xa1e154 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x114] */
    /* str xzr, [sp, #8] */
    /* stp d0, d8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x3, sp, #8 */
    /* mov w2, #1 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* branch b #0xa1e154 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x110] */
    /* str xzr, [sp, #8] */
    /* stp d0, d8, [sp, #0x10] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* call #0x3b297b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0xa1e180 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
