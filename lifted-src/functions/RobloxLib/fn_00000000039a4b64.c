/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39a4b64 start_va=0x39a4b64 image_relative=0x39a4b64 bytes=404 */
void function_39a4b64__at_39a4b64(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr q0, [x2] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x20, #0x30]! */
    /* str xzr, [x20, #0x10] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x21, x19 */
    /* str q0, [x21, #0x50]! */
    /* stur x0, [x21, #-8] */
    /* str q0, [x21, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x21, #0x20] */
    /* mov x0, x20 */
    /* call #0x47e758c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x38] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* cbz x23, #0x39a4c78 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* mov w26, #0x500 */
    /* adrp x27, #0x5ba4000 */
    /* ldr x27, [x27, #0x318] */
    /* ldrsb w8, [x19, #0x47] */
    /* ldr x9, [x19, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrsb w22, [x8, x25] */
    /* tbnz w22, #0x1f, #0x39a4c3c */
    /* add x8, x27, w22, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, w26 */
    /* branch b #0x39a4c48 */
    /* mov x0, x22 */
    /* mov w1, #0x500 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x39a4c64 */
    /* ldrsb w8, [x19, #0x47] */
    /* ldr x9, [x19, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* strb w22, [x8, w24, sxtw] */
    /* add w24, w24, #1 */
    /* add x25, x25, #1 */
    /* cmp x23, x25 */
    /* b.ne #0x39a4c14 */
    /* sxtw x1, w24 */
    /* branch b #0x39a4c7c */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x22, x0 */
    /* branch b #0x39a4cc0 */
    /* branch b #0x39a4cb4 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x39a4cd0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x39a4ce0 */
    /* ldur x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x39a4cf0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
