/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ba124 start_va=0x41ba124 image_relative=0x41ba124 bytes=232 */
void function_41ba124__at_41ba124(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x48] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.hi #0x41ba168 */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0x18] */
    /* cmp x20, x11 */
    /* csel x20, x11, x20, lo */
    /* add x10, x10, #0x30 */
    /* cmp x10, x9 */
    /* b.ls #0x41ba150 */
    /* ldrsw x10, [x19, #0x74] */
    /* mov w11, #0x4e20 */
    /* cmp w10, w11 */
    /* b.le #0x41ba188 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x21, [x19, #0x40] */
    /* cmp w10, #0x11 */
    /* b.lt #0x41ba1c4 */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* sbfiz x9, x8, #1, #0x20 */
    /* add x8, x9, w8, sxtw */
    /* cmp x8, x10 */
    /* b.hs #0x41ba1c4 */
    /* ubfx x1, x10, #1, #0x1f */
    /* mov x0, x19 */
    /* call #0x41b66b8; ABI effects unresolved */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #0x5b */
    /* b.lt #0x41ba178 */
    /* sub x9, x20, x21 */
    /* lsr x10, x9, #4 */
    /* sbfx x9, x9, #4, #0x20 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, w10, sxtw */
    /* sxtw x10, w8 */
    /* cmp x9, x10 */
    /* b.hs #0x41ba178 */
    /* lsr w1, w8, #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x41b64ec */
}
