/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369d274 start_va=0x369d274 image_relative=0x369d274 bytes=324 */
void function_369d274__at_369d274(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #8] */
    /* ldp x20, x1, [x21] */
    /* ldrb w8, [x1, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x369d2b4 */
    /* ldr x0, [x20, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x369d2e0 */
    /* ldr x0, [x20, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, x20, #0x138 */
    /* add x2, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x369d2e8 */
    /* mov w8, #1 */
    /* branch b #0x369d37c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x22, x9, x0, lt */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0x138 */
    /* call #0x351774c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x22, x8, [sp] */
    /* adrp x0, #0x5486000 */
    /* add x0, x0, #0xc41 */
    /* add x8, sp, #0x28 */
    /* call #0x3787050; ABI effects unresolved */
    /* ldr x20, [x21, #0x18] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x369d350 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x369d378 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [x19] */
    /* strb w8, [x9] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x369d3b0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
