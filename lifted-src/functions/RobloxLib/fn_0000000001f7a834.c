/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7a834 start_va=0x1f7a834 image_relative=0x1f7a834 bytes=1112 */
void function_1f7a834__at_1f7a834(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x878 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63c5000 */
    /* tbz w8, #0, #0x1f7ab54 */
    /* add x21, sp, #0xb0 */
    /* ldr x1, [x20, #0x870] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0x90] */
    /* stp q0, q0, [x21, #0xd0] */
    /* str q0, [x21, #0xf0] */
    /* stur wzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* sub x0, x29, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x2b8] */
    /* cbz x8, #0x1f7ab34 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xb38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7a9c0 */
    /* ldr x8, [x19, #0x348] */
    /* cbz x8, #0x1f7a9c0 */
    /* ldr x9, [x19, #0x350] */
    /* cbz x9, #0x1f7a8ec */
    /* add x10, x9, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f7a8dc */
    /* ldr x20, [x19, #0x2b8] */
    /* ldp x11, x10, [x29, #-0xc0] */
    /* stp x11, x10, [sp, #0xb0] */
    /* cbz x10, #0x1f7a910 */
    /* add x10, x10, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f7a900 */
    /* add x22, sp, #0xb0 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x0, x22, #0x20 */
    /* call #0x1f6d5dc; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc8] */
    /* mov w0, #0x68 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* stur x0, [x29, #-0xe0] */
    /* adrp x8, #0x4bdf000 */
    /* ldr q0, [x8, #0x430] */
    /* stur q0, [x21, #0x78] */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* ldur q0, [x22, #0x20] */
    /* str q0, [x0, #0x20] */
    /* ldp q1, q0, [x22, #0x40] */
    /* ldur x8, [x22, #0x60] */
    /* ldur q2, [x22, #0x30] */
    /* str x8, [x0, #0x60] */
    /* stp q1, q0, [x0, #0x40] */
    /* str q2, [x0, #0x30] */
    /* adrp x8, #0x5e19000 */
    /* add x8, x8, #0xf50 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0xc8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1f8cb34; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x1f7a9b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x1f7aa0c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f7aa0c */
    /* ldr x0, [x19, #0x2b8] */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x1f7a9e0 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f7a9d0 */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x8, #0x5e19000 */
    /* add x8, x8, #0xf88 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1f8cb34; ABI effects unresolved */
    /* ldr x0, [x19, #0x2b8] */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x1f7aa2c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f7aa1c */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x8, #0x5e19000 */
    /* add x8, x8, #0xfa0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1f8cb34; ABI effects unresolved */
    /* ldr x8, [x19, #0x358] */
    /* cbz x8, #0x1f7aaac */
    /* ldr x9, [x19, #0x360] */
    /* cbz x9, #0x1f7aa7c */
    /* add x10, x9, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f7aa6c */
    /* ldr x0, [x19, #0x2b8] */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x8, #0x5e19000 */
    /* add x8, x8, #0xfb8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1f8d178; ABI effects unresolved */
    /* ldr x0, [x19, #0x2f8] */
    /* cbz x0, #0x1f7ab28 */
    /* ldr x8, [x19, #0x2b8] */
    /* cbz x8, #0x1f7ab28 */
    /* ldr x9, [x19, #0x2a8] */
    /* ldr x10, [x19, #0x2b0] */
    /* cbz x10, #0x1f7aae4 */
    /* add x8, x10, #8 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x1f7aacc */
    /* ldr x8, [x19, #0x2b8] */
    /* ldr x0, [x19, #0x2f8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x10, x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x9, #0x5e19000 */
    /* add x9, x9, #0xfd0 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* call #0x2f1b9ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1f765cc; ABI effects unresolved */
    /* cbz w0, #0x1f7ab28 */
    /* ldr x0, [x19, #0x2f8] */
    /* call #0x2f1b864; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x1f7ab34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x878 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f7a864 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x40, lsl #12 */
    /* add x8, x8, #0x92b */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* adrp x9, #0x537a000 */
    /* add x9, x9, #0x6f6 */
    /* add x9, x9, #0x42, lsl #12 */
    /* add x9, x9, #0xbd0 */
    /* stur x9, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb0] */
    /* sub x8, x8, #0x40, lsl #12 */
    /* sub x0, x8, #0x92b */
    /* sub x8, x9, #0x42, lsl #12 */
    /* sub x1, x8, #0xbd0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x870] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x878 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f7a864 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x878 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f7ac84 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1f8cb34; ABI effects unresolved */
    /* branch b #0x1f7abec */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x1f7ac68 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x1f7ac08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x1f7ac68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f7ac68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f7ac34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f7ac68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1f8d178; ABI effects unresolved */
    /* branch b #0x1f7ac68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x1f7ac64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1f8cb34; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x1f7ac7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f7ac7c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
