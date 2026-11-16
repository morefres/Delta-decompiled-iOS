/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3141944 start_va=0x3141944 image_relative=0x3141944 bytes=264 */
void function_3141944__at_3141944(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* str xzr, [x3] */
    /* ldr x8, [x0, #0x38] */
    /* ldrsb x9, [x0, #0x1f] */
    /* tbz x9, #0x3f, #0x3141978 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x3141988 */
    /* mov w0, #0 */
    /* branch b #0x3141a38 */
    /* add x22, x19, #8 */
    /* str xzr, [sp, #8] */
    /* ldrsb x10, [x19, #0x1f] */
    /* tbnz x10, #0x3f, #0x31419a0 */
    /* mov x9, x22 */
    /* branch b #0x31419a4 */
    /* ldp x9, x10, [x19, #8] */
    /* sub x1, x10, x8 */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x10] */
    /* add x2, x9, x8 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* add x9, x9, x8 */
    /* str x9, [x20] */
    /* ldr x9, [x19, #0x38] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x38] */
    /* cmn w0, #1 */
    /* b.eq #0x314198c */
    /* cbnz w0, #0x3141a38 */
    /* add x8, x19, #7 */
    /* ldrsb x9, [x19, #0x1f] */
    /* tbnz x9, #0x3f, #0x3141a10 */
    /* cbz w9, #0x3141980 */
    /* ldrb w10, [x8, x9] */
    /* cbnz w10, #0x3141980 */
    /* sub x10, x9, #1 */
    /* strb w10, [x19, #0x1f] */
    /* mov x9, x22 */
    /* branch b #0x3141a30 */
    /* ldr x10, [x19, #0x10] */
    /* cbz x10, #0x3141980 */
    /* ldr x9, [x22] */
    /* add x11, x9, x10 */
    /* ldurb w11, [x11, #-1] */
    /* cbnz w11, #0x3141980 */
    /* sub x10, x10, #1 */
    /* str x10, [x19, #0x10] */
    /* strb wzr, [x9, x10] */
    /* branch b #0x31419ec */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
