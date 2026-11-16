/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f09d0 start_va=0x45f09d0 image_relative=0x45f09d0 bytes=264 */
void function_45f09d0__at_45f09d0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x22, x11, x8, lt */
    /* cbz x22, #0x45f0a70 */
    /* eor w8, w20, #1 */
    /* adrp x23, #0x50e5000 */
    /* add x23, x23, #0xc48 */
    /* ldrb w9, [x21] */
    /* cmp x9, #0x5f */
    /* cset w24, eq */
    /* b.eq #0x45f0a60 */
    /* tbz w8, #0, #0x45f0a54 */
    /* ldrb w9, [x23, x9] */
    /* sxtb w1, w9 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* mov x8, x24 */
    /* subs x22, x22, #1 */
    /* b.ne #0x45f0a3c */
    /* tbz w20, #0, #0x45f0aa4 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x45f0a84 */
    /* cbnz w8, #0x45f0a90 */
    /* branch b #0x45f0aa4 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x45f0aa4 */
    /* ldr x19, [x19] */
    /* ldrb w8, [x19] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0xb48 */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x45f0abc */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x45f0ad0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
