/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea70f4 start_va=0xea70f4 image_relative=0xea70f4 bytes=768 */
void function_ea70f4__at_ea70f4(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x8 */
    /* add x8, x0, #0x380 */
    /* ldar x8, [x8] */
    /* cmp x8, #0x20 */
    /* mov w9, #0x20 */
    /* csel x23, x8, x9, lo */
    /* cbz x8, #0xea7244 */
    /* mov x20, x0 */
    /* mov x24, x0 */
    /* ldr d8, [x24, #8]! */
    /* add x0, sp, #0x38 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov x25, #0 */
    /* sub x26, x23, #1 */
    /* add x27, sp, #8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* adrp x21, #0x52d9000 */
    /* add x21, x21, #0xf25 */
    /* add x28, sp, #0x20 */
    /* adrp x22, #0x52d9000 */
    /* add x22, x22, #0xf2f */
    /* ldr d10, [x24] */
    /* ldur w0, [x24, #-8] */
    /* add x8, sp, #8 */
    /* call #0xea9d54; ABI effects unresolved */
    /* fsub d0, d10, d8 */
    /* fmul d0, d0, d9 */
    /* fcvtzs w8, d0 */
    /* ldrsb x9, [sp, #0x1f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x10, x10, x27, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* stp x10, x9, [x29, #-0x90] */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* mov w2, #0xd1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xea71f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xea7208 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.hs #0xea7220 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* add x25, x25, #1 */
    /* cmp x23, x25 */
    /* b.ne #0xea7174 */
    /* ldrsb x8, [x20, #0x39f] */
    /* tbnz x8, #0x3f, #0xea7278 */
    /* mov x9, x8 */
    /* cbnz x9, #0xea7280 */
    /* branch b #0xea72ec */
    /* adrp x1, #0x52d9000 */
    /* add x1, x1, #0xf14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0x18aac */
    /* ldr x9, [x20, #0x390] */
    /* cbz x9, #0xea72ec */
    /* add x9, x20, #0x388 */
    /* ldr x10, [x20, #0x388] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* ldr x10, [x20, #0x390] */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x0, #0x52d9000 */
    /* add x0, x0, #0xf34 */
    /* sub x20, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0xd */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xea72ec */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* add x0, x20, #8 */
    /* mov x8, x19 */
    /* call #0x2d4034; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xea7330 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xea73e4 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0xea73e0 */
    /* branch b #0xea73b0 */
    /* branch b #0xea73b0 */
    /* branch b #0xea73b0 */
    /* mov x19, x0 */
    /* branch b #0xea73e4 */
    /* mov x19, x0 */
    /* branch b #0xea73d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xea73d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xea73e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2d6028; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
