/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_322b764 start_va=0x322b764 image_relative=0x322b764 bytes=176 */
void function_322b764__at_322b764(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldp x8, x9, [x2] */
    /* str x9, [sp, #8] */
    /* ldur x9, [x2, #0xf] */
    /* stur x9, [sp, #0xf] */
    /* ldrb w9, [x2, #0x17] */
    /* sxtb w10, w9 */
    /* stp xzr, xzr, [x2] */
    /* str xzr, [x2, #0x10] */
    /* strh wzr, [x1] */
    /* ldur x11, [sp, #0xf] */
    /* stur x11, [x1, #0x17] */
    /* ldr x11, [sp, #8] */
    /* str x11, [x1, #0x10] */
    /* strb w9, [x1, #0x1f] */
    /* str x8, [x1, #8]! */
    /* cmp w10, #0 */
    /* csel x8, x8, x1, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x322b7ec */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x322b7e0 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x322b7d0 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x322b810 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
