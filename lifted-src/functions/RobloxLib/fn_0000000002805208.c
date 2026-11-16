/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2805208 start_va=0x2805208 image_relative=0x2805208 bytes=1104 */
void function_2805208__at_2805208(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldr x9, [x2, #8]! */
    /* cbz x9, #0x28055fc */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x10, [x3, #8] */
    /* mov x8, x2 */
    /* ldr x11, [x9, #0x28] */
    /* cmp x11, x10 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x2805244 */
    /* cmp x8, x2 */
    /* b.eq #0x28055fc */
    /* ldr x9, [x8, #0x28] */
    /* cmp x10, x9 */
    /* b.lo #0x28055fc */
    /* ldr x26, [x8, #0x30] */
    /* add x27, x8, #0x38 */
    /* cmp x26, x27 */
    /* b.eq #0x28055fc */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* ldr x0, [x26, #0x28] */
    /* cbz x0, #0x28055c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x28055c4 */
    /* mov x22, x0 */
    /* ldr x23, [x26, #0x20] */
    /* stur x23, [x29, #-0x70] */
    /* cbz x23, #0x2805594 */
    /* mov x0, x23 */
    /* call #0x2826c80; ABI effects unresolved */
    /* cbz w0, #0x2805594 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x2827424; ABI effects unresolved */
    /* add x9, sp, #0x80 */
    /* ldur x8, [x9, #0x24] */
    /* str x8, [sp, #0x10] */
    /* add x28, sp, #0x80 */
    /* ldur w8, [x9, #0x2c] */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x2825bdc; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x2805370 */
    /* add x9, sp, #0x50 */
    /* ldur x8, [x9, #0x24] */
    /* str x8, [sp, #0x10] */
    /* ldur w8, [x9, #0x2c] */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x2825bdc; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x23, #0x168] */
    /* cbz x0, #0x28053e0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x28053e0 */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x160] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x28054a4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x280535c */
    /* branch b #0x28053a8 */
    /* ldr x0, [x23, #0x168] */
    /* cbz x0, #0x28053c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x28053c8 */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x160] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x2805400 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2805398 */
    /* cbnz x9, #0x280558c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x280558c */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x280558c */
    /* ldr w8, [x20] */
    /* cmp w22, w8 */
    /* b.eq #0x280543c */
    /* branch b #0x280558c */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x280558c */
    /* ldr w8, [x20] */
    /* cmp w22, w8 */
    /* b.eq #0x2805518 */
    /* cmp w25, w8 */
    /* b.ne #0x280558c */
    /* branch b #0x2805518 */
    /* ldr w23, [x20] */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2805408 */
    /* cbnz x9, #0x2805434 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w22, w23 */
    /* b.ne #0x280558c */
    /* add x11, sp, #0x10 */
    /* stp xzr, xzr, [x11, #0x20] */
    /* stur xzr, [x11, #0x30] */
    /* ldur x8, [x29, #-0x70] */
    /* ldrb w9, [x8, #0xd8] */
    /* strb w9, [sp, #0x29] */
    /* mov w12, #1 */
    /* strb w12, [sp, #0x28] */
    /* add x9, sp, #0x80 */
    /* ldur d0, [x9, #0x24] */
    /* add x9, x28, #0x2c */
    /* add x10, sp, #0x50 */
    /* add x10, x10, #0x24 */
    /* ld1 {v0.s}[2], [x9] */
    /* ld1 {v0.s}[3], [x10] */
    /* str q0, [sp, #0x10] */
    /* ldr d0, [sp, #0x78] */
    /* str d0, [sp, #0x20] */
    /* strb w12, [sp, #0x2a] */
    /* add x0, x11, #0x20 */
    /* add x1, x8, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x21, #0xc8 */
    /* add x1, sp, #0x10 */
    /* call #0x2806628; ABI effects unresolved */
    /* branch b #0x280557c */
    /* ldr w23, [x20] */
    /* add x8, x24, #8 */
    /* cmp w22, w23 */
    /* b.ne #0x28054e4 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28054b4 */
    /* cbnz x9, #0x2805518 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2805518 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28054e4 */
    /* cbnz x9, #0x2805510 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w25, w23 */
    /* b.ne #0x280558c */
    /* add x11, sp, #0x10 */
    /* stp xzr, xzr, [x11, #0x20] */
    /* stur xzr, [x11, #0x30] */
    /* ldur x8, [x29, #-0x70] */
    /* ldrb w9, [x8, #0xd8] */
    /* strb w9, [sp, #0x29] */
    /* mov w12, #1 */
    /* strb w12, [sp, #0x28] */
    /* add x9, sp, #0x80 */
    /* ldur d0, [x9, #0x24] */
    /* add x9, x28, #0x2c */
    /* add x10, sp, #0x50 */
    /* add x10, x10, #0x24 */
    /* ld1 {v0.s}[2], [x9] */
    /* ld1 {v0.s}[3], [x10] */
    /* str q0, [sp, #0x10] */
    /* ldr d0, [sp, #0x78] */
    /* str d0, [sp, #0x20] */
    /* strb w12, [sp, #0x2a] */
    /* add x0, x11, #0x20 */
    /* add x1, x8, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x21, #0xc8 */
    /* add x1, sp, #0x10 */
    /* call #0x2806628; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x280558c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x28055c4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2805598 */
    /* cbnz x9, #0x28055c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x28055dc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x28055cc */
    /* branch b #0x28055f0 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x28055dc */
    /* mov x26, x8 */
    /* cmp x8, x27 */
    /* b.ne #0x280528c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x2805620 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2805648 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2805648 */
    /* branch b #0x2805644 */
    /* branch b #0x2805644 */
    /* branch b #0x2805644 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
