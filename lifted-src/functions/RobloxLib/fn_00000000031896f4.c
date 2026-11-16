/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31896f4 start_va=0x31896f4 image_relative=0x31896f4 bytes=360 */
void function_31896f4__at_31896f4(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x19, [x1, #0x18] */
    /* ldr w1, [x19, #0x18] */
    /* add x0, x0, #8 */
    /* call #0x3195c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w21, #1 */
    /* b.lt #0x318983c */
    /* ldr w24, [x19, #0x18] */
    /* ldr s8, [x19, #0x1c] */
    /* ldr w0, [x19, #0x20] */
    /* call #0x3193618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x22, #8 */
    /* call #0x3195c08; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x318983c */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, w0 */
    /* b.le #0x318983c */
    /* ldr x8, [x22, #0x68] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x8, [x8, #0x1328] */
    /* add x9, x19, w0, sxtw #2 */
    /* ldrsw x9, [x9, #0x24] */
    /* mov w10, #0x60 */
    /* smaddl x23, w9, w10, x8 */
    /* ldrsw x8, [x20, #4] */
    /* ldr x9, [x23] */
    /* add x8, x9, x8 */
    /* lsl x8, x8, #2 */
    /* add x1, x8, #4 */
    /* mov x0, x22 */
    /* call #0x31866fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w3, [x20, #4] */
    /* add x2, x22, #8 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x318886c; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x318983c */
    /* mov w8, #-1 */
    /* lsl w8, w8, w24 */
    /* mvn w8, w8 */
    /* ucvtf s0, w21 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, s8 */
    /* fmul s0, s0, s1 */
    /* ldrsw x8, [x20, #4] */
    /* cmp w8, #0 */
    /* b.le #0x3189834 */
    /* mov x9, #0 */
    /* sub x10, x19, #4 */
    /* ldr x11, [x23] */
    /* bic x11, x11, x11, asr #63 */
    /* fmov s1, wzr */
    /* sxtw x9, w9 */
    /* mov x12, x11 */
    /* cbz x12, #0x3189824 */
    /* ldr s2, [x19, x9, lsl #2] */
    /* fadd s2, s1, s2 */
    /* str s2, [x19, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* sub x12, x12, #1 */
    /* cmp x9, x8 */
    /* b.lt #0x3189804 */
    /* sbfiz x12, x9, #2, #0x20 */
    /* ldr s1, [x10, x12] */
    /* cmp w8, w9 */
    /* b.gt #0x31897fc */
    /* str s0, [x19, x8, lsl #2] */
    /* branch b #0x3189840 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
