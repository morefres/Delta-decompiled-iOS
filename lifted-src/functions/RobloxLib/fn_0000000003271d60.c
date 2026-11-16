/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3271d60 start_va=0x3271d60 image_relative=0x3271d60 bytes=280 */
void function_3271d60__at_3271d60(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x21, x0 */
    /* ldrsb x9, [x0, #0x17] */
    /* tbnz x9, #0x3f, #0x3271d9c */
    /* sub x19, x1, x21 */
    /* cbz x20, #0x3271e3c */
    /* mov x8, x21 */
    /* branch b #0x3271dac */
    /* ldr x8, [x21] */
    /* sub x19, x1, x8 */
    /* cbz x20, #0x3271e40 */
    /* ldr x9, [x21, #8] */
    /* cmp x8, x3 */
    /* b.hi #0x3271e1c */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* cmp x8, x3 */
    /* b.ls #0x3271e1c */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x3271e78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* add x4, x3, x8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3341a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3271e44 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3271e44 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3341a0 */
    /* mov x8, x21 */
    /* add x19, x19, x8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3271e70 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
