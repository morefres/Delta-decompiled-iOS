/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417ffb4 start_va=0x417ffb4 image_relative=0x417ffb4 bytes=240 */
void function_417ffb4__at_417ffb4(void) {
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0x4a8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x417ffbc */
    /* lsl x0, x9, #0x20 */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* cinc w0, w8, ne */
    return;
    /* ldr w8, [x0] */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w9, [x9] */
    /* cmp w9, #0 */
    /* mov w9, #4 */
    /* cinc w9, w9, ne */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldp w9, w10, [x0] */
    /* sxtw x10, w10 */
    /* add x9, x9, x8 */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* add x8, x10, x8 */
    /* eor x0, x8, x9 */
    return;
    /* ldr w8, [x1] */
    /* ldr x9, [x0] */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* add x8, x8, x10 */
    /* eor x8, x8, x9 */
    /* str x8, [x0] */
    return;
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.mi #0x4180094 */
    /* cmp w8, w9 */
    /* b.ne #0x418009c */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #4] */
    /* cmp w8, w9 */
    /* cset w0, lt */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
