/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3b58c start_va=0x2b3b58c image_relative=0x2b3b58c bytes=176 */
void function_2b3b58c__at_2b3b58c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x20, x10, x9, lt */
    /* ldr x19, [x0, #0x40] */
    /* cbz x20, #0x2b3b61c */
    /* ldr x22, [x0, #0x48] */
    /* cmp x19, x22 */
    /* b.eq #0x2b3b614 */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x21, x9, x1, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x2b3b608 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2b3b628 */
    /* add x19, x19, #0x40 */
    /* cmp x19, x22 */
    /* b.ne #0x2b3b5d0 */
    /* mov x19, #0 */
    /* branch b #0x2b3b628 */
    /* ldr x8, [x0, #0x48] */
    /* cmp x19, x8 */
    /* csel x19, xzr, x19, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
