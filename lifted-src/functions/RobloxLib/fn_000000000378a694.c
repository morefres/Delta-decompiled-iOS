/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_378a694 start_va=0x378a694 image_relative=0x378a694 bytes=160 */
void function_378a694__at_378a694(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x661d000 */
    /* ldr x0, [x8, #0x698] */
    /* cbz x0, #0x378a6d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #7 */
    /* add x0, x9, x8, lsr #63 */
    /* branch b #0x378a6f8 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* ldrsw x10, [sp, #8] */
    /* madd x0, x8, x9, x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x378a694; ABI effects unresolved */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #7 */
    /* add x0, x9, x8, lsr #63 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
