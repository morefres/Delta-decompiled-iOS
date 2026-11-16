/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330d94 start_va=0x330d94 image_relative=0x330d94 bytes=480 */
void function_330d94__at_330d94(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x0, [x20, #0x20]! */
    /* ldur w8, [x20, #-8] */
    /* orr w25, w8, #0x800 */
    /* stur w25, [x20, #-8] */
    /* ldr x9, [x20, #8] */
    /* add x10, x20, #0x18 */
    /* cmp x9, x0 */
    /* csel x9, x10, x0, eq */
    /* ldp x9, x21, [x9] */
    /* cmp x9, x21 */
    /* b.eq #0x330e70 */
    /* mov x22, x21 */
    /* orr w4, w25, #0x80 */
    /* str w4, [x19, #0x18] */
    /* ldp x23, x0, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* str xzr, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stur q0, [sp, #0x19] */
    /* mov x3, sp */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x24, x0 */
    /* ubfx w4, w25, #0xb, #1 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x33123c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x330e54 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x330ef8 */
    /* str x21, [x19, #0x50] */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, x21 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x60] */
    /* branch b #0x330f34 */
    /* ldr x22, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0x330efc */
    /* ldr x0, [x19, #0x10] */
    /* mov w9, #0x860 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* str xzr, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stur q0, [sp, #0x19] */
    /* mov x3, sp */
    /* orr w4, w8, w9 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w4, #1 */
    /* call #0x33123c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x330ee8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x330f34 */
    /* add x22, x21, #1 */
    /* ldr w25, [x19, #0x18] */
    /* branch b #0x330de8 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x330f10 */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* strb wzr, [x19, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* stur q0, [x20, #0x19] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* strb wzr, [x19, #0x60] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* strb wzr, [x19, #0x78] */
    /* str xzr, [x19, #0x88] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x330f58 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x330f6c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
