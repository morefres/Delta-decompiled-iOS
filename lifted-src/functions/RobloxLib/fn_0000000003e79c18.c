/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e79c18 start_va=0x3e79c18 image_relative=0x3e79c18 bytes=132 */
void function_3e79c18__at_3e79c18(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e79c54 */
    /* adrp x8, #0x6194000 */
    /* ldrb w8, [x8, #0x818] */
    /* cmp w8, #1 */
    /* b.ne #0x3e79c54 */
    /* mov x0, x19 */
    /* call #0x3e799b4; ABI effects unresolved */
    /* cbz x19, #0x3e79c8c */
    /* mov x20, x19 */
    /* ldr x19, [x19, #0x60] */
    /* cbnz x19, #0x3e79c58 */
    /* ldr x19, [x20, #0x18] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* sub x10, x20, #0x1f0 */
    /* cmp w8, w9 */
    /* csel x0, xzr, x10, hi */
    /* branch b #0x3e79c90 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
