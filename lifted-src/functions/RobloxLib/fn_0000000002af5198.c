/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af5198 start_va=0x2af5198 image_relative=0x2af5198 bytes=220 */
void function_2af5198__at_2af5198(void) {
    /* ldp x8, x12, [x0] */
    /* cmp x8, x12 */
    /* b.eq #0x2af51f0 */
    /* ldr x9, [x1] */
    /* ldr x10, [x0, #0x20] */
    /* cmp x9, x10 */
    /* b.eq #0x2af51f0 */
    /* mov x11, #0 */
    /* sub x12, x12, x8 */
    /* asr x12, x12, #3 */
    /* sub x12, x12, #1 */
    /* mov x13, x9 */
    /* and x13, x13, x12 */
    /* ldr x14, [x8, x13, lsl #3] */
    /* cmp x14, x9 */
    /* b.eq #0x2af51f8 */
    /* cmp x14, x10 */
    /* b.eq #0x2af51f0 */
    /* add x11, x11, #1 */
    /* add x13, x11, x13 */
    /* cmp x11, x12 */
    /* b.ls #0x2af51c8 */
    /* mov x0, #0 */
    return;
    /* add x0, x8, x13, lsl #3 */
    return;
    /* mov x9, #0 */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* sub x11, x10, #1 */
    /* ldr x10, [x1] */
    /* ldr x12, [x0, #0x20] */
    /* mov x13, x10 */
    /* and x13, x13, x11 */
    /* ldr x14, [x8, x13, lsl #3] */
    /* cmp x14, x12 */
    /* b.eq #0x2af5250 */
    /* cmp x14, x10 */
    /* b.eq #0x2af5268 */
    /* add x9, x9, #1 */
    /* add x13, x9, x13 */
    /* cmp x9, x11 */
    /* b.ls #0x2af5220 */
    /* mov x8, #0 */
    /* branch b #0x2af526c */
    /* add x8, x8, x13, lsl #3 */
    /* str x10, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* branch b #0x2af526c */
    /* add x8, x8, x13, lsl #3 */
    /* mov x0, x8 */
    return;
}
