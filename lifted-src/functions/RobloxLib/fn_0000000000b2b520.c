/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2b520 start_va=0xb2b520 image_relative=0xb2b520 bytes=836 */
void function_b2b520__at_b2b520(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x1a0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xd30 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6251000 */
    /* tbz w8, #0, #0xb2b730 */
    /* ldr x1, [x19, #0xd28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x22, [x20, #0x228] */
    /* ldr x23, [x20, #0x230] */
    /* cmp x22, x23 */
    /* b.eq #0xb2b660 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x21, [x8, #0xc30] */
    /* ldr w24, [x8, #8] */
    /* mov w26, #0xff */
    /* ldr x27, [x22] */
    /* ldp x9, x8, [x27, #0x40] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [x20, #0x150] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* csel x28, x9, x8, lo */
    /* cbz x28, #0xb2b654 */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* ldr x8, [x27, #0x40] */
    /* ldrb w2, [x8, x25] */
    /* cmp w2, #0xff */
    /* b.eq #0xb2b644 */
    /* strb w26, [x8, x25] */
    /* ldr x8, [x20, #0x150] */
    /* add x8, x8, x19 */
    /* ldr x1, [x8, #0x20] */
    /* cbz x1, #0xb2b644 */
    /* ldrb w8, [x8, #0x2b] */
    /* cmp w8, #1 */
    /* b.ne #0xb2b640 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x80] */
    /* fmov s0, #-1.00000000 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb2b644 */
    /* str w24, [x1, #0x34] */
    /* add x25, x25, #1 */
    /* add x19, x19, #0x30 */
    /* cmp x28, x25 */
    /* b.ne #0xb2b5f8 */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0xb2b5c0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xd40 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6251000 */
    /* tbz w8, #0, #0xb2b7a0 */
    /* ldr x1, [x19, #0xd38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* str x8, [x20, #0xa8] */
    /* stp wzr, wzr, [x20, #0xbc] */
    /* ldr w8, [x20, #0xb8] */
    /* adds w8, w8, #1 */
    /* str w8, [x20, #0xb8] */
    /* b.lo #0xb2b6e4 */
    /* ldr x0, [x20, #0x98] */
    /* mov w1, #0x40000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0xb8] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x448 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb2b700 */
    /* ldr x8, [x20, #0xe0] */
    /* str x8, [x20, #0xe8] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2b568 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x1f53 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x9, #-0x1f53 */
    /* adrp x10, #0x52a5000 */
    /* add x10, x10, #0x395 */
    /* add x10, x10, #0xaa, lsl #12 */
    /* add x10, x10, #0xacf */
    /* str x10, [sp, #0x10] */
    /* ldr x10, [sp, #0x10] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xaa, lsl #12 */
    /* sub x1, x8, #0xacf */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xd28] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2b568 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2b67c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xcd, lsl #12 */
    /* add x8, x8, #0xcce */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x3b3 */
    /* add x9, x9, #0x88, lsl #12 */
    /* add x9, x9, #0x3e6 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xcd, lsl #12 */
    /* sub x0, x8, #0xcce */
    /* sub x8, x9, #0x88, lsl #12 */
    /* sub x1, x8, #0x3e6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xd38] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd40 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2b67c */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd40 */
    /* branch b #0xb2b82c */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2b850 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb2b83c */
    /* mov x20, x0 */
    /* branch b #0xb2b850 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
