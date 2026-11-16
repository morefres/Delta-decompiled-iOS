/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3187d5c start_va=0x3187d5c image_relative=0x3187d5c bytes=1780 */
void function_3187d5c__at_3187d5c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov w1, #0x4342 */
    /* movk w1, #0x56, lsl #16 */
    /* mov w2, #0x18 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #2 */
    /* b.lt #0x3187dec */
    /* ldr x9, [x20, #0x10] */
    /* neg x11, x8 */
    /* mov x10, #-1 */
    /* ldrsb w12, [x9] */
    /* cbz w12, #0x3187df4 */
    /* ldrsb w13, [x9, #1] */
    /* cmp w13, w12 */
    /* b.lt #0x3187df4 */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* cmp x11, x10 */
    /* b.ne #0x3187dc4 */
    /* branch b #0x3187e00 */
    /* mov w9, #1 */
    /* branch b #0x3187df8 */
    /* neg x9, x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3187ea8 */
    /* mov w22, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldrsb x8, [x8] */
    /* sub x1, x8, #1 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #2 */
    /* b.lt #0x3187ee4 */
    /* mov x8, #0 */
    /* mov w22, #1 */
    /* ldr x10, [x20, #0x10] */
    /* add x10, x10, x22 */
    /* ldrsb w11, [x10] */
    /* ldursb w10, [x10, #-1] */
    /* cmp w11, w10 */
    /* b.le #0x3187e98 */
    /* sxtw x9, w11 */
    /* sxtw x10, w10 */
    /* sub x23, x9, x10 */
    /* sub x21, x22, x8 */
    /* ldr w9, [x20, #8] */
    /* sub w0, w9, w8 */
    /* call #0x3193618; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x31958cc; ABI effects unresolved */
    /* mov x8, x22 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3187e64 */
    /* ldr x9, [x20, #8] */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* cmp x22, x9 */
    /* b.lt #0x3187e40 */
    /* branch b #0x3187ee8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3187f08 */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x10] */
    /* ldrb w11, [x10, x9] */
    /* cbz w11, #0x3187f0c */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3187ecc */
    /* branch b #0x3187f14 */
    /* mov x8, #0 */
    /* sub x21, x22, x8 */
    /* sub w0, w9, w8 */
    /* call #0x3193618; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x31958cc; ABI effects unresolved */
    /* branch b #0x3187fd4 */
    /* mov x9, #0 */
    /* cmp x9, x8 */
    /* b.ne #0x3187f60 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3187fd4 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x10] */
    /* ldrsb x8, [x8, x21] */
    /* sub x1, x8, #1 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x31958cc; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x21, x8 */
    /* b.lt #0x3187f34 */
    /* branch b #0x3187fd4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3187fd4 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w8, [x8, x21] */
    /* cbz w8, #0x3187fb4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldrsb x8, [x8, x21] */
    /* sub x1, x8, #1 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* branch b #0x3187fc0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x31958cc; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x21, x8 */
    /* b.lt #0x3187f80 */
    /* ldrsw x1, [x20, #0x18] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x3188060 */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x3188064 */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov w2, #0x20 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr x1, [x20, #0x28] */
    /* mov x0, x19 */
    /* mov w2, #0x20 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x30] */
    /* sub x1, x8, #1 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldrsw x1, [x20, #0x34] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #2 */
    /* b.eq #0x318806c */
    /* cmp w8, #1 */
    /* b.ne #0x31880ac */
    /* mov x0, x20 */
    /* call #0x3193844; ABI effects unresolved */
    /* branch b #0x3188074 */
    /* cbz w8, #0x31880ac */
    /* mov w0, #-1 */
    /* branch b #0x31880b0 */
    /* ldp x9, x8, [x20] */
    /* mul x0, x9, x8 */
    /* sxtw x21, w0 */
    /* cmp x21, #1 */
    /* b.lt #0x31880ac */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* cmp x8, #0 */
    /* cneg x1, x8, mi */
    /* ldr w2, [x20, #0x30] */
    /* mov x0, x19 */
    /* call #0x31958cc; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x3188084 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov w21, #1 */
    /* mov w0, #1 */
    /* mov w1, #0x48 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* str w21, [x0, #0x40] */
    /* mov x0, x20 */
    /* mov w1, #0x18 */
    /* call #0x3195c08; ABI effects unresolved */
    /* sub x8, x0, #0x564, lsl #12 */
    /* cmp x8, #0x342 */
    /* b.ne #0x31883d4 */
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x0, x20 */
    /* mov w1, #0x18 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cmn x0, #1 */
    /* b.eq #0x31883d4 */
    /* ldr w0, [x19] */
    /* call #0x3193618; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w0, [x19, #8] */
    /* call #0x3193618; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* cmp w8, #0x18 */
    /* b.gt #0x31883d4 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x3195c08; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x3188218 */
    /* cbnz w0, #0x31883d4 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x3195c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #8] */
    /* cmp x0, #0 */
    /* mov w9, #5 */
    /* csinc x9, x9, xzr, eq */
    /* mov x10, #7 */
    /* madd x22, x9, x8, x10 */
    /* ldr x23, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x3195d34; ABI effects unresolved */
    /* sub x8, x23, x0 */
    /* cmp x8, x22, asr #3 */
    /* b.lt #0x31883d4 */
    /* ldr x22, [x19, #8] */
    /* mov x0, x22 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cmp x22, #1 */
    /* cbz x21, #0x31882c4 */
    /* b.lt #0x31882fc */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x3195c08; ABI effects unresolved */
    /* cbz x0, #0x31881f8 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x3195c08; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x31883d4 */
    /* add w8, w0, #1 */
    /* branch b #0x31881fc */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x10] */
    /* strb w8, [x9, x21] */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.lt #0x31881cc */
    /* branch b #0x31882fc */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x3195c08; ABI effects unresolved */
    /* adds x22, x0, #1 */
    /* b.hs #0x31883d4 */
    /* ldr x21, [x19, #8] */
    /* mov x0, x21 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cmp x21, #1 */
    /* b.lt #0x31882fc */
    /* mov x23, #0 */
    /* sub w0, w21, w23 */
    /* call #0x3193618; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x3195c08; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x31883d4 */
    /* cmp x22, #0x20 */
    /* b.gt #0x31883d4 */
    /* ldr x21, [x19, #8] */
    /* sub x8, x21, x23 */
    /* cmp x0, x8 */
    /* b.gt #0x31883d4 */
    /* subs x8, x0, #1 */
    /* b.lt #0x31882b4 */
    /* sub x9, x22, #1 */
    /* lsr x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.hi #0x31883d4 */
    /* add x8, x0, x23 */
    /* ldr x9, [x19, #0x10] */
    /* strb w22, [x9, x23] */
    /* add x23, x23, #1 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3188298 */
    /* ldr x21, [x19, #8] */
    /* mov x23, x8 */
    /* add x22, x22, #1 */
    /* cmp x23, x21 */
    /* b.lt #0x3188248 */
    /* branch b #0x31882fc */
    /* b.lt #0x31882fc */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x3195c08; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x31883d4 */
    /* add w8, w0, #1 */
    /* ldr x9, [x19, #0x10] */
    /* strb w8, [x9, x21] */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.lt #0x31882cc */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str w0, [x19, #0x18] */
    /* sub w8, w0, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x3188390 */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x3195c08; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x19, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str w0, [x19, #0x34] */
    /* cmn w0, #1 */
    /* b.eq #0x31883d4 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #2 */
    /* b.eq #0x31883a0 */
    /* cmp w8, #1 */
    /* b.ne #0x3188398 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3188398 */
    /* mov x0, x19 */
    /* call #0x3193844; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x31883ac */
    /* cbnz w0, #0x31883d4 */
    /* branch b #0x31883e0 */
    /* mov w21, #0 */
    /* branch b #0x31883ac */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x19] */
    /* mul w21, w9, w8 */
    /* ldr w8, [x19, #0x30] */
    /* mov w9, #7 */
    /* madd w8, w8, w21, w9 */
    /* asr w22, w8, #3 */
    /* ldr x23, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x3195d34; ABI effects unresolved */
    /* sub x8, x23, x0 */
    /* cmp x8, w22, sxtw */
    /* b.ge #0x31883f8 */
    /* mov x0, x19 */
    /* call #0x3193b8c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sxtw x22, w21 */
    /* sbfiz x0, x21, #3, #0x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* cmp w21, #1 */
    /* b.lt #0x3188438 */
    /* mov x23, #0 */
    /* ldr w1, [x19, #0x30] */
    /* mov x0, x20 */
    /* call #0x3195c08; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x38] */
    /* str x8, [x0, x23, lsl #3] */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x3188414 */
    /* cbz w21, #0x31883e0 */
    /* add x8, x0, x22, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* cmn x8, #1 */
    /* b.ne #0x31883e0 */
    /* branch b #0x31883d4 */
}
