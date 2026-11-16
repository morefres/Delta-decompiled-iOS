/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22dc11c start_va=0x22dc11c image_relative=0x22dc11c bytes=648 */
void function_22dc11c__at_22dc11c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x1, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xb37d0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x13d3efc; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldp s1, s0, [x8, #0x14] */
    /* scvtf s0, s0 */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0, #2 */
    /* add w22, w0, w8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x22f9814; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.le #0x22dc1ec */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x22dc1c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22dc198 */
    /* cbnz x9, #0x22dc1c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w2, [x19, #0x50] */
    /* mov x0, x21 */
    /* mov w1, #6 */
    /* mov w3, #1 */
    /* call #0x22d3c1c; ABI effects unresolved */
    /* adrp x1, #0x53a7000 */
    /* add x1, x1, #0x8d2 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x22dc320 */
    /* ldr x9, [x20, #0x240] */
    /* sub x8, x29, #0x30 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x9d5648; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* ldr x1, [x19, #0x40] */
    /* call #0x22d4634; ABI effects unresolved */
    /* ldur q0, [x29, #-0x30] */
    /* stp q0, q0, [sp] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* add x21, sp, #0x10 */
    /* str xzr, [sp, #0x38] */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x21, #0x30 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x50 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* strb w8, [sp, #0x70] */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5e3e000 */
    /* add x4, x4, #0x320 */
    /* adrp x5, #0x22dc000 */
    /* add x5, x5, #0x730 */
    /* sub x0, x29, #0x50 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* sub x2, x29, #0x50 */
    /* mov x1, x20 */
    /* call #0x22da9f0; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x22dc2a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x22dc2e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22dc2bc */
    /* cbnz x9, #0x22dc2e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x22dc320 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22dc2f4 */
    /* cbnz x9, #0x22dc320 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22dc348 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x13aa624; ABI effects unresolved */
    /* branch b #0x22dc388 */
    /* mov x19, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22dc368 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22dc378 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22dc388 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x22dc38c */
}
