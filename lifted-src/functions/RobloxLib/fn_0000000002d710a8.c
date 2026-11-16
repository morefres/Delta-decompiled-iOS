/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d710a8 start_va=0x2d710a8 image_relative=0x2d710a8 bytes=228 */
void function_2d710a8__at_2d710a8(void) {
    /* ldp x8, x12, [x0] */
    /* cmp x8, x12 */
    /* b.eq #0x2d71104 */
    /* ldr w9, [x1] */
    /* ldr w10, [x0, #0x20] */
    /* cmp w9, w10 */
    /* b.eq #0x2d71104 */
    /* mov x11, #0 */
    /* sub x12, x12, x8 */
    /* asr x12, x12, #4 */
    /* sub x12, x12, #1 */
    /* and x13, x12, x9 */
    /* lsl x14, x13, #4 */
    /* ldr w14, [x8, x14] */
    /* cmp w14, w9 */
    /* b.eq #0x2d7110c */
    /* cmp w14, w10 */
    /* b.eq #0x2d71104 */
    /* add x11, x11, #1 */
    /* add x13, x11, x13 */
    /* and x13, x13, x12 */
    /* cmp x11, x12 */
    /* b.ls #0x2d710d8 */
    /* mov x0, #0 */
    return;
    /* add x0, x8, x13, lsl #4 */
    return;
    /* mov x9, #0 */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #4 */
    /* sub x11, x10, #1 */
    /* ldr w10, [x1] */
    /* and x12, x11, x10 */
    /* ldr w13, [x0, #0x20] */
    /* lsl x14, x12, #4 */
    /* ldr w14, [x8, x14] */
    /* cmp w14, w13 */
    /* b.eq #0x2d71168 */
    /* cmp w14, w10 */
    /* b.eq #0x2d71180 */
    /* add x9, x9, #1 */
    /* add x12, x9, x12 */
    /* and x12, x12, x11 */
    /* cmp x9, x11 */
    /* b.ls #0x2d71134 */
    /* mov x8, #0 */
    /* branch b #0x2d71184 */
    /* add x8, x8, x12, lsl #4 */
    /* str w10, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* branch b #0x2d71184 */
    /* add x8, x8, x12, lsl #4 */
    /* mov x0, x8 */
    return;
}
