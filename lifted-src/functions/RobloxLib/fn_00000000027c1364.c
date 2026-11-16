/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27c1364 start_va=0x27c1364 image_relative=0x27c1364 bytes=228 */
void function_27c1364__at_27c1364(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* ldr x11, [x1] */
    /* add x12, x11, x11, lsr #3 */
    /* mov w13, #0x79b9 */
    /* movk w13, #0x9e37, lsl #16 */
    /* add x14, x12, x13 */
    /* mov x20, x1 */
    /* ldr x12, [x20, #0x10]! */
    /* add x15, x12, x12, lsr #3 */
    /* add x15, x15, x14, lsl #6 */
    /* add x15, x15, x14, lsr #2 */
    /* add x13, x15, x13 */
    /* eor x16, x13, x14 */
    /* ldr x13, [x0, #0x20] */
    /* ldr x14, [x0, #0x30] */
    /* mov w15, #0x28 */
    /* and x16, x16, x10 */
    /* madd x21, x16, x15, x9 */
    /* ldr x17, [x21] */
    /* ldr x0, [x21, #0x10] */
    /* cmp x17, x13 */
    /* ccmp x0, x14, #0, eq */
    /* b.eq #0x27c1414 */
    /* cmp x17, x11 */
    /* ccmp x0, x12, #0, eq */
    /* b.eq #0x27c1434 */
    /* add x8, x8, #1 */
    /* add x16, x8, x16 */
    /* cmp x8, x10 */
    /* b.ls #0x27c13d4 */
    /* mov x21, #0 */
    /* branch b #0x27c1434 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
