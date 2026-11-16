/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2162d14 start_va=0x2162d14 image_relative=0x2162d14 bytes=1024 */
void function_2162d14__at_2162d14(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x2162d6c */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2162d78 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w20, [x22, #0x18] */
    /* ldp x9, x8, [x22, #0x20] */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* cbz x8, #0x2162da0 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x22, #0x30 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x8, [x21, #0x2e8] */
    /* ldr x21, [x21, #0x2f0] */
    /* stp x8, x21, [sp, #0x20] */
    /* cbz x21, #0x2162dc8 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2162db8 */
    /* cbz x8, #0x2162fc4 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x2162fc4 */
    /* add x28, sp, #0x30 */
    /* ldr x9, [x25] */
    /* ldp x8, x21, [x9, #0xb8] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x2162e00 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2162df0 */
    /* cbz x8, #0x2162f80 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x2162f80 */
    /* ldr x22, [x23] */
    /* ldr x8, [x22, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [sp, #0x47] */
    /* sxtb w10, w11 */
    /* ldr x12, [sp, #0x38] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2162f78 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [sp, #0x30] */
    /* cmp w10, #0 */
    /* csel x1, x8, x28, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2162f78 */
    /* ldr w8, [x22, #0xe8] */
    /* cmp w8, w20 */
    /* b.ne #0x2162f78 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* stp x9, xzr, [sp, #0x50] */
    /* cbz x8, #0x2162ea8 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* add x9, sp, #0x50 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0xa0 */
    /* mov x1, sp */
    /* add x3, sp, #0x50 */
    /* mov x2, x20 */
    /* call #0x263f08; ABI effects unresolved */
    /* ldr x27, [x23] */
    /* add x1, x27, #0x30 */
    /* mov x0, x19 */
    /* call #0x26accc; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x70 */
    /* umaddl x22, w9, w10, x8 */
    /* tbz x0, #0x20, #0x2162eec */
    /* ldur x8, [x27, #0x30] */
    /* str x8, [x22] */
    /* ldr q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x0, [x22, #0x10] */
    /* stur q0, [x22, #8] */
    /* cbz x0, #0x2162f04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [x22, #0x18] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [x22, #0x20] */
    /* add x0, x22, #0x28 */
    /* add x8, sp, #0xa0 */
    /* add x1, x8, #0x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x2162f48 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xc0] */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x2162f54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x2162f6c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2162f78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x2162e08 */
    /* cbz x21, #0x2162fb4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2162f88 */
    /* cbnz x9, #0x2162fb4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x2162ddc */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2162ff8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2162fcc */
    /* cbnz x9, #0x2162ff8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2163010 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2163020 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2163058 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2163104 */
    /* branch b #0x21630fc */
    /* mov x19, x0 */
    /* branch b #0x21630e4 */
    /* branch b #0x21630fc */
    /* mov x19, x0 */
    /* branch b #0x21630b0 */
    /* mov x19, x0 */
    /* branch b #0x2163098 */
    /* mov x19, x0 */
    /* branch b #0x21630bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x25bebc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x21630b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x21630bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x21630e4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2163104 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2163104 */
    /* branch b #0x21630fc */
    /* mov x19, x0 */
    /* cbnz w1, #0x216310c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
