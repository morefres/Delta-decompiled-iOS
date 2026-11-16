/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d411c start_va=0x2d411c image_relative=0x2d411c bytes=124 */
void function_2d411c__at_2d411c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2d4184 */
    /* mov x20, x1 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x21, x10, x2, lt */
    /* csel x22, x11, x8, lt */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x22 */
    /* b.ne #0x2d4178 */
    /* cbz x22, #0x2d4184 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2d4184 */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.ne #0x2d4154 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
