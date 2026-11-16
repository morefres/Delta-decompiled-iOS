/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4646718 start_va=0x4646718 image_relative=0x4646718 bytes=168 */
void function_4646718__at_4646718(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* and x8, x1, #0x38 */
    /* cmp x8, #0x18 */
    /* b.ne #0x4646750 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x4646750 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ubfx w8, w21, #0xb, #3 */
    /* cmp w8, #4 */
    /* b.eq #0x4646780 */
    /* cmp w8, #3 */
    /* b.ne #0x4646794 */
    /* lsr x8, x21, #0x20 */
    /* add x8, x19, w8, uxth */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x4646794 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4646794 */
    /* lsr x8, x21, #0x20 */
    /* add x0, x19, w8, uxth */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x46467ac */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
}
