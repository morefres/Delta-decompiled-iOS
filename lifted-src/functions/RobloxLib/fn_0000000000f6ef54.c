/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6ef54 start_va=0xf6ef54 image_relative=0xf6ef54 bytes=312 */
void function_f6ef54__at_f6ef54(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str d0, [sp, #8] */
    /* strb w1, [sp, #7] */
    /* add x1, sp, #8 */
    /* add x2, sp, #7 */
    /* call #0xf6b1b8; ABI effects unresolved */
    /* ldrb w8, [sp, #7] */
    /* ldr w9, [x19, #0x30] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x30] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #2 */
    /* b.lo #0xf6f06c */
    /* scvtf d8, w20 */
    /* ldr d0, [sp, #8] */
    /* ldr x10, [x19, #0x20] */
    /* add x9, x10, #1 */
    /* ldr x11, [x19, #8] */
    /* lsr x12, x9, #5 */
    /* and x12, x12, #0x7fffffffffffff8 */
    /* ldr x12, [x11, x12] */
    /* and x13, x9, #0xff */
    /* lsl x13, x13, #4 */
    /* ldr d1, [x12, x13] */
    /* fsub d0, d0, d1 */
    /* adrp x12, #0x4bcd000 */
    /* ldr d9, [x12, #0x7c0] */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d8 */
    /* cset w20, ge */
    /* b.lt #0xf6f070 */
    /* lsr x12, x10, #5 */
    /* and x12, x12, #0x7fffffffffffff8 */
    /* ldr x11, [x11, x12] */
    /* add x10, x11, w10, uxtb #4 */
    /* ldrb w21, [x10, #8] */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x24a8e0; ABI effects unresolved */
    /* and w8, w21, #1 */
    /* ldr w9, [x19, #0x30] */
    /* sub w8, w9, w8 */
    /* str w8, [x19, #0x30] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #1 */
    /* b.ls #0xf6f070 */
    /* ldr d0, [sp, #8] */
    /* ldr x10, [x19, #0x20] */
    /* add x9, x10, #1 */
    /* ldr x11, [x19, #8] */
    /* lsr x12, x9, #5 */
    /* and x12, x12, #0x7fffffffffffff8 */
    /* ldr x12, [x11, x12] */
    /* and x13, x9, #0xff */
    /* lsl x13, x13, #4 */
    /* ldr d1, [x12, x13] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d8 */
    /* b.ge #0xf6efec */
    /* branch b #0xf6f070 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
