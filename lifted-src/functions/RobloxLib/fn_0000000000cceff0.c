/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cceff0 start_va=0xcceff0 image_relative=0xcceff0 bytes=552 */
void function_cceff0__at_cceff0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* str q0, [x8, #0x28]! */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xe8] */
    /* stur q0, [x0, #0xf8] */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0x100] */
    /* stp q0, q0, [x8, #0x120] */
    /* stp q0, q0, [x8, #0x140] */
    /* stp q0, q0, [x8, #0x160] */
    /* ldr d0, [x1] */
    /* str d0, [x0] */
    /* ldp w10, w9, [x1, #0x18] */
    /* stp w10, w9, [x0, #0x18] */
    /* add x22, x1, #0x28 */
    /* add x21, x1, #0x1a8 */
    /* ldr x10, [x1, #8] */
    /* cmp x10, x21 */
    /* b.eq #0xccf098 */
    /* str x10, [x19, #8] */
    /* branch b #0xccf0d4 */
    /* add x10, x19, #0x1a8 */
    /* str x10, [x19, #8] */
    /* ldr x11, [x20, #8] */
    /* ldp q0, q1, [x11] */
    /* ldr q2, [x11, #0x20] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldp q0, q1, [x11, #0x30] */
    /* ldp q2, q3, [x11, #0x50] */
    /* stp q2, q3, [x10, #0x50] */
    /* stp q0, q1, [x10, #0x30] */
    /* ldp q0, q1, [x11, #0x70] */
    /* ldp q2, q3, [x11, #0x90] */
    /* stp q2, q3, [x10, #0x90] */
    /* stp q0, q1, [x10, #0x70] */
    /* ldr x11, [x20, #0x10] */
    /* cmp x11, x22 */
    /* b.eq #0xccf0e8 */
    /* str x11, [x19, #0x10] */
    /* branch b #0xccf1a0 */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* lsl x8, x8, x9 */
    /* add x8, x10, x8, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x23, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0xccf19c */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x23, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0xccf110 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x26, x9 */
    /* ubfx x8, x25, #6, #0x1a */
    /* ldr x8, [x23, x8, lsl #3] */
    /* lsr x8, x8, x25 */
    /* tbnz w8, #0, #0xccf188 */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x24 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x24 */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldur q0, [x8, #8] */
    /* stp xzr, xzr, [x8, #8] */
    /* ldr x0, [x9, #0x10] */
    /* stur q0, [x9, #8] */
    /* cbz x0, #0xccf188 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x18 */
    /* subs x26, x26, #1 */
    /* b.ne #0xccf148 */
    /* branch b #0xccf1a0 */
    /* str wzr, [x8, #4] */
    /* stp x21, x22, [x20, #8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [x20] */
    /* adrp x8, #0x4c12000 */
    /* ldr d0, [x8, #0x830] */
    /* str d0, [x20, #0x18] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x21] */
    /* stp q0, q0, [x21, #0x20] */
    /* stp q0, q0, [x21, #0x40] */
    /* stp q0, q0, [x21, #0x60] */
    /* add x8, x20, #0x228 */
    /* adrp x9, #0x4be8000 */
    /* ldr q0, [x9, #0x200] */
    /* str q0, [x8] */
    /* mov w8, #2 */
    /* str w8, [x20, #0x238] */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [x20, #0x240] */
    /* mov w8, #0xffff */
    /* str x8, [x20, #0x250] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
