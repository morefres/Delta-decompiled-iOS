/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3097adc start_va=0x3097adc image_relative=0x3097adc bytes=1000 */
void function_3097adc__at_3097adc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
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
    /* stur x8, [x29, #-0x58] */
    /* ldp x9, x8, [x0, #0xb0] */
    /* cmp x9, x8 */
    /* b.eq #0x3097bf8 */
    /* ldr w22, [x8, #-4]! */
    /* str w22, [sp, #0x2c] */
    /* str x8, [x21, #0xb8] */
    /* add x23, sp, #0x30 */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x98] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x306e4e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* mov x24, x20 */
    /* ldr x0, [x24, #0x40]! */
    /* stur x8, [x24, #-8] */
    /* cbz x0, #0x3097b80 */
    /* str x0, [x20, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x20, #0x40] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x20, #0x50] */
    /* stp xzr, xzr, [x23, #0x48] */
    /* stur xzr, [x23, #0x40] */
    /* ldur q0, [x23, #0x58] */
    /* stur q0, [x20, #0x58] */
    /* ldur x8, [x23, #0x68] */
    /* str x8, [x20, #0x68] */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x306ad9c; ABI effects unresolved */
    /* orr x0, x23, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* mov w8, #8 */
    /* stp w22, w8, [x20, #0x68] */
    /* add x0, x21, #0x120 */
    /* add x1, sp, #0x2c */
    /* call #0x3095538; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3097bec */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* stur x8, [x20, #0x58] */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x3097e48 */
    /* mov x22, x2 */
    /* add x25, sp, #0x30 */
    /* mov w26, #0x38 */
    /* ldr x8, [x21, #0xe8] */
    /* cbnz x8, #0x3097c5c */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3096ad8; ABI effects unresolved */
    /* ldr w24, [sp, #0x30] */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x3097c30 */
    /* add x0, x25, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* cbz w24, #0x3097c04 */
    /* ldp x23, x27, [x21, #0x40] */
    /* cmp x23, x27 */
    /* b.eq #0x3097c54 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x309725c; ABI effects unresolved */
    /* add x23, x23, #0x40 */
    /* branch b #0x3097c38 */
    /* ldr x8, [x21, #0xe8] */
    /* cbz x8, #0x3097e80 */
    /* ldp x10, x8, [x21, #0xd8] */
    /* ldr x9, [x21, #0xd0] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x8, x8, x26, x9 */
    /* ldr w9, [x8] */
    /* str w9, [sp, #0x30] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [sp, #0x38] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x48] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8, #0x18] */
    /* ldr q0, [x8, #0x20] */
    /* ldr w8, [x8, #0x30] */
    /* stur w8, [x25, #0x30] */
    /* stur q0, [x25, #0x20] */
    /* add x0, x21, #0xc8 */
    /* call #0x30987cc; ABI effects unresolved */
    /* ldr w1, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x3098830; ABI effects unresolved */
    /* tbz w0, #0, #0x3097d24 */
    /* add x0, x21, #0x120 */
    /* add x1, sp, #0x30 */
    /* call #0x3095538; ABI effects unresolved */
    /* mov w9, w1 */
    /* ldr x8, [sp, #0x50] */
    /* orr x10, x0, x9 */
    /* cbz x10, #0x3097cf0 */
    /* ldr x10, [x0, #0x10] */
    /* add x9, x10, x9, lsl #4 */
    /* ldr x9, [x9, #8] */
    /* cmp x8, x9 */
    /* b.le #0x3097d24 */
    /* ldr x9, [x21, #0xf0] */
    /* cmp x9, x22 */
    /* b.le #0x3097d2c */
    /* cmp x8, x22 */
    /* b.lt #0x3097d2c */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, x22 */
    /* b.lt #0x3097d2c */
    /* add x0, x21, #0xc8 */
    /* add x1, sp, #0x30 */
    /* call #0x3098904; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x3097e28 */
    /* mov w24, #1 */
    /* branch b #0x3097e34 */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x1, x8, x9 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3093d70; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x3097d68 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3097d54 */
    /* cbz x9, #0x3097df4 */
    /* cbnz w23, #0x3097e28 */
    /* ldr x0, [x20] */
    /* ldp x1, x8, [sp, #0x38] */
    /* sub x2, x8, x1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* stur q0, [x20, #0x58] */
    /* ldr w8, [sp, #0x30] */
    /* ldr w9, [sp, #0x60] */
    /* stp w8, w9, [x20, #0x68] */
    /* add x0, x21, #0x120 */
    /* add x1, x20, #0x68 */
    /* call #0x3095a08; ABI effects unresolved */
    /* ldr x8, [x21, #0x130] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x3097db4 */
    /* ldur w9, [x20, #0x68] */
    /* str w9, [x8] */
    /* ldr q0, [sp] */
    /* str d0, [x8, #8] */
    /* ldrb w8, [x20, #0x6c] */
    /* tbz w8, #0, #0x3097e24 */
    /* ldp x8, x9, [x21, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x3097e24 */
    /* ldur w10, [x20, #0x68] */
    /* ldr w11, [x8] */
    /* cmp w11, w10 */
    /* b.eq #0x3097e14 */
    /* mov w23, #0 */
    /* add x8, x8, #0x70 */
    /* cmp x8, x9 */
    /* b.ne #0x3097dd4 */
    /* branch b #0x3097e28 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x3097e28 */
    /* branch b #0x3097d6c */
    /* ldr w8, [x21, #0x88] */
    /* cbz w8, #0x3097e24 */
    /* mov x0, x21 */
    /* call #0x3098884; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* str w23, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3097e44 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x3097c04 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3097e88 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* str w24, [x19] */
    /* branch b #0x3097bf0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3097ea4 */
    /* branch b #0x3097ea0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3097ebc */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3097ebc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
