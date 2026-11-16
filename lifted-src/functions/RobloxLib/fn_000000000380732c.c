/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380732c start_va=0x380732c image_relative=0x380732c bytes=572 */
void function_380732c__at_380732c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x90c] */
    /* ldr w9, [x0, #0x10b4] */
    /* cmp w8, w9 */
    /* b.eq #0x3807378 */
    /* ldr w9, [x19, #0x918] */
    /* lsl w9, w9, #7 */
    /* str w9, [x19, #0x1064] */
    /* mov w9, #0x10ac */
    /* mov x10, #0x1000000010000 */
    /* str x10, [x19, x9] */
    /* adrp x9, #0x4fb1000 */
    /* ldr d0, [x9, #0x9b8] */
    /* str d0, [x19, #0x10b8] */
    /* str w8, [x19, #0x10b4] */
    /* cbz w3, #0x380739c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x4 */
    /* call #0x3807568; ABI effects unresolved */
    /* ldr w8, [x19, #0x1058] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1058] */
    /* branch b #0x3807520 */
    /* ldrsb w9, [x19, #0xae5] */
    /* str w9, [x19, #0x105c] */
    /* cmp w9, #2 */
    /* b.ne #0x38074c8 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x914] */
    /* cbz w9, #0x380746c */
    /* sxtw x10, w9 */
    /* sub x10, x10, #1 */
    /* ldr w14, [x20, x10, lsl #2] */
    /* cmp w14, #1 */
    /* b.lt #0x380746c */
    /* mov x11, #0 */
    /* mov w8, #0 */
    /* ldrsw x12, [x19, #0x91c] */
    /* add x13, x20, #0x60 */
    /* mov w15, #0x1068 */
    /* add x15, x19, x15 */
    /* add w16, w9, w9, lsl #2 */
    /* sub w16, w16, #5 */
    /* mov w17, #0xa */
    /* mov x2, #0 */
    /* mov w0, #0 */
    /* add x3, x13, w16, sxtw #1 */
    /* mvn w1, w11 */
    /* add w1, w9, w1 */
    /* ldrsh w4, [x3, x2] */
    /* add w0, w0, w4 */
    /* add x2, x2, #2 */
    /* cmp x2, #0xa */
    /* b.ne #0x3807404 */
    /* cmp w0, w8 */
    /* b.le #0x380744c */
    /* sxth x8, w1 */
    /* smaddl x8, w8, w17, x13 */
    /* ldr x14, [x8] */
    /* ldrh w8, [x8, #8] */
    /* strh w8, [x15, #8] */
    /* str x14, [x15] */
    /* ldr w8, [x20, w1, sxtw #2] */
    /* lsl w8, w8, #8 */
    /* str w8, [x19, #0x1064] */
    /* ldr w14, [x20, x10, lsl #2] */
    /* mov x8, x0 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.eq #0x380746c */
    /* mul x0, x11, x12 */
    /* sxtw x1, w14 */
    /* sub w16, w16, #5 */
    /* cmp x0, x1 */
    /* b.lt #0x38073f0 */
    /* mov w9, #0x1068 */
    /* add x9, x19, x9 */
    /* str xzr, [x19, #0x1068] */
    /* strh wzr, [x19, #0x1070] */
    /* strh w8, [x19, #0x106c] */
    /* mov w10, #0x2ccc */
    /* cmp w8, w10 */
    /* b.gt #0x380752c */
    /* mov x10, #0 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* mov w11, #0x3400 */
    /* movk w11, #0xb3, lsl #16 */
    /* udiv w8, w11, w8 */
    /* sxth w8, w8 */
    /* ldrsh w11, [x9, x10] */
    /* mul w11, w8, w11 */
    /* lsr w11, w11, #0xa */
    /* strh w11, [x9, x10] */
    /* add x10, x10, #2 */
    /* cmp x10, #0xa */
    /* b.ne #0x38074a8 */
    /* branch b #0x38074e0 */
    /* sbfiz w9, w8, #3, #0x10 */
    /* add w8, w9, w8, sxth */
    /* lsl w8, w8, #9 */
    /* str w8, [x19, #0x1064] */
    /* str xzr, [x19, #0x1068] */
    /* strh wzr, [x19, #0x1070] */
    /* mov w8, #0x1072 */
    /* ldrsw x9, [x19, #0x924] */
    /* lsl x2, x9, #1 */
    /* add x0, x19, x8 */
    /* add x1, x20, #0x40 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x88] */
    /* strh w8, [x19, #0x10a8] */
    /* ldrsw x8, [x19, #0x914] */
    /* add x9, x20, x8, lsl #2 */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x10ac */
    /* str x9, [x19, x10] */
    /* ldr w9, [x19, #0x91c] */
    /* str w9, [x19, #0x10bc] */
    /* str w8, [x19, #0x10b8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w10, #0x3cce */
    /* cmp w8, w10 */
    /* b.lo #0x38074e0 */
    /* mov x10, #0 */
    /* mov w11, #0x4000 */
    /* movk w11, #0xf33, lsl #16 */
    /* udiv w8, w11, w8 */
    /* ldrsh w11, [x9, x10] */
    /* mul w11, w8, w11 */
    /* lsr w11, w11, #0xe */
    /* strh w11, [x9, x10] */
    /* add x10, x10, #2 */
    /* cmp x10, #0xa */
    /* b.ne #0x3807548 */
    /* branch b #0x38074e0 */
}
