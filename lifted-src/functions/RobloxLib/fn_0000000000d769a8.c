/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d769a8 start_va=0xd769a8 image_relative=0xd769a8 bytes=792 */
void function_d769a8__at_d769a8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x5, x2 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0xd769fc */
    /* b.lo #0xd76ca4 */
    /* cmp x8, #2 */
    /* b.ne #0xd76a60 */
    /* ldursw x8, [x1, #-4] */
    /* ldrsw x9, [x0] */
    /* ldr x10, [x5] */
    /* ldr x10, [x10] */
    /* ldr x11, [x10, x8, lsl #3] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* cmp x11, x10 */
    /* b.hs #0xd76ca4 */
    /* str w8, [x0] */
    /* stur w9, [x1, #-4] */
    /* branch b #0xd76ca4 */
    /* cmp x8, #3 */
    /* b.eq #0xd76a2c */
    /* cmp x8, #4 */
    /* b.eq #0xd76ab0 */
    /* cmp x8, #5 */
    /* b.ne #0xd76a60 */
    /* sub x4, x1, #4 */
    /* add x1, x0, #4 */
    /* add x2, x0, #8 */
    /* add x3, x0, #0xc */
    /* call #0xd76814; ABI effects unresolved */
    /* branch b #0xd76ca4 */
    /* ldpsw x8, x10, [x0] */
    /* ldr x9, [x5] */
    /* ldr x9, [x9] */
    /* ldr x13, [x9, x10, lsl #3] */
    /* ldr x11, [x9, x8, lsl #3] */
    /* ldursw x12, [x1, #-4] */
    /* ldr x14, [x9, x12, lsl #3] */
    /* cmp x13, x11 */
    /* b.hs #0xd76b00 */
    /* cmp x14, x13 */
    /* b.hs #0xd76c0c */
    /* str w12, [x0] */
    /* branch b #0xd76c24 */
    /* mov x11, x0 */
    /* ldrsw x9, [x11, #8]! */
    /* mov x12, x0 */
    /* ldrsw x14, [x12, #4]! */
    /* ldr x8, [x5] */
    /* ldr x8, [x8] */
    /* ldr x2, [x8, x14, lsl #3] */
    /* ldrsw x10, [x0] */
    /* ldr x13, [x8, x10, lsl #3] */
    /* ldr x15, [x8, x9, lsl #3] */
    /* cmp x2, x13 */
    /* b.hs #0xd76b2c */
    /* mov x16, x0 */
    /* mov x17, x11 */
    /* cmp x15, x2 */
    /* b.lo #0xd76b4c */
    /* stp w14, w10, [x0] */
    /* mov x16, x12 */
    /* mov x17, x11 */
    /* branch b #0xd76b44 */
    /* mov x9, x0 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x0 */
    /* ldr w12, [x10, #8]! */
    /* ldr w13, [x0] */
    /* ldr x8, [x5] */
    /* ldr x8, [x8] */
    /* ldr x2, [x8, w11, sxtw #3] */
    /* ldr x16, [x8, w13, sxtw #3] */
    /* sxtw x14, w12 */
    /* ldr x17, [x8, w12, sxtw #3] */
    /* cmp x2, x16 */
    /* b.hs #0xd76be0 */
    /* sxtw x15, w13 */
    /* cmp x17, x2 */
    /* b.hs #0xd76c2c */
    /* mov x2, x0 */
    /* mov x3, x10 */
    /* mov x11, x13 */
    /* branch b #0xd76c44 */
    /* cmp x14, x13 */
    /* b.hs #0xd76ca4 */
    /* str w12, [x0, #4] */
    /* stur w10, [x1, #-4] */
    /* ldpsw x10, x8, [x0] */
    /* ldr x11, [x9, x8, lsl #3] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* cmp x11, x9 */
    /* b.hs #0xd76ca4 */
    /* stp w8, w10, [x0] */
    /* branch b #0xd76ca4 */
    /* cmp x15, x2 */
    /* b.hs #0xd76b54 */
    /* str w9, [x12] */
    /* str w14, [x11] */
    /* mov x16, x0 */
    /* mov x17, x12 */
    /* cmp x15, x13 */
    /* b.hs #0xd76b54 */
    /* str w9, [x16] */
    /* str w10, [x17] */
    /* add x9, x0, #0xc */
    /* cmp x9, x1 */
    /* b.eq #0xd76ca4 */
    /* mov w10, #0 */
    /* mov w12, #0xc */
    /* ldrsw x13, [x9] */
    /* ldrsw x15, [x11] */
    /* ldr x11, [x8, x13, lsl #3] */
    /* ldr x14, [x8, x15, lsl #3] */
    /* cmp x11, x14 */
    /* b.hs #0xd76bc4 */
    /* mov x16, x12 */
    /* str w15, [x0, x16] */
    /* subs x14, x16, #4 */
    /* b.eq #0xd76bb0 */
    /* add x15, x0, x16 */
    /* ldursw x15, [x15, #-8] */
    /* ldr x17, [x8, x15, lsl #3] */
    /* mov x16, x14 */
    /* cmp x11, x17 */
    /* b.lo #0xd76b84 */
    /* add x11, x0, x14 */
    /* branch b #0xd76bb4 */
    /* mov x11, x0 */
    /* str w13, [x11] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0xd76cb0 */
    /* mov x11, x9 */
    /* add x13, x9, #4 */
    /* add x12, x12, #4 */
    /* mov x9, x13 */
    /* cmp x13, x1 */
    /* b.ne #0xd76b68 */
    /* branch b #0xd76ca4 */
    /* cmp x17, x2 */
    /* b.hs #0xd76c54 */
    /* sxtw x15, w11 */
    /* str w12, [x9] */
    /* str w11, [x10] */
    /* mov x2, x0 */
    /* mov x3, x9 */
    /* mov x14, x15 */
    /* cmp x17, x16 */
    /* b.lo #0xd76c44 */
    /* branch b #0xd76c58 */
    /* stp w10, w8, [x0] */
    /* ldursw x10, [x1, #-4] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* cmp x9, x11 */
    /* b.hs #0xd76ca4 */
    /* str w10, [x0, #4] */
    /* stur w8, [x1, #-4] */
    /* branch b #0xd76ca4 */
    /* stp w11, w13, [x0] */
    /* mov x2, x9 */
    /* mov x3, x10 */
    /* mov x11, x13 */
    /* cmp x17, x16 */
    /* b.hs #0xd76c54 */
    /* str w12, [x2] */
    /* str w13, [x3] */
    /* mov x14, x15 */
    /* branch b #0xd76c58 */
    /* mov x11, x12 */
    /* ldursw x12, [x1, #-4] */
    /* ldr x13, [x8, x12, lsl #3] */
    /* ldr x14, [x8, x14, lsl #3] */
    /* cmp x13, x14 */
    /* b.hs #0xd76ca4 */
    /* str w12, [x10] */
    /* stur w11, [x1, #-4] */
    /* ldrsw x10, [x10] */
    /* ldrsw x11, [x9] */
    /* ldr x9, [x8, x10, lsl #3] */
    /* ldr x12, [x8, x11, lsl #3] */
    /* cmp x9, x12 */
    /* b.hs #0xd76ca4 */
    /* stp w10, w11, [x0, #4] */
    /* ldrsw x11, [x0] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cmp x9, x8 */
    /* b.hs #0xd76ca4 */
    /* stp w10, w11, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x9, #4 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0xd76ca8 */
}
