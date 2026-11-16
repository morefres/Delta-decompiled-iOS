/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111f54c start_va=0x111f54c image_relative=0x111f54c bytes=192 */
void function_111f54c__at_111f54c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x100eb94; ABI effects unresolved */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w21, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x111f5d0 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* tbz w21, #0x1f, #0x111f5e0 */
    /* branch b #0x111f5d8 */
    /* mov w20, #1 */
    /* tbz w21, #0x1f, #0x111f5e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x111f5f8 */
    /* adrp x8, #0x5ca8000 */
    /* add x8, x8, #0x28 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
