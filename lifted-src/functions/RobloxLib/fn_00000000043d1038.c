/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d1038 start_va=0x43d1038 image_relative=0x43d1038 bytes=144 */
void function_43d1038__at_43d1038(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x28] */
    /* cbz x19, #0x43d10a8 */
    /* ldrb w8, [x0, #0x84] */
    /* cbz w8, #0x43d109c */
    /* ldr x0, [x0, #0x18] */
    /* ldrh w8, [x0, #0x18] */
    /* ldrh w9, [x0, #0x60] */
    /* add w8, w9, w8 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w8, w9 */
    /* b.lo #0x43d1080 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x43b04d0; ABI effects unresolved */
    /* cbnz w0, #0x43d10bc */
    /* ldrh w8, [x19] */
    /* cbz x8, #0x43d10b0 */
    /* ldrh w9, [x19, #2] */
    /* sub w9, w9, #1 */
    /* ldr x10, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* strh w9, [x10, w8, uxtw #1] */
    /* ldrh w8, [x19] */
    /* add w8, w8, #1 */
    /* branch b #0x43d10b4 */
    /* mov w0, #3 */
    /* branch b #0x43d10bc */
    /* mov w8, #1 */
    /* mov w0, #0 */
    /* strh w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
