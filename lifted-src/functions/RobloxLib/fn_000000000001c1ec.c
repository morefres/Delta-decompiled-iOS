/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1c1ec start_va=0x1c1ec image_relative=0x1c1ec bytes=132 */
void function_1c1ec__at_1c1ec(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr x10, [x8] */
    /* sub x9, x1, #1 */
    /* mov x12, x10 */
    /* ldrb w14, [x12], #1 */
    /* mov w13, #0xa */
    /* mov x11, x0 */
    /* mul w15, w0, w13 */
    /* add w14, w15, w14, sxtb */
    /* sub w0, w14, #0x30 */
    /* cmp x12, x1 */
    /* b.eq #0x1c238 */
    /* ldrb w14, [x12], #1 */
    /* sub w15, w14, #0x30 */
    /* cmp w15, #0xa */
    /* b.lo #0x1c208 */
    /* sub x9, x12, #2 */
    /* sub x1, x12, #1 */
    /* sub x10, x1, x10 */
    /* str x1, [x8] */
    /* cmp x10, #0xa */
    /* b.lt #0x1c26c */
    /* b.ne #0x1c268 */
    /* ldrsb w8, [x9] */
    /* sub w8, w8, #0x30 */
    /* and x8, x8, #0xfffffffe */
    /* mov w9, #0xa */
    /* umaddl x8, w11, w9, x8 */
    /* lsr x8, x8, #0x1f */
    /* cbz x8, #0x1c26c */
    /* mov x0, x2 */
    return;
}
