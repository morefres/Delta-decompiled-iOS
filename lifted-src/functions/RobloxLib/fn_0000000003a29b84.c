/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a29b84 start_va=0x3a29b84 image_relative=0x3a29b84 bytes=164 */
void function_3a29b84__at_3a29b84(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* str x0, [sp] */
    /* adrp x0, #0x54bb000 */
    /* add x0, x0, #0xa47 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* add x8, x19, #8 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x18] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x3a29c18 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x3a29bfc */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3a29bec */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a29c18 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
