/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458cd90 start_va=0x458cd90 image_relative=0x458cd90 bytes=256 */
void function_458cd90__at_458cd90(void) {
    /* ldr w8, [x1, #4] */
    /* tbnz w8, #7, #0x458ce14 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* orr w8, w8, #0x80 */
    /* str w8, [x1, #4] */
    /* ldr x20, [x1, #0x20] */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x458ce08 */
    /* mov w21, #0 */
    /* ldr x19, [x0] */
    /* add x22, x20, #0x48 */
    /* ldur x1, [x22, #-0x30] */
    /* ldrb w9, [x1, #0x31] */
    /* tbz w9, #6, #0x458cdf8 */
    /* ldurh w9, [x22, #-0x27] */
    /* tbz w9, #2, #0x458cdf8 */
    /* ldr x8, [x22] */
    /* ldr x2, [x8] */
    /* mov x0, x19 */
    /* mov w3, #0x40 */
    /* call #0x458c388; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* add w21, w21, #1 */
    /* add x22, x22, #0x48 */
    /* cmp w21, w8 */
    /* b.lt #0x458cdcc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x3c */
    /* b.ne #0x458ce78 */
    /* ldr w21, [x0] */
    /* cmp w21, #1 */
    /* b.lt #0x458ce78 */
    /* ldr x20, [x1, #8] */
    /* add x22, x0, #0x10 */
    /* mov w19, #1 */
    /* ldurh w8, [x22, #9] */
    /* tst w8, #3 */
    /* b.ne #0x458ce68 */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* call #0x452ba08; ABI effects unresolved */
    /* cbz w0, #0x458ce7c */
    /* add w19, w19, #1 */
    /* add x22, x22, #0x18 */
    /* subs x21, x21, #1 */
    /* b.ne #0x458ce4c */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
