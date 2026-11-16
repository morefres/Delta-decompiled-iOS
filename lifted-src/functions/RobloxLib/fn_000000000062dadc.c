/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_62dadc start_va=0x62dadc image_relative=0x62dadc bytes=164 */
void function_62dadc__at_62dadc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* mov w1, #0 */
    /* call #0x67d964; ABI effects unresolved */
    /* ldr x21, [x21, #0x10] */
    /* cbz x21, #0x62db6c */
    /* add x1, x21, #0x10 */
    /* mov x0, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x62db64 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x0, lt */
    /* csel x2, x11, x9, lt */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* add x0, x19, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x62db0c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x6851ac */
}
