/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2786f38 start_va=0x2786f38 image_relative=0x2786f38 bytes=152 */
void function_2786f38__at_2786f38(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, x0, #1, lsl #12 */
    /* ldrb w9, [x8, #0x2f8] */
    /* cmp w9, #1 */
    /* b.ne #0x2786f5c */
    /* ldrb w8, [x8, #0x2f9] */
    /* tbz w8, #0, #0x2786f78 */
    /* ldr x0, [x0, #0xa60] */
    /* cbz x0, #0x2786fc0 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x148] */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    /* branch br x1 */
    /* ldr x9, [x0, #0x1328] */
    /* cbz x9, #0x2786f98 */
    /* add x8, sp, #8 */
    /* mov x0, x9 */
    /* call #0x30a69ec; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* scvtf d0, d0 */
    /* branch b #0x2786fb0 */
    /* ldr x0, [x0, #0x1318] */
    /* cbz x0, #0x2786fc0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* branch b #0x2786fc4 */
    /* fmov d0, xzr */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
