/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a306c start_va=0x45a306c image_relative=0x45a306c bytes=168 */
void function_45a306c__at_45a306c(void) {
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x8] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45a3088 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45a3094 */
    /* ldr x9, [x8, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w1, w10, x9 */
    /* ldr w8, [x8, #0x90] */
    /* ldr x10, [x0] */
    /* ldrb w10, [x10, #0x67] */
    /* cmp w10, #0 */
    /* ccmp w8, w1, #4, eq */
    /* b.le #0x45a3110 */
    /* sub w8, w8, w1 */
    /* add x9, x9, #8 */
    /* mov w10, #0x7f */
    /* mov w11, #0x51 */
    /* mov w12, #2 */
    /* ldur w13, [x9, #-4] */
    /* cmp w13, w2 */
    /* b.ne #0x45a3104 */
    /* ldurb w13, [x9, #-8] */
    /* cmp w13, #0x88 */
    /* b.eq #0x45a30fc */
    /* cmp w13, #0x5f */
    /* b.ne #0x45a3104 */
    /* sturb w11, [x9, #-8] */
    /* ldp w13, w14, [x9] */
    /* add w13, w13, w3 */
    /* stp w13, w14, [x9, #-4] */
    /* str wzr, [x9, #4] */
    /* sturh w12, [x9, #-6] */
    /* branch b #0x45a3104 */
    /* sturb w10, [x9, #-8] */
    /* stur w4, [x9, #-4] */
    /* add x9, x9, #0x18 */
    /* subs w8, w8, #1 */
    /* b.ne #0x45a30c0 */
    return;
}
