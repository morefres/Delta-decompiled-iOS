/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f64f0 start_va=0x3f64f0 image_relative=0x3f64f0 bytes=820 */
void function_3f64f0__at_3f64f0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x23, sp, #0xb0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x840 */
    /* ldr x1, [x8] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x3f6534 */
    /* ldr x1, [x1] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x4363924; ABI effects unresolved */
    /* ldr q0, [x23, #0x70] */
    /* str q0, [x23, #0x50] */
    /* ldur x8, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x58] */
    /* stur x8, [x29, #-0x90] */
    /* ldur q0, [x23, #0x88] */
    /* str q0, [x23, #0x30] */
    /* stur x9, [x29, #-0xb0] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x4365a88; ABI effects unresolved */
    /* cbz w0, #0x3f673c */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x848 */
    /* ldr x24, [x8] */
    /* add x25, sp, #0xb0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x858 */
    /* ldr x26, [x8] */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* add x27, sp, #0x38 */
    /* sub x0, x29, #0xa0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* mov x1, x24 */
    /* tbz w8, #0x1f, #0x3f65b0 */
    /* ldr x1, [x24] */
    /* add x8, sp, #0xb0 */
    /* call #0x4363924; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0xa0] */
    /* ldur q0, [x25, #0x18] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x25, #0x28] */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x70 */
    /* call #0x4365a88; ABI effects unresolved */
    /* cbz w0, #0x3f6724 */
    /* add x0, sp, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x26, #0x17] */
    /* mov x1, x26 */
    /* tbz w8, #0x1f, #0x3f6604 */
    /* ldr x1, [x26] */
    /* mov x0, x22 */
    /* call #0x43639f4; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x32fdeec; ABI effects unresolved */
    /* cbnz w0, #0x3f67b4 */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x43659c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x2d31ac; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x436360c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x0, x10, x27, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x20 */
    /* call #0x2d31ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0x10 */
    /* b.ne #0x3f6768 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* call #0x3f8324; ABI effects unresolved */
    /* tbz w1, #0, #0x3f6790 */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3f66ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3f66fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3f670c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x4365ac4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x70 */
    /* call #0x4365a88; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f65e8 */
    /* sub x0, x29, #0xa0 */
    /* call #0x4365ac4; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x4365a88; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f6598 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3f6824; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ldrsb w9, [sp, #0x4f] */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x9, x10, x9, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0x6f1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x3f67b0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x436360c; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0x730 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0x6c1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x3f67d0 */
    /* branch b #0x3f6808 */
    /* branch b #0x3f67d8 */
    /* branch b #0x3f67d0 */
    /* mov x19, x0 */
    /* branch b #0x3f67e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3f67f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3f680c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f680c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3f681c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
