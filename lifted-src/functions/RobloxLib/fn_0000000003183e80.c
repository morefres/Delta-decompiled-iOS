/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3183e80 start_va=0x3183e80 image_relative=0x3183e80 bytes=220 */
void function_3183e80__at_3183e80(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x28] */
    /* lsl w8, w8, #0xa */
    /* eor w8, w8, #0x8000 */
    /* ldrsb w9, [x0, #0x29] */
    /* lsl w9, w9, #5 */
    /* sub w9, w9, #0xc00 */
    /* orr w8, w9, w8 */
    /* ldrsb w9, [x0, #0x2a] */
    /* sub w9, w9, #0x60 */
    /* orr w8, w8, w9 */
    /* and w1, w8, #0xffff */
    /* mov x0, x19 */
    /* call #0x315e8b4; ABI effects unresolved */
    /* ldr w21, [x20, #0xc] */
    /* cmp w21, #1 */
    /* b.ne #0x3183ee0 */
    /* ldr w21, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w21, w0 */
    /* subs w22, w8, #2 */
    /* b.hs #0x3183f04 */
    /* mov w0, #-0xa */
    /* branch b #0x3183f48 */
    /* ldr w8, [x20, #0x38] */
    /* add w23, w8, #1 */
    /* cmp w23, w22 */
    /* csinc w21, w22, w8, hs */
    /* ldr x1, [x20, #0x30] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x315e554; ABI effects unresolved */
    /* cmp w23, w22 */
    /* b.hs #0x3183f44 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x315e930; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, w22 */
    /* b.lo #0x3183f2c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
