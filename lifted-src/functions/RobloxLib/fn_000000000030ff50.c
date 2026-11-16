/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ff50 start_va=0x30ff50 image_relative=0x30ff50 bytes=368 */
void function_30ff50__at_30ff50(void) {
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x310074 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x8, x1, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x310064 */
    /* ldrb w9, [x20, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x310064 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x18]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x310064 */
    /* ldrb w9, [x20, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x38] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x47] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x38] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x310064 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x30]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x30]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x31007c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* add x0, x20, #0x48 */
    /* add x1, x19, #0x48 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* cbz w0, #0x310068 */
    /* add x0, x20, #0x68 */
    /* add x1, x19, #0x68 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* cbz w0, #0x310068 */
    /* ldr s0, [x20, #0x88] */
    /* ldr s1, [x19, #0x88] */
    /* fcmp s0, s1 */
    /* b.ne #0x310064 */
    /* ldr s0, [x20, #0x8c] */
    /* ldr s1, [x19, #0x8c] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* branch b #0x310068 */
}
