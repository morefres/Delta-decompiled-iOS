/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4127394 start_va=0x4127394 image_relative=0x4127394 bytes=268 */
void function_4127394__at_4127394(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* fmov s8, s0 */
    /* cmp w0, #3 */
    /* b.gt #0x41273e0 */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0xcfb */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0xb94 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0xd32 */
    /* mov w2, #0x67 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x412749c */
    /* fmov s0, #0.50000000 */
    /* fadd s0, s8, s0 */
    /* fcvtms w20, s0 */
    /* cmp w20, #0x100 */
    /* b.lt #0x4127420 */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0xd60 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0xb94 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0xd32 */
    /* mov w2, #0x6a */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x412749c */
    /* mov w8, #1 */
    /* lsl w8, w8, w19 */
    /* sub w9, w8, #1 */
    /* mul w9, w9, w20 */
    /* add w10, w9, #0x7f */
    /* mov w11, #0x8081 */
    /* movk w11, #0x8080, lsl #16 */
    /* smull x11, w10, w11 */
    /* lsr x11, x11, #0x20 */
    /* add w10, w11, w10 */
    /* asr w11, w10, #7 */
    /* add w19, w11, w10, lsr #31 */
    /* cmn w9, #0x17d */
    /* ccmp w19, w8, #0, ge */
    /* b.lt #0x4127488 */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0xd6b */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0xb94 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0xd32 */
    /* mov w2, #0x73 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x412749c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* brk #1 */
}
