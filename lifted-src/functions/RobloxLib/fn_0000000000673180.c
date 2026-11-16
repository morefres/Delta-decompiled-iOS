/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_673180 start_va=0x673180 image_relative=0x673180 bytes=276 */
void function_673180__at_673180(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d6000 */
    /* ldr w0, [x8, #0xed8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x3e3050; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x673248 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* ldr x10, [x8, #0x20] */
    /* ldr x11, [x8, #0x18]! */
    /* sxtb w12, w9 */
    /* cmp w12, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x10, x9, lt */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x6731f0 */
    /* add x0, sp, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x673274 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
