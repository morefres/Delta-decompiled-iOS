/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e79e00 start_va=0x3e79e00 image_relative=0x3e79e00 bytes=140 */
void function_3e79e00__at_3e79e00(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e79e3c */
    /* adrp x8, #0x6194000 */
    /* ldrb w8, [x8, #0x818] */
    /* cmp w8, #1 */
    /* b.ne #0x3e79e3c */
    /* mov x0, x19 */
    /* call #0x3e799b4; ABI effects unresolved */
    /* cbz x19, #0x3e79e7c */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x3e79e54 */
    /* mov x19, x8 */
    /* ldr x8, [x8, #0x60] */
    /* cbnz x8, #0x3e79e48 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* sub x10, x19, #0x1f0 */
    /* cmp w8, w9 */
    /* csel x0, xzr, x10, hi */
    /* branch b #0x3e79e80 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
