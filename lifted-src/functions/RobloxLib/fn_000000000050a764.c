/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_50a764 start_va=0x50a764 image_relative=0x50a764 bytes=220 */
void function_50a764__at_50a764(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x58bc0; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x50a7bc */
    /* mov x21, x19 */
    /* ldr w8, [x21, #0x10]! */
    /* ldr w9, [x20, #0x10] */
    /* ldrb w10, [x19] */
    /* tst w10, #1 */
    /* mov w10, #8 */
    /* csel w8, w8, w10, eq */
    /* cmp w9, w8 */
    /* b.eq #0x50a828 */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* branch b #0x50a7d4 */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x50a828 */
    /* mov x21, x19 */
    /* ldr w9, [x21, #0x10]! */
    /* cmp w9, #8 */
    /* b.eq #0x50a828 */
    /* tbnz w8, #0, #0x50a81c */
    /* ldr w8, [x21] */
    /* ldr w9, [x20] */
    /* and w9, w9, #0xfffffffe */
    /* cmp w8, #9 */
    /* cinc w8, w9, lo */
    /* str w8, [x20] */
    /* b.lo #0x50a828 */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* tst w8, #1 */
    /* mov w8, #8 */
    /* csel w21, w9, w8, eq */
    /* add x8, x21, w21, uxtw #1 */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x20, #8] */
    /* branch b #0x50a828 */
    /* ldr w8, [x20] */
    /* orr w8, w8, #1 */
    /* str w8, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x50a908 */
}
