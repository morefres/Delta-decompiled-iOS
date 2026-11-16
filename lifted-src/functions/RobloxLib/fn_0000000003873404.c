/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3873404 start_va=0x3873404 image_relative=0x3873404 bytes=484 */
void function_3873404__at_3873404(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr w8, [x29, #0x10] */
    /* ldrsw x11, [x0, #0x46c] */
    /* madd w9, w11, w3, w4 */
    /* ldr x10, [x0, #0x508] */
    /* add x12, x10, w9, sxtw #3 */
    /* str x12, [x1, #0x1c0] */
    /* ldr x12, [x0, #0x4d0] */
    /* mov w13, #0x44 */
    /* smaddl x12, w9, w13, x12 */
    /* str x12, [x10, w9, sxtw #3] */
    /* ldr x9, [x1, #0x1c0] */
    /* ldr x9, [x9] */
    /* strb w2, [x9] */
    /* cmp w8, #1 */
    /* b.lt #0x38734a8 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* lsl x11, x11, #3 */
    /* mov w12, w7 */
    /* cmp x10, #0 */
    /* cset w13, eq */
    /* cmp w13, w7 */
    /* b.ge #0x3873498 */
    /* cmp x10, #0 */
    /* cset w14, eq */
    /* add x13, x9, w14, uxtw #3 */
    /* sub x14, x12, x14 */
    /* ldr x15, [x19, #0x1c0] */
    /* ldr x16, [x15] */
    /* str x16, [x15, x13] */
    /* add x13, x13, #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3873480 */
    /* add x10, x10, #1 */
    /* add x9, x9, x11 */
    /* cmp x10, x8 */
    /* b.ne #0x3873460 */
    /* mov x8, #0 */
    /* ldp w10, w9, [x29, #0x14] */
    /* lsl w11, w5, #1 */
    /* lsl w12, w6, #1 */
    /* add x13, x19, x8 */
    /* ldp w14, w15, [x13, #8] */
    /* asr w16, w11, w14 */
    /* strh w16, [x13, #0x70] */
    /* asr w16, w12, w15 */
    /* strh w16, [x13, #0x72] */
    /* sub w14, w10, w14 */
    /* strb w14, [x13, #0x74] */
    /* sub w14, w9, w15 */
    /* strb w14, [x13, #0x75] */
    /* add x8, x8, #0x88 */
    /* cmp x8, #0x198 */
    /* b.ne #0x38734b8 */
    /* mov x8, #0 */
    /* lsl w9, w4, #1 */
    /* ubfiz w10, w3, #1, #3 */
    /* mov w11, #0x218 */
    /* mov w12, #0x230 */
    /* ldr x13, [x19, x11] */
    /* add x14, x19, x8 */
    /* ldp w15, w16, [x14, #8] */
    /* asr w15, w9, w15 */
    /* add x13, x13, w15, sxtw */
    /* lsr w15, w10, w16 */
    /* add x16, x19, x12 */
    /* add x15, x16, x15 */
    /* stp x13, x15, [x14, #0x40] */
    /* add x11, x11, #8 */
    /* add x12, x12, #0x10 */
    /* add x8, x8, #0x88 */
    /* cmp x11, #0x230 */
    /* b.ne #0x3873500 */
    /* ldr w8, [x0, #0x460] */
    /* ldr w9, [x0, #0x468] */
    /* neg w10, w3, lsl #6 */
    /* str w10, [x19, #0x1f0] */
    /* add w10, w6, w3 */
    /* sub w8, w8, w10 */
    /* lsl w8, w8, #6 */
    /* str w8, [x19, #0x1f4] */
    /* neg w8, w4, lsl #6 */
    /* str w8, [x19, #0x1e8] */
    /* add w8, w5, w4 */
    /* sub w8, w9, w8 */
    /* lsl w8, w8, #6 */
    /* str w8, [x19, #0x1ec] */
    /* cbz w3, #0x3873588 */
    /* ldr x8, [x19, #0x1c0] */
    /* ldrsw x9, [x19, #0x1b8] */
    /* sub x8, x8, x9, lsl #3 */
    /* ldr x8, [x8] */
    /* branch b #0x387358c */
    /* mov x8, #0 */
    /* str x8, [x19, #0x1d0] */
    /* ldr w8, [x19, #0x1b0] */
    /* cmp w8, w4 */
    /* b.ge #0x38735a8 */
    /* ldr x8, [x19, #0x1c0] */
    /* ldur x8, [x8, #-8] */
    /* branch b #0x38735ac */
    /* mov x8, #0 */
    /* str x8, [x19, #0x1c8] */
    /* ldr x8, [x0, #0x4688] */
    /* mov w9, #0xe0 */
    /* ldrsw x10, [x0, #0x2f0] */
    /* smaddl x8, w10, w9, x8 */
    /* add x1, x8, #0x58 */
    /* mov x0, x19 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x386b5e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c0] */
    /* ldr x0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
