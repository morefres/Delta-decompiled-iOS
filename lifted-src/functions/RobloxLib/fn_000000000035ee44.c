/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ee44 start_va=0x35ee44 image_relative=0x35ee44 bytes=1172 */
void function_35ee44__at_35ee44(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x38] */
    /* tbnz w8, #0, #0x35ee8c */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x35f23c */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x35f1a8 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x35f1a8 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x80 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fe07c; ABI effects unresolved */
    /* tbz w0, #0, #0x35f1f0 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x668 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x35f234 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x668 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* adrp x21, #0x5228000 */
    /* add x21, x21, #0x603 */
    /* str x0, [sp, #0x88] */
    /* add x25, sp, #0x60 */
    /* mov w26, #7 */
    /* mov w27, #0x7553 */
    /* movk w27, #0x6d6d, lsl #16 */
    /* mov w28, #0x616d */
    /* movk w28, #0x7972, lsl #16 */
    /* adrp x22, #0x5228000 */
    /* add x22, x22, #0x60e */
    /* adrp x23, #0x5228000 */
    /* add x23, x23, #0x616 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x88 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x35f234 */
    /* add x0, sp, #0x90 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x35f19c */
    /* add x0, sp, #0x78 */
    /* mov x1, x21 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x35f19c */
    /* add x0, sp, #0x78 */
    /* mov x1, x21 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x48] */
    /* strb w1, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0x47fd874; ABI effects unresolved */
    /* strb w26, [sp, #0x37] */
    /* str w27, [sp, #0x20] */
    /* stur w28, [sp, #0x23] */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #7 */
    /* b.ne #0x35f038 */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x9, x9, x25, lt */
    /* ldr w10, [x9] */
    /* ldr w11, [sp, #0x20] */
    /* ldur w9, [x9, #3] */
    /* ldur w12, [sp, #0x23] */
    /* cmp w10, w11 */
    /* ccmp w9, w12, #0, eq */
    /* cset w24, eq */
    /* tbz w8, #0x1f, #0x35f048 */
    /* branch b #0x35f040 */
    /* mov w24, #0 */
    /* tbz w8, #0x1f, #0x35f048 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x35f058 */
    /* cbnz w24, #0x35f064 */
    /* branch b #0x35f19c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x35f19c */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x35f19c */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x35f19c */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x20 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x35f19c */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x35f190 */
    /* ldp x8, x24, [x19] */
    /* stp x8, x24, [sp, #8] */
    /* cbz x24, #0x35f14c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35f13c */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x35f2d8; ABI effects unresolved */
    /* cbz x24, #0x35f190 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35f164 */
    /* cbnz x9, #0x35f190 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x35f100 */
    /* add x0, sp, #0x90 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x35ef64 */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x8f8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x35f23c */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x900] */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0x5c1 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x35f23c */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x8f8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x35f234 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x35f234 */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x900] */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0xbd7 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x35f2c4 */
    /* branch b #0x35f2c4 */
    /* branch b #0x35f2c4 */
    /* branch b #0x35f2c4 */
    /* branch b #0x35f2c4 */
    /* branch b #0x35f2c4 */
    /* branch b #0x35f2c4 */
    /* branch b #0x35f2c4 */
    /* branch b #0x35f2c4 */
    /* branch b #0x35f2c4 */
    /* branch b #0x35f2c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x35f2c8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35f2c8 */
    /* branch b #0x35f2c4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35f2c8 */
    /* branch b #0x35f2c4 */
    /* branch b #0x35f2c4 */
    /* branch b #0x35f2c4 */
    /* branch b #0x35f2c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
