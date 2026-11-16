/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19ca308 start_va=0x19ca308 image_relative=0x19ca308 bytes=272 */
void function_19ca308__at_19ca308(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* subs x8, x1, x0 */
    /* b.ne #0x19ca344 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* sub x8, x8, #0x18 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mul x1, x8, x3 */
    /* mov x8, x0 */
    /* ldrsb x9, [x8, #0x17] */
    /* tbz x9, #0x3f, #0x19ca37c */
    /* ldr x9, [x8, #8] */
    /* add x1, x9, x1 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x22 */
    /* b.ne #0x19ca370 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, x22 */
    /* b.eq #0x19ca330 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x23, x23, #0x18 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x19ca3b8 */
    /* branch b #0x19ca3fc */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x19ca410 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
