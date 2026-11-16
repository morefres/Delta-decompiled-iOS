/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9bd88 start_va=0xe9bd88 image_relative=0xe9bd88 bytes=256 */
void function_e9bd88__at_e9bd88(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* strh wzr, [x0, #4] */
    /* adrp x21, #0x610c000 */
    /* ldrb w8, [x21, #0x8a8] */
    /* tbnz w8, #0, #0xe9bdb8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #6] */
    /* strb wzr, [x19, #7] */
    /* ldp x22, x23, [x19, #0x10] */
    /* cmp x22, x23 */
    /* b.eq #0xe9be74 */
    /* mov w24, #-0x80000000 */
    /* ldr x20, [x22] */
    /* mov x0, x20 */
    /* call #0xe9830c; ABI effects unresolved */
    /* ldrh w8, [x19, #4] */
    /* orr w8, w8, w0 */
    /* strh w8, [x19, #4] */
    /* ldrb w8, [x21, #0x8a8] */
    /* tbnz w8, #0, #0xe9be10 */
    /* mov x0, x20 */
    /* call #0xe9830c; ABI effects unresolved */
    /* clz w8, w0 */
    /* lsr w8, w24, w8 */
    /* tst w8, #0xe0 */
    /* ccmp w0, #0, #4, ne */
    /* ldurb w8, [x19, #6] */
    /* csel w8, wzr, w8, ne */
    /* sturb w8, [x19, #6] */
    /* mov x0, x20 */
    /* call #0xe98324; ABI effects unresolved */
    /* ldrb w8, [x19, #7] */
    /* orr w8, w8, w0 */
    /* strb w8, [x19, #7] */
    /* mov x0, x20 */
    /* call #0xe98334; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* orr w8, w8, w0 */
    /* strb w8, [x19, #8] */
    /* ldrb w8, [x21, #0x8a8] */
    /* cmp w8, #1 */
    /* b.ne #0xe9be58 */
    /* ldrh w8, [x19, #4] */
    /* tst w8, #0xe0 */
    /* b.eq #0xe9be68 */
    /* tbz w8, #0xa, #0xe9be68 */
    /* branch b #0xe9be74 */
    /* ldurb w8, [x19, #6] */
    /* tbnz w8, #0, #0xe9be68 */
    /* ldrh w8, [x19, #4] */
    /* tbnz w8, #0xa, #0xe9be74 */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0xe9bdcc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
