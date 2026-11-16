/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ade7c start_va=0x43ade7c image_relative=0x43ade7c bytes=236 */
void function_43ade7c__at_43ade7c(void) {
    /* cmp x0, x1 */
    /* b.hi #0x43adf64 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x2, #0x38] */
    /* ldr x9, [x3, #0x38] */
    /* cmp x8, x9 */
    /* csel x8, x2, x3, gt */
    /* csel x9, x3, x2, gt */
    /* ldp x22, x21, [x9, #0x30] */
    /* ldp x8, x23, [x8, #0x30] */
    /* sub x24, x22, x21 */
    /* sub x25, x8, x23 */
    /* subs x0, x8, x22 */
    /* ccmp x23, x21, #4, ne */
    /* b.ne #0x43adf04 */
    /* ldr x8, [x20, #0x38] */
    /* add x9, x8, x24 */
    /* add x10, x8, x25 */
    /* cmp x8, x23 */
    /* csel x10, x22, x10, lt */
    /* cmp x8, x21 */
    /* csel x8, x10, x9, gt */
    /* str x8, [x20, #0x30] */
    /* add x20, x20, #0x50 */
    /* cmp x20, x19 */
    /* b.ls #0x43aded4 */
    /* branch b #0x43adf50 */
    /* sub x1, x23, x21 */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* subs x9, x8, x21 */
    /* b.le #0x43adf34 */
    /* cmp x8, x23 */
    /* b.ge #0x43adf3c */
    /* mul x8, x9, x0 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* add x8, x22, x8, asr #16 */
    /* branch b #0x43adf40 */
    /* add x8, x8, x24 */
    /* branch b #0x43adf40 */
    /* add x8, x8, x25 */
    /* str x8, [x20, #0x30] */
    /* add x20, x20, #0x50 */
    /* cmp x20, x19 */
    /* b.ls #0x43adf0c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
