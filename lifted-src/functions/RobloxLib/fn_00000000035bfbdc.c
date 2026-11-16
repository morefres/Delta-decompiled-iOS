/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bfbdc start_va=0x35bfbdc image_relative=0x35bfbdc bytes=232 */
void function_35bfbdc__at_35bfbdc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x35bfc24 */
    /* add x23, x20, #0x30 */
    /* ldr w8, [x21] */
    /* ldr x22, [x20, #0x38] */
    /* ldr x9, [x22, #0x10] */
    /* ldr w9, [x9, #0x20] */
    /* cmp w8, w9 */
    /* ccmp x22, x23, #4, eq */
    /* b.ne #0x35bfc78 */
    /* ldrb w8, [x21, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* cmp w8, #1 */
    /* b.ne #0x35bfca4 */
    /* call #0x35bf690; ABI effects unresolved */
    /* branch b #0x35bfca8 */
    /* ldp x8, x24, [x22] */
    /* str x24, [x8, #8] */
    /* str x8, [x24] */
    /* ldr x8, [x20, #0x40] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x40] */
    /* mov x1, #0 */
    /* call #0x35c0784; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x24 */
    /* cmp x24, x23 */
    /* b.eq #0x35bfc24 */
    /* ldrh w8, [x21, #4] */
    /* mov x0, x22 */
    /* ldr x9, [x0, #0x10]! */
    /* ldrh w9, [x9, #4] */
    /* sub w8, w8, w9 */
    /* sxth w8, w8 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, #4, lsl #12 */
    /* b.hs #0x35bfc44 */
    /* branch b #0x35bfc24 */
    /* call #0x35bf414; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x35bfcc4 */
}
