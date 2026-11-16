/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29694e8 start_va=0x29694e8 image_relative=0x29694e8 bytes=272 */
void function_29694e8__at_29694e8(void) {
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x1, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x29695d0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x29695d8 */
    /* mov x19, x1 */
    /* add x21, x22, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x29695e4 */
    /* mov x20, x0 */
    /* ldrb w9, [x22, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x18] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x27] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #0x18] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x29695e0 */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* mov x8, x20 */
    /* ldr x10, [x8, #0x10]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x29695e0 */
    /* ldp x21, x23, [x22, #0x28] */
    /* sub x8, x23, x21 */
    /* ldp x20, x9, [x20, #0x28] */
    /* sub x9, x9, x20 */
    /* cmp x8, x9 */
    /* b.ne #0x29695e0 */
    /* cmp x21, x23 */
    /* b.eq #0x29695c0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x29695f8; ABI effects unresolved */
    /* cbz w0, #0x29695e4 */
    /* add x21, x21, #0x30 */
    /* add x20, x20, #0x30 */
    /* branch b #0x296959c */
    /* ldr x22, [x22] */
    /* mov w0, #1 */
    /* cbnz x22, #0x2969518 */
    /* branch b #0x29695e4 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* branch b #0x29695e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
