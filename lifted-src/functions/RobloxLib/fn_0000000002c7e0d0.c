/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c7e0d0 start_va=0x2c7e0d0 image_relative=0x2c7e0d0 bytes=756 */
void function_2c7e0d0__at_2c7e0d0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6421000 */
    /* add x8, x8, #0x500 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6421000 */
    /* tbz w8, #0, #0x2c7e2b8 */
    /* ldr x1, [x22, #0x4f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x2c7e164 */
    /* strb wzr, [x20, #8] */
    /* strb wzr, [x20, #0x1f] */
    /* branch b #0x2c7e170 */
    /* ldr x8, [x20, #8] */
    /* strb wzr, [x8] */
    /* str xzr, [x20, #0x10] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* mov x22, x19 */
    /* str q0, [x22, #8]! */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x48] */
    /* stur q0, [x19, #0x58] */
    /* ldr x1, [x21, #0x60] */
    /* cbz x1, #0x2c7e1ec */
    /* add x23, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x2c7e3c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x19] */
    /* add x1, x23, #8 */
    /* mov x0, x22 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x2c7e240 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7e240 */
    /* ldr x1, [x21, #0x58] */
    /* cbz x1, #0x2c7e240 */
    /* add x23, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x2c7e92c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x19] */
    /* add x1, x23, #8 */
    /* mov x0, x22 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x2c7e240 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2c7e280 */
    /* ldrsb w8, [x19, #0x67] */
    /* tbz w8, #0x1f, #0x2c7e268 */
    /* ldur x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x19, #0x50] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x19, #0x60] */
    /* strb wzr, [x20, #0x1f] */
    /* strb wzr, [x20, #8] */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c7e328 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x500 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2c7e118 */
    /* adrp x8, #0x5412000 */
    /* add x8, x8, #0xdbf */
    /* add x8, x8, #0xbd, lsl #12 */
    /* add x8, x8, #0x707 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5412000 */
    /* add x9, x9, #0xf17 */
    /* add x9, x9, #0x57, lsl #12 */
    /* add x9, x9, #0xb7 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xbd, lsl #12 */
    /* sub x0, x8, #0x707 */
    /* sub x8, x9, #0x57, lsl #12 */
    /* sub x1, x8, #0xb7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x4f8] */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x500 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2c7e118 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x500 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2c7e3ac */
    /* branch b #0x2c7e368 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x2c7e39c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7e39c */
    /* branch b #0x2c7e3b4 */
    /* mov x20, x0 */
    /* branch b #0x2c7e39c */
    /* mov x20, x0 */
    /* branch b #0x2c7e3a4 */
    /* mov x20, x0 */
    /* branch b #0x2c7e3ac */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x2c7e39c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1189b0c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w1, #0x2c7e3ac */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
