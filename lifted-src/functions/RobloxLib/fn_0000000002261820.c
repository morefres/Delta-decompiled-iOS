/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2261820 start_va=0x2261820 image_relative=0x2261820 bytes=180 */
void function_2261820__at_2261820(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* sub x9, x9, x8 */
    /* cmp x1, x9, asr #5 */
    /* b.hs #0x2261864 */
    /* add x8, x8, x1, lsl #5 */
    /* ldrb w8, [x8, #0x18] */
    /* tbnz w8, #0, #0x2261864 */
    /* adrp x2, #0x521f000 */
    /* add x2, x2, #0xc4f */
    /* mov x0, x21 */
    /* call #0x22618d4; ABI effects unresolved */
    /* ldp x0, x19, [x20] */
    /* stp xzr, xzr, [x20] */
    /* ldr x8, [x21, #0x20] */
    /* ldr w8, [x8, #0x850] */
    /* cbz w8, #0x2261880 */
    /* cbnz x19, #0x2261888 */
    /* branch b #0x22618a0 */
    /* call #0x46d66e4; ABI effects unresolved */
    /* cbz x19, #0x22618a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226188c */
    /* cbz x9, #0x22618b0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b9808c */
}
