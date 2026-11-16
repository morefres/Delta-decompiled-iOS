/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4a920 start_va=0x2c4a920 image_relative=0x2c4a920 bytes=220 */
void function_2c4a920__at_2c4a920(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #4] */
    /* strb wzr, [sp, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x608] */
    /* add x1, sp, #4 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2c4a2f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2c4a9c0 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, w0, uxtw */
    /* b.ls #0x2c4a9c0 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrb w8, [x8, w0, uxtw] */
    /* cmp w8, #0x20 */
    /* b.hi #0x2c4a9f4 */
    /* mov x9, #0x600 */
    /* movk x9, #1, lsl #32 */
    /* lsr x8, x9, x8 */
    /* branch b #0x2c4a9c4 */
    /* mov w8, #1 */
    /* add x0, x19, #0xa88 */
    /* and w2, w8, #1 */
    /* mov x1, x20 */
    /* call #0x3a42540; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0xa88 */
    /* call #0x3a42078; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w8, #0 */
    /* branch b #0x2c4a9c4 */
}
