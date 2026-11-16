/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1298988 start_va=0x1298988 image_relative=0x1298988 bytes=132 */
void function_1298988__at_1298988(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x1298a0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x12989f4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1298394; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, #0x10 */
    /* add x8, x8, #0x450 */
    /* mov w10, #-1 */
    /* sub x11, x20, x9 */
    /* asr x11, x11, #4 */
    /* mov x12, #-0xf0f0f0f0f0f0f10 */
    /* movk x12, #0xf0f1 */
    /* mul x11, x11, x12 */
    /* cmp x9, x20 */
    /* ccmp x8, x20, #0, ls */
    /* csel x1, x10, x11, ls */
    /* add x0, x19, #0x20 */
    /* call #0x11c82c4; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
