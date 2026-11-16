/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b58ec start_va=0x21b58ec image_relative=0x21b58ec bytes=996 */
void function_21b58ec__at_21b58ec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x6 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* ldrb w8, [x1, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x21b5978 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x21b5a88 */
    /* ldr x24, [x8, #8] */
    /* adrp x26, #0x615f000 */
    /* add x26, x26, #0x2b0 */
    /* ldrb w8, [x26] */
    /* ldr x9, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x21b5a00 */
    /* cbz x9, #0x21b5a2c */
    /* ldr x25, [x9, #0xb8] */
    /* branch b #0x21b5a34 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x21b59d4 */
    /* ldr x9, [x21] */
    /* cbz x9, #0x21b59d4 */
    /* mov x24, x5 */
    /* mov x22, x0 */
    /* adrp x9, #0x614c000 */
    /* add x9, x9, #0x108 */
    /* ldr x26, [x9] */
    /* and w10, w26, #0xff */
    /* lsr x11, x26, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* adrp x27, #0x615f000 */
    /* add x27, x27, #0x2b0 */
    /* b.lo #0x21b5b30 */
    /* ldr x1, [x9, #8] */
    /* ldrb w9, [x27] */
    /* cmp w9, #1 */
    /* b.ne #0x21b5ad0 */
    /* ldr x28, [x8, #0xb8] */
    /* branch b #0x21b5aec */
    /* adrp x1, #0x539b000 */
    /* add x1, x1, #0xf48 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x21b5c50 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x21b5ac8 */
    /* cbz x9, #0x21b5a2c */
    /* add x0, x9, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x26] */
    /* tbnz w8, #0, #0x21b5a34 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x21b5a44 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* branch b #0x21b5a48 */
    /* mov x25, #-0x8000000000000000 */
    /* cbz w8, #0x21b5a18 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x21b5a44 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21b5a48 */
    /* mov x0, #-0x8000000000000000 */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x10]! */
    /* ldrsb w11, [x9, #0x17] */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x25, x0, [sp] */
    /* adrp x2, #0x539b000 */
    /* add x2, x2, #0xf05 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x21b5aa4 */
    /* ldur q0, [x20, #0x10] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x20, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x21b5ab0 */
    /* ldp x1, x2, [x20, #0x10] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x21b5c50 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b5c50 */
    /* str x1, [sp, #0x28] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x21b5af8 */
    /* ldr x1, [sp, #0x28] */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21b5b08 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x0, x8, [sp, #8] */
    /* str x28, [sp] */
    /* adrp x2, #0x539b000 */
    /* add x2, x2, #0xf5e */
    /* mov x0, x26 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w9, [x27] */
    /* ldr x8, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0x21b5b48 */
    /* ldr x23, [x8, #0xb8] */
    /* branch b #0x21b5b5c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x21b5b68 */
    /* ldr x8, [x21] */
    /* ldr x25, [x8, #0xb8] */
    /* branch b #0x21b5b78 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x21b5000 */
    /* add x8, x8, #0xd28 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6a8] */
    /* add x0, x8, #8 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* call #0x21c7718; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x7d8 */
    /* adrp x5, #0x21c7000 */
    /* add x5, x5, #0x808 */
    /* sub x0, x29, #0xa8 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x1a8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x3, x29, #0xa8 */
    /* add x4, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x21b2360; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x19, sp, #0x50 */
    /* add x0, x19, #0x38 */
    /* call #0x36ab70; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x21b5c50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b5c24 */
    /* cbnz x9, #0x21b5c50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b5c84 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b5c94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x21b5f48; ABI effects unresolved */
    /* branch b #0x21b5cc8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x21b5cc8 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x21b5cc4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x21b5cc8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
