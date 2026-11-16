/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32dfb4 start_va=0x32dfb4 image_relative=0x32dfb4 bytes=244 */
void function_32dfb4__at_32dfb4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x3, x2, x1 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x20] */
    /* add x2, x1, x8 */
    /* mov x8, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #1 */
    /* b.eq #0x32e068 */
    /* cmp x9, #0xc */
    /* b.ne #0x32e04c */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldrb w9, [x8, #3] */
    /* strb w9, [x8, #0xb] */
    /* branch b #0x32e068 */
    /* tbnz w8, #0x1f, #0x32e05c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x17] */
    /* branch b #0x32e068 */
    /* ldr x8, [x19] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x32e078 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x32e0a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
