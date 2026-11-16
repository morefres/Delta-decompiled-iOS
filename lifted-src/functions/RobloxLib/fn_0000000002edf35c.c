/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2edf35c start_va=0x2edf35c image_relative=0x2edf35c bytes=180 */
void function_2edf35c__at_2edf35c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldp x9, x10, [x0] */
    /* str x10, [sp, #8] */
    /* ldur x10, [x0, #0xf] */
    /* stur x10, [sp, #0xf] */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w11, w10 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* strh wzr, [x8] */
    /* ldr x12, [sp, #8] */
    /* str x12, [x8, #0x10] */
    /* ldur x12, [sp, #0xf] */
    /* stur x12, [x8, #0x17] */
    /* strb w10, [x8, #0x1f] */
    /* ldr x12, [x8, #0x10] */
    /* str x9, [x8, #8]! */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* cbz x9, #0x2edf3e8 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x2edf3dc */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2edf3cc */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2edf40c */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
