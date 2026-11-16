/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af14bc start_va=0x3af14bc image_relative=0x3af14bc bytes=760 */
void function_3af14bc__at_3af14bc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* mov w8, #0x2da8 */
    /* add x0, x0, x8 */
    /* str x0, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x23, [x19, #0x2e80] */
    /* cbz x23, #0x3af1750 */
    /* mov w24, #0x2df0 */
    /* add x27, sp, #0x30 */
    /* mov w28, #0x38 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* adrp x25, #0x6190000 */
    /* add x25, x25, #0x958 */
    /* adrp x20, #0x54c5000 */
    /* add x20, x20, #0x1c2 */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* str q0, [sp] */
    /* adrp x26, #0x5f88000 */
    /* add x26, x26, #0x280 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x3af1740 */
    /* ldrb w10, [x8, #0x61] */
    /* cmp w10, #1 */
    /* b.ne #0x3af1740 */
    /* ldr x9, [x9] */
    /* ldr x8, [x8, #0x40] */
    /* cmp x9, x8 */
    /* b.ne #0x3af1740 */
    /* add x0, x19, x24 */
    /* add x1, x23, #0x10 */
    /* call #0x3afb274; ABI effects unresolved */
    /* ldr x8, [x19, #0x2e00] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w28, x8 */
    /* tbz x0, #0x20, #0x3af1588 */
    /* ldur w9, [x23, #0x10] */
    /* str w9, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [x23, #0x18] */
    /* ldr x9, [x8, #0x58] */
    /* ldr x10, [x8, #0x40] */
    /* cmp x9, x10 */
    /* cset w21, lt */
    /* ldrb w9, [x8, #0x60] */
    /* cmp w9, w21 */
    /* b.eq #0x3af1618 */
    /* add x0, x19, x24 */
    /* add x1, x23, #0x10 */
    /* call #0x3afb274; ABI effects unresolved */
    /* ldr x8, [x19, #0x2e00] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w28, x8 */
    /* tbz x0, #0x20, #0x3af15d8 */
    /* ldur w9, [x23, #0x10] */
    /* str w9, [x8] */
    /* ldr x9, [x8, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x18] */
    /* add x0, x19, x24 */
    /* add x1, x23, #0x10 */
    /* call #0x3afb274; ABI effects unresolved */
    /* ldr x8, [x19, #0x2e00] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w28, x8 */
    /* tbz x0, #0x20, #0x3af1608 */
    /* ldur w9, [x23, #0x10] */
    /* str w9, [x8] */
    /* add x0, x8, #0x20 */
    /* mov w1, #1 */
    /* call #0x87f9e4; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* strb w21, [x8, #0x60] */
    /* add x0, x19, x24 */
    /* add x1, x23, #0x10 */
    /* call #0x3afb274; ABI effects unresolved */
    /* ldr x8, [x19, #0x2e00] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w28, x8 */
    /* tbz x0, #0x20, #0x3af1640 */
    /* ldur w9, [x23, #0x10] */
    /* str w9, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [x23, #0x18] */
    /* strb wzr, [x8, #0x61] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x22, [x23, #0x18] */
    /* ldr d1, [x22, #8] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* fmul d9, d0, d8 */
    /* ldr x21, [x25] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3af16f4 */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3af16f4 */
    /* ldr x22, [x25, #8] */
    /* mov w8, #0x9f30 */
    /* ldr x8, [x19, x8] */
    /* ldr x8, [x8, #0x18] */
    /* ldur w9, [x23, #0x10] */
    /* str w9, [sp, #0x50] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x3af5944; ABI effects unresolved */
    /* ldur q0, [x0, #8] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* stp x27, x8, [sp, #0x50] */
    /* str xzr, [sp, #0x68] */
    /* str d9, [sp, #0x60] */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* mov w4, #0x49 */
    /* mov w5, #0xaf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [x23, #0x18] */
    /* ldur w21, [x23, #0x10] */
    /* str xzr, [sp, #0x28] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* str w21, [x0] */
    /* str x22, [x0, #8] */
    /* str d9, [x0, #0x10] */
    /* str x19, [x0, #0x18] */
    /* str x0, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x18] */
    /* str x26, [sp, #0x28] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x3b04aac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x3af153c */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x3af1758 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3af17a4 */
    /* branch b #0x3af17a0 */
    /* branch b #0x3af17a0 */
    /* branch b #0x3af17a0 */
    /* branch b #0x3af17a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
