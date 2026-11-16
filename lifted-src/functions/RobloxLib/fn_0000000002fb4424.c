/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb4424 start_va=0x2fb4424 image_relative=0x2fb4424 bytes=220 */
void function_2fb4424__at_2fb4424(void) {
    /* ldp x8, x12, [x0] */
    /* cmp x8, x12 */
    /* b.eq #0x2fb447c */
    /* ldrsw x9, [x1] */
    /* ldr w10, [x0, #0x20] */
    /* cmp w9, w10 */
    /* b.eq #0x2fb447c */
    /* mov x11, #0 */
    /* sub x12, x12, x8 */
    /* asr x12, x12, #2 */
    /* sub x12, x12, #1 */
    /* and x13, x12, x9 */
    /* ldr w14, [x8, x13, lsl #2] */
    /* cmp w14, w9 */
    /* b.eq #0x2fb4484 */
    /* cmp w14, w10 */
    /* b.eq #0x2fb447c */
    /* add x11, x11, #1 */
    /* add x13, x11, x13 */
    /* and x13, x13, x12 */
    /* cmp x11, x12 */
    /* b.ls #0x2fb4454 */
    /* mov x0, #0 */
    return;
    /* add x0, x8, x13, lsl #2 */
    return;
    /* mov x9, #0 */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* sub x11, x10, #1 */
    /* ldrsw x10, [x1] */
    /* and x12, x11, x10 */
    /* ldr w13, [x0, #0x20] */
    /* ldr w14, [x8, x12, lsl #2] */
    /* cmp w14, w13 */
    /* b.eq #0x2fb44dc */
    /* cmp w14, w10 */
    /* b.eq #0x2fb44f4 */
    /* add x9, x9, #1 */
    /* add x12, x9, x12 */
    /* and x12, x12, x11 */
    /* cmp x9, x11 */
    /* b.ls #0x2fb44ac */
    /* mov x8, #0 */
    /* branch b #0x2fb44f8 */
    /* add x8, x8, x12, lsl #2 */
    /* str w10, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* branch b #0x2fb44f8 */
    /* add x8, x8, x12, lsl #2 */
    /* mov x0, x8 */
    return;
}
