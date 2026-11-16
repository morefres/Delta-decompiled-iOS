/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e90f4 start_va=0x10e90f4 image_relative=0x10e90f4 bytes=392 */
void function_10e90f4__at_10e90f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0x10e9188 */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x666, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x21, x8, x11 */
    /* add x8, x21, x20 */
    /* cmp x8, x10 */
    /* b.hi #0x10e9278 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x8, x10, lo */
    /* cbz x1, #0x10e91dc */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0x10e91e0 */
    /* cbz x20, #0x10e91d4 */
    /* mov w9, #0x28 */
    /* madd x9, x20, x9, x8 */
    /* movi v0.16b, #0 */
    /* mov w10, #0x3f800000 */
    /* mov w11, #0xffff */
    /* mov w12, #0xff */
    /* mov w13, #-1 */
    /* stp q0, q0, [x8] */
    /* str xzr, [x8, #0x20] */
    /* str w10, [x8, #0xc] */
    /* strh w11, [x8, #0x1c] */
    /* strb w12, [x8, #0x1e] */
    /* str w13, [x8, #0x20] */
    /* strh w11, [x8, #0x24] */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x10e91a8 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x10e9268 */
    /* mov x0, #0 */
    /* mov w9, #0x28 */
    /* madd x8, x21, x9, x0 */
    /* madd x21, x20, x9, x8 */
    /* mov w9, #0x3f800000 */
    /* movi v0.16b, #0 */
    /* mov w10, #0xffff */
    /* mov w11, #0xff */
    /* mov w12, #-1 */
    /* mov x13, x8 */
    /* stp q0, q0, [x13] */
    /* str xzr, [x13, #0x20] */
    /* str w9, [x13, #0xc] */
    /* strh w10, [x13, #0x1c] */
    /* strb w11, [x13, #0x1e] */
    /* str w12, [x13, #0x20] */
    /* strh w10, [x13, #0x24] */
    /* add x13, x13, #0x28 */
    /* cmp x13, x21 */
    /* b.ne #0x10e9204 */
    /* mov w9, #0x28 */
    /* madd x22, x1, x9, x0 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x10e9268 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
