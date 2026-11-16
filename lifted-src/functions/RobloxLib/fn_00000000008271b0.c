/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8271b0 start_va=0x8271b0 image_relative=0x8271b0 bytes=204 */
void function_8271b0__at_8271b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x0, sp, #8 */
    /* call #0x81e270; ABI effects unresolved */
    /* ldr x22, [x21, #0x10] */
    /* cbz x22, #0x827208 */
    /* add x0, sp, #8 */
    /* add x1, x22, #0x10 */
    /* add x2, x22, #0x10 */
    /* call #0x81e2e4; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x8271f0 */
    /* ldrb w8, [x20, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* csel x8, x21, x20, eq */
    /* add x1, sp, #8 */
    /* add x2, x8, #0x30 */
    /* mov x0, x19 */
    /* call #0x827158; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x817588; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x827268 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbz w1, #0x827278 */
    /* call #0x18bd8; ABI effects unresolved */
    /* cbnz w1, #0x827270 */
    /* call #0x4b97984; ABI effects unresolved */
}
