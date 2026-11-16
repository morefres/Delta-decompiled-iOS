/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453f4d4 start_va=0x453f4d4 image_relative=0x453f4d4 bytes=144 */
void function_453f4d4__at_453f4d4(void) {
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x453f54c */
    /* cbz w1, #0x453f55c */
    /* ldr x8, [x0, #0x48] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x453f55c */
    /* ldr x9, [x0, #0x120] */
    /* ldr w8, [x9, #0x20] */
    /* tbz w8, #0x1f, #0x453f51c */
    /* sxtw x8, w8 */
    /* neg x8, x8, lsl #10 */
    /* ldpsw x10, x11, [x9, #0x28] */
    /* add x10, x11, x10 */
    /* sdiv x8, x8, x10 */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [x9] */
    /* cbz x10, #0x453f554 */
    /* mov x9, #0 */
    /* ldr x10, [x10, #0x40] */
    /* add x9, x9, #0x64 */
    /* cbnz x10, #0x453f528 */
    /* cbz w8, #0x453f55c */
    /* sxtw x8, w8 */
    /* sdiv x8, x9, x8 */
    /* cmp w8, #0x18 */
    /* cset w0, gt */
    return;
    /* mov w0, #1 */
    return;
    /* mov x9, #0 */
    /* cbnz w8, #0x453f538 */
    /* mov w0, #0 */
    return;
}
