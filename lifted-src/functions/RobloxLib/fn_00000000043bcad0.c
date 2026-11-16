/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bcad0 start_va=0x43bcad0 image_relative=0x43bcad0 bytes=1392 */
void function_43bcad0__at_43bcad0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w0, #6 */
    /* cbz x22, #0x43bcb84 */
    /* cbz x1, #0x43bcb84 */
    /* str x2, [sp, #0x10] */
    /* cbz x2, #0x43bcb84 */
    /* mov x12, x22 */
    /* ldr x9, [x12, #0x10]! */
    /* ldr x8, [x1] */
    /* sub x9, x9, x8 */
    /* add x9, x9, #1 */
    /* cmp x9, #2 */
    /* ldr x11, [sp, #0x10] */
    /* b.hi #0x43bcbbc */
    /* ldr x10, [x22, #0x18] */
    /* ldr x9, [x1, #8] */
    /* sub x10, x10, x9 */
    /* add x10, x10, #1 */
    /* cmp x10, #2 */
    /* b.hi #0x43bcbbc */
    /* ldr x10, [x11] */
    /* sub x8, x8, x10 */
    /* add x8, x8, #1 */
    /* cmp x8, #2 */
    /* b.hi #0x43bcbbc */
    /* ldr x8, [x11, #8] */
    /* sub x8, x9, x8 */
    /* add x8, x8, #1 */
    /* cmp x8, #2 */
    /* b.hi #0x43bcbbc */
    /* mov w0, #0 */
    /* ldr q0, [x11] */
    /* str q0, [x12] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43bd03c */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w9, #0 */
    /* mov x20, #0 */
    /* ldr q0, [x11] */
    /* ldr q1, [x1] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [x12] */
    /* str q0, [sp, #0xc0] */
    /* add x8, x22, #0x70 */
    /* stp x12, x8, [sp] */
    /* add x15, sp, #0xa0 */
    /* str x22, [sp, #0x38] */
    /* str w9, [sp, #0x34] */
    /* sub x20, x20, #0x20 */
    /* add x8, x20, #0x20 */
    /* add x21, x15, x20 */
    /* ldr x24, [x22] */
    /* cmp x8, #0x1df */
    /* str x20, [sp, #0x48] */
    /* b.gt #0x43bcd18 */
    /* ldp x25, x26, [x21, #0x30] */
    /* ldp x28, x27, [x21, #0x40] */
    /* sub x0, x25, x28 */
    /* sub x1, x26, x27 */
    /* ldp x19, x8, [x21, #0x20] */
    /* sub x23, x19, x25 */
    /* str x8, [sp, #0x40] */
    /* sub x22, x8, x26 */
    /* add x8, x0, #1 */
    /* add x9, x1, #1 */
    /* add x10, x23, #1 */
    /* cmp x10, #3 */
    /* add x10, x22, #1 */
    /* ccmp x10, #3, #2, lo */
    /* cset w20, lo */
    /* cmp x8, #2 */
    /* ccmp x9, #2, #2, ls */
    /* b.ls #0x43bcc64 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz w20, #0, #0x43bcc80 */
    /* mov x8, x24 */
    /* branch b #0x43bcc90 */
    /* mov x8, x24 */
    /* tbnz w20, #0, #0x43bcc90 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x43bcc8c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x24 */
    /* mov x23, x8 */
    /* mov x1, x8 */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cneg x8, x0, mi */
    /* cmp x8, #0x1e0, lsl #12 */
    /* b.lo #0x43bcd20 */
    /* ldr x22, [sp, #0x38] */
    /* ldrb w8, [x22, #0x28] */
    /* ldr x20, [sp, #0x48] */
    /* add x15, sp, #0xa0 */
    /* cbz w8, #0x43bccc8 */
    /* str x24, [x22] */
    /* add x8, x15, x20 */
    /* add x9, x19, x25 */
    /* add x10, x28, x25 */
    /* asr x11, x10, #1 */
    /* add x10, x9, x10 */
    /* asr x10, x10, #2 */
    /* asr x9, x9, #1 */
    /* stp x28, x27, [x8, #0x60] */
    /* ldr x12, [sp, #0x40] */
    /* add x12, x12, x26 */
    /* add x13, x27, x26 */
    /* asr x14, x13, #1 */
    /* stp x11, x14, [x8, #0x50] */
    /* add x8, x12, x13 */
    /* asr x8, x8, #2 */
    /* stp x10, x8, [x21, #0x40] */
    /* asr x8, x12, #1 */
    /* stp x9, x8, [x21, #0x30] */
    /* add x20, x20, #0x20 */
    /* branch b #0x43bcbf0 */
    /* mov x23, x24 */
    /* branch b #0x43bcd28 */
    /* ldr x22, [sp, #0x38] */
    /* ldr x20, [sp, #0x48] */
    /* str x23, [sp, #0x40] */
    /* ldr w8, [sp, #0x34] */
    /* tbz w8, #0, #0x43bcd88 */
    /* ldr x0, [x22] */
    /* mov x1, x24 */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* cmp x0, #0 */
    /* cneg x8, x0, mi */
    /* cmp x8, #0x78, lsl #12 */
    /* add x23, sp, #0xa0 */
    /* b.ls #0x43bcdc0 */
    /* add x8, x23, x20 */
    /* ldr q0, [x8, #0x40] */
    /* ldr x8, [sp] */
    /* str q0, [x8] */
    /* str x24, [x22, #8] */
    /* str wzr, [x22, #0x58] */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x43bc674; ABI effects unresolved */
    /* ldr w8, [x22, #0x5c] */
    /* str w8, [x22, #0x58] */
    /* branch b #0x43bcdb8 */
    /* ldrb w8, [x22, #0x28] */
    /* add x23, sp, #0xa0 */
    /* cbz w8, #0x43bcda8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0x43bc5e8; ABI effects unresolved */
    /* branch b #0x43bcdb8 */
    /* str x24, [x22, #8] */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x43bc674; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* cbnz w0, #0x43bcb84 */
    /* mov x0, x24 */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* add x19, x0, x0, lsr #63 */
    /* asr x0, x19, #1 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x22, [x8, #0x68] */
    /* call #0x43b7768; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* ldr x22, [sp, #0x38] */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x22, #0x50] */
    /* cbz w8, #0x43bce1c */
    /* ldr x8, [x21, #0x20] */
    /* add x9, x23, x20 */
    /* ldp x10, x11, [x9, #0x40] */
    /* sub x0, x8, x10 */
    /* ldr x8, [x9, #0x28] */
    /* sub x1, x8, x11 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x43bce20 */
    /* mov x28, #0 */
    /* add x8, sp, #0xa0 */
    /* add x23, x8, x20 */
    /* mov w8, #1 */
    /* mov w20, #0x5a0000 */
    /* ldr x25, [sp, #8] */
    /* add x9, x24, x19, asr #1 */
    /* stp x26, x9, [sp, #0x20] */
    /* str x28, [sp, #0x18] */
    /* mov x24, x8 */
    /* add x0, sp, #0x90 */
    /* ldr x8, [sp, #0x28] */
    /* add x2, x8, x20 */
    /* mov x1, x26 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldr q0, [x23, #0x30] */
    /* ldr q1, [sp, #0x90] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x90] */
    /* ldr x1, [x22, #0x68] */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x40] */
    /* add x2, x20, x8 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldr x19, [x21, #0x20] */
    /* ldp x8, x9, [sp, #0x80] */
    /* add x8, x8, x19 */
    /* ldr x27, [x23, #0x28] */
    /* add x9, x9, x27 */
    /* stp x8, x9, [sp, #0x80] */
    /* ldrb w10, [x22, #0x50] */
    /* cbz w10, #0x43bcfe0 */
    /* str w24, [sp, #0x34] */
    /* ldr x10, [x25, #8] */
    /* ldr w11, [x25] */
    /* sub w11, w11, #1 */
    /* ldr q0, [x10, w11, uxtw #4] */
    /* str q0, [sp, #0x70] */
    /* ldp x20, x22, [sp, #0x70] */
    /* sub x0, x8, x20 */
    /* sub x1, x9, x22 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cneg x8, x0, mi */
    /* cmp x8, #0x5a0, lsl #12 */
    /* b.ls #0x43bcfd8 */
    /* ldp x8, x9, [x23, #0x40] */
    /* sub x0, x8, x20 */
    /* sub x1, x9, x22 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldp x8, x9, [sp, #0x80] */
    /* sub x0, x19, x8 */
    /* sub x1, x27, x9 */
    /* call #0x43b796c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldp x8, x9, [sp, #0x80] */
    /* sub x8, x8, x20 */
    /* sub x9, x9, x22 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x43b7be0; ABI effects unresolved */
    /* mov x28, x0 */
    /* sub x0, x24, x27 */
    /* call #0x43b77ec; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cneg x24, x0, mi */
    /* sub x0, x26, x27 */
    /* call #0x43b77ec; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cneg x2, x0, mi */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x50 */
    /* mov x2, x26 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* add x8, x8, x20 */
    /* add x9, x9, x22 */
    /* stp x8, x9, [sp, #0x50] */
    /* strb wzr, [x25, #0x18] */
    /* add x1, sp, #0x50 */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* call #0x43bc9f4; ABI effects unresolved */
    /* cbnz w0, #0x43bcb84 */
    /* add x1, sp, #0x80 */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* call #0x43bc9f4; ABI effects unresolved */
    /* cbnz w0, #0x43bcb84 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* mov x0, x25 */
    /* call #0x43bd040; ABI effects unresolved */
    /* cbnz w0, #0x43bcb84 */
    /* add x1, sp, #0x80 */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* call #0x43bc9f4; ABI effects unresolved */
    /* cbnz w0, #0x43bcb84 */
    /* ldr x22, [sp, #0x38] */
    /* ldp x28, x26, [sp, #0x18] */
    /* ldr w24, [sp, #0x34] */
    /* branch b #0x43bcff4 */
    /* ldr x22, [sp, #0x38] */
    /* ldr w24, [sp, #0x34] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x80 */
    /* mov x0, x25 */
    /* call #0x43bd040; ABI effects unresolved */
    /* cbnz w0, #0x43bcb84 */
    /* mov w8, #0 */
    /* add x25, x25, #0x30 */
    /* mov x20, #-0x10000 */
    /* movk x20, #0xffa6, lsl #16 */
    /* tbnz w24, #0, #0x43bce40 */
    /* ldp x8, x20, [sp, #0x40] */
    /* str x8, [x22] */
    /* mov w9, #1 */
    /* cmn x20, #0x20 */
    /* add x15, sp, #0xa0 */
    /* b.ne #0x43bcbe8 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldr x8, [sp] */
    /* str q0, [x8] */
    /* str xzr, [x22, #0x20] */
    /* branch b #0x43bcb84 */
    /* call #0x4b98620; ABI effects unresolved */
}
