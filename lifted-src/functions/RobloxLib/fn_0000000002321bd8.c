/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2321bd8 start_va=0x2321bd8 image_relative=0x2321bd8 bytes=596 */
void function_2321bd8__at_2321bd8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x88 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* and x10, x24, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* adrp x26, #0x615f000 */
    /* add x26, x26, #0x2b0 */
    /* b.eq #0x2321c80 */
    /* ldr x25, [x8, #8] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2321c4c */
    /* ldr x0, [x19, #0xb8] */
    /* branch b #0x2321c54 */
    /* add x0, x19, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x70] */
    /* adrp x3, #0x53ac000 */
    /* add x3, x3, #0xd50 */
    /* add x6, sp, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2321c94 */
    /* ldr x0, [x19, #0xb8] */
    /* branch b #0x2321c9c */
    /* add x0, x19, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x2321e2c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fd808; ABI effects unresolved */
    /* cbz x0, #0x2321dd4 */
    /* sub x0, x29, #0x70 */
    /* call #0x2320e70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2321dd4 */
    /* mov w8, #0x1328 */
    /* mov w9, #1 */
    /* strb w9, [x19, x8] */
    /* add x8, sp, #0x70 */
    /* sub x1, x29, #0x70 */
    /* call #0x2320ab4; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x98] */
    /* str x8, [sp, #0x10] */
    /* str x9, [sp, #0x28] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0xc8] */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x70 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur q0, [x8, #0x18] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stur q0, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldur q0, [x8, #0x48] */
    /* str x9, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x60] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x2321868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2321d64 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2321d74 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2321d84 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2321d94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2321da4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2321db4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2321dc4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2321dd4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x235c58; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x2321e1c */
    /* branch b #0x2321e18 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
