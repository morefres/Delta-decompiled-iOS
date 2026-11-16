/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3583e74 start_va=0x3583e74 image_relative=0x3583e74 bytes=256 */
void function_3583e74__at_3583e74(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w21, [x0, #0x20] */
    /* add w8, w21, #1 */
    /* sub w9, w1, w8, uxth */
    /* cmp w9, #8, lsl #12 */
    /* b.ne #0x3583eb0 */
    /* cmp w19, w8, uxth */
    /* b.hi #0x3583ec0 */
    /* branch b #0x3583ef0 */
    /* and w9, w9, #0x8000 */
    /* cmp w19, w8, uxth */
    /* ccmp w9, #0, #0, ne */
    /* b.ne #0x3583ef0 */
    /* ldr w8, [x20, #0x24] */
    /* sub w8, w2, w8 */
    /* sub w9, w19, w21 */
    /* cmp w8, w9, uxth */
    /* b.lo #0x3583ef0 */
    /* and w9, w9, #0xffff */
    /* udiv w22, w8, w9 */
    /* ldr w8, [x20, #0x34] */
    /* lsl w9, w8, #7 */
    /* sub w8, w9, w8, lsl #3 */
    /* cmp w22, w8 */
    /* b.le #0x3583f04 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add w21, w21, #1 */
    /* sub w8, w19, w21, uxth */
    /* cmp w8, #8, lsl #12 */
    /* b.ne #0x3583f20 */
    /* cmp w19, w21, uxth */
    /* b.hi #0x3583f2c */
    /* branch b #0x3583ef0 */
    /* cmp w19, w21, uxth */
    /* b.eq #0x3583ef0 */
    /* tbnz w8, #0xf, #0x3583ef0 */
    /* ldrh w8, [x20, #0x20] */
    /* sub w8, w21, w8 */
    /* and w8, w8, #0xffff */
    /* ldr w9, [x20, #0x24] */
    /* madd w8, w22, w8, w9 */
    /* ldr w9, [x20, #0x2c] */
    /* sub w9, w8, w9 */
    /* ldr w10, [x20, #0x34] */
    /* strh w21, [sp, #8] */
    /* udiv w9, w9, w10 */
    /* str x9, [sp, #0x10] */
    /* str w8, [sp, #0x18] */
    /* add x0, x20, #0x38 */
    /* add x1, x20, #0x40 */
    /* add x2, sp, #8 */
    /* add x3, sp, #8 */
    /* call #0x3584388; ABI effects unresolved */
    /* branch b #0x3583f04 */
}
