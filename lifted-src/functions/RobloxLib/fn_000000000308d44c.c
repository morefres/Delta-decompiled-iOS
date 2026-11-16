/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_308d44c start_va=0x308d44c image_relative=0x308d44c bytes=632 */
void function_308d44c__at_308d44c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x20 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x308d644 */
    /* mov w27, #0 */
    /* and w22, w22, #0xff */
    /* mov w24, #0x120 */
    /* mov w25, #1 */
    /* mov w26, #0x70 */
    /* ldr x8, [x8, #0x10] */
    /* madd x28, x9, x24, x8 */
    /* cbz w22, #0x308d4f0 */
    /* ldrb w8, [x28, #0x110] */
    /* cmp w8, w22 */
    /* b.ne #0x308d620 */
    /* strh wzr, [x28, #0x114] */
    /* ldrb w8, [x28, #0x112] */
    /* tbnz w8, #0, #0x308d620 */
    /* ldur x8, [x28, #0x20] */
    /* cbz x8, #0x308d530 */
    /* ldur x0, [x28, #0x48] */
    /* cbz x0, #0x308d538 */
    /* ldrb w9, [x28, #0x110] */
    /* ldp x10, x11, [x28, #0x10] */
    /* cmp x8, #1 */
    /* ccmp w9, #1, #0, ne */
    /* udiv x8, x11, x10 */
    /* b.eq #0x308d540 */
    /* ldur x9, [x28, #8] */
    /* msub x8, x8, x10, x11 */
    /* branch b #0x308d5a4 */
    /* strb w25, [x28, #0x114] */
    /* branch b #0x308d620 */
    /* strb w25, [x28, #0x115] */
    /* branch b #0x308d620 */
    /* msub x8, x8, x10, x11 */
    /* ldur x9, [x28, #8] */
    /* madd x12, x8, x26, x9 */
    /* ldr x13, [x21, #0x48] */
    /* cmp x13, #1 */
    /* b.lt #0x308d570 */
    /* ldr x14, [x12, #0x58] */
    /* ldr x15, [x21, #0x38] */
    /* ldr x16, [x21, #0x50] */
    /* madd x13, x16, x13, x15 */
    /* cmp x14, x13 */
    /* b.lt #0x308d5a4 */
    /* add x11, x11, #1 */
    /* udiv x13, x11, x10 */
    /* msub x10, x13, x10, x11 */
    /* madd x10, x10, x26, x9 */
    /* ldr x11, [x10, #0x58] */
    /* ldr x13, [x21, #0x30] */
    /* cmp x11, x13 */
    /* b.gt #0x308d5a4 */
    /* ldrb w10, [x10, #0x6c] */
    /* tbnz w10, #3, #0x308d5a4 */
    /* ldr w10, [x12, #0x6c] */
    /* orr w10, w10, #4 */
    /* str w10, [x12, #0x6c] */
    /* madd x1, x8, x26, x9 */
    /* ldr w23, [x1, #0x6c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x20] */
    /* stp xzr, xzr, [x20, #8] */
    /* cmp w0, #2 */
    /* b.eq #0x308d620 */
    /* cbnz w0, #0x308d650 */
    /* add x8, sp, #0x20 */
    /* add x0, x28, #8 */
    /* call #0x308d6c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x308d5e8 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x306ad9c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* tbz w23, #3, #0x308d608 */
    /* strb w25, [x28, #0x112] */
    /* ldur x1, [x20, #8] */
    /* stur xzr, [x20, #8] */
    /* cbz x1, #0x308d61c */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov w27, #1 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x308d4d8 */
    /* cbnz x9, #0x308d4d8 */
    /* tbz w27, #0, #0x308d644 */
    /* str wzr, [x20] */
    /* branch b #0x308d64c */
    /* mov w8, #2 */
    /* str w8, [x20] */
    /* stp xzr, xzr, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x308d690 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x308d6ac */
    /* branch b #0x308d69c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x308d6b4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x308d6bc */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
