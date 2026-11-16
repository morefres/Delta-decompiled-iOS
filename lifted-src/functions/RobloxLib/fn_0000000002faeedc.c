/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2faeedc start_va=0x2faeedc image_relative=0x2faeedc bytes=380 */
void function_2faeedc__at_2faeedc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x10, [x0, #0x60]! */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x8, x8, x11 */
    /* lsr x8, x8, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x2faefe8 */
    /* mov w9, #0 */
    /* add w10, w9, w9, lsl #1 */
    /* ldr x12, [x0] */
    /* add x11, x12, w10, sxtw #2 */
    /* ldp w13, w14, [x11] */
    /* ldr w11, [x11, #8] */
    /* cmp w13, w14 */
    /* ccmp w14, w11, #4, ne */
    /* ccmp w13, w11, #4, ne */
    /* b.ne #0x2faefd8 */
    /* sxtw x10, w10 */
    /* sub w8, w8, #1 */
    /* ldr x13, [x19, #0x68] */
    /* add w11, w8, w8, lsl #1 */
    /* cmp x12, x13 */
    /* b.eq #0x2faef68 */
    /* add x13, x12, w11, sxtw #2 */
    /* ldr x14, [x13] */
    /* ldr w13, [x13, #8] */
    /* add x12, x12, x10, lsl #2 */
    /* str w13, [x12, #8] */
    /* str x14, [x12] */
    /* ldp x12, x13, [x19, #0x78] */
    /* cmp x12, x13 */
    /* b.eq #0x2faef8c */
    /* add x13, x12, w11, sxtw #2 */
    /* ldr x14, [x13] */
    /* ldr w13, [x13, #8] */
    /* add x12, x12, x10, lsl #2 */
    /* str w13, [x12, #8] */
    /* str x14, [x12] */
    /* ldp x12, x13, [x19, #0x90] */
    /* cmp x12, x13 */
    /* b.eq #0x2faefb0 */
    /* add x13, x12, w11, sxtw #2 */
    /* ldr x14, [x13] */
    /* ldr w13, [x13, #8] */
    /* add x12, x12, x10, lsl #2 */
    /* str w13, [x12, #8] */
    /* str x14, [x12] */
    /* ldp x12, x13, [x19, #0xa8] */
    /* cmp x12, x13 */
    /* b.eq #0x2faefd4 */
    /* add x11, x12, w11, sxtw #2 */
    /* ldr x13, [x11] */
    /* ldr w11, [x11, #8] */
    /* add x10, x12, x10, lsl #2 */
    /* str w11, [x10, #8] */
    /* str x13, [x10] */
    /* sub w9, w9, #1 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.lt #0x2faef14 */
    /* ldp x9, x10, [x19, #0x60] */
    /* add w20, w8, w8, lsl #1 */
    /* cmp x9, x10 */
    /* b.eq #0x2faeffc */
    /* sxtw x1, w20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x8, x9, [x0, #0x78]! */
    /* cmp x8, x9 */
    /* b.eq #0x2faf014 */
    /* sxtw x1, w20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x8, x9, [x0, #0x90]! */
    /* cmp x8, x9 */
    /* b.eq #0x2faf02c */
    /* sxtw x1, w20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xa8]! */
    /* cmp x8, x9 */
    /* b.eq #0x2faf04c */
    /* sxtw x1, w20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x46ada4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
