/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4244cb4 start_va=0x4244cb4 image_relative=0x4244cb4 bytes=424 */
void function_4244cb4__at_4244cb4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x258] */
    /* ldr w21, [x0, #0x64] */
    /* cmp w21, #1 */
    /* cset w8, eq */
    /* mov w9, #0x100 */
    /* mov w10, #0x2fe */
    /* csel w2, w10, w9, eq */
    /* strb w8, [x20, #0x38] */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w3, [x0, #0x7c] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* ldr w8, [x19, #0x7c] */
    /* cmp w8, #1 */
    /* b.lt #0x4244dd8 */
    /* mov x8, #0 */
    /* ldr w9, [x20, #0x28] */
    /* add x10, x20, #0x3c */
    /* mov w11, #0x1fe */
    /* ldrsw x17, [x10, x8, lsl #2] */
    /* ldr x12, [x20, #0x30] */
    /* cmp w21, #1 */
    /* b.ne #0x4244d3c */
    /* ldr x13, [x12, x8, lsl #3] */
    /* add x13, x13, #0xff */
    /* str x13, [x12, x8, lsl #3] */
    /* ldr x12, [x20, #0x30] */
    /* mov x13, #0 */
    /* mov w14, #0 */
    /* ldr x12, [x12, x8, lsl #3] */
    /* lsl w15, w17, #1 */
    /* add x16, x17, #0xfe */
    /* sub w15, w15, #2 */
    /* sxtw x15, w15 */
    /* sdiv x0, x16, x15 */
    /* add x16, x17, #0x2fc */
    /* sdiv w9, w9, w17 */
    /* cmp x13, w0, sxtw */
    /* b.le #0x4244d84 */
    /* smaddl x17, w14, w11, x16 */
    /* sdiv x0, x17, x15 */
    /* add w14, w14, #1 */
    /* add x17, x17, #0x1fe */
    /* cmp x13, w0, sxtw */
    /* b.gt #0x4244d70 */
    /* mul w17, w14, w9 */
    /* strb w17, [x12, x13] */
    /* add x13, x13, #1 */
    /* cmp x13, #0x100 */
    /* b.ne #0x4244d64 */
    /* cmp w21, #1 */
    /* b.ne #0x4244dc8 */
    /* mov x13, #0 */
    /* mov x14, x12 */
    /* ldrb w15, [x14], #0xffffffffffffffff */
    /* add x16, x12, #0x100 */
    /* strb w15, [x14], #0xffffffffffffffff */
    /* ldrb w17, [x12, #0xff] */
    /* strb w17, [x16, x13] */
    /* add x13, x13, #1 */
    /* cmp x13, #0xff */
    /* b.ne #0x4244db0 */
    /* add x8, x8, #1 */
    /* ldrsw x12, [x19, #0x7c] */
    /* cmp x8, x12 */
    /* b.lt #0x4244d1c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x0, #0x7c] */
    /* cmp w8, #1 */
    /* b.lt #0x4244e58 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldr w8, [x0, #0x74] */
    /* add w8, w8, #2 */
    /* ubfiz x20, x8, #1, #0x20 */
    /* ldr x8, [x0, #0x258] */
    /* add x22, x8, #0x70 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19, #0x7c] */
    /* cmp x21, x8 */
    /* b.lt #0x4244e20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
