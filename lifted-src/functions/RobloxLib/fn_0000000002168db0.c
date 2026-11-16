/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2168db0 start_va=0x2168db0 image_relative=0x2168db0 bytes=664 */
void function_2168db0__at_2168db0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x5b8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63d0000 */
    /* tbz w8, #0, #0x2168f88 */
    /* ldr x1, [x20, #0x5b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x848] */
    /* cmp w8, #1 */
    /* b.ne #0x2168e2c */
    /* mov x0, x19 */
    /* call #0x2167d6c; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* add x1, x19, #0x3a0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x30] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2168f6c */
    /* ldr x8, [x8, #0x10] */
    /* lsl x9, x9, #6 */
    /* ldr x0, [x8, x9] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2168e84 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x2168e54 */
    /* cbnz x9, #0x2168e54 */
    /* branch b #0x2168f6c */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #6 */
    /* ldr x20, [x8] */
    /* stur x20, [x29, #-0x30] */
    /* ldr x21, [x8, #8] */
    /* stur x21, [x29, #-0x28] */
    /* cbz x21, #0x2168ebc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2168eac */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b32f68; ABI effects unresolved */
    /* tbnz w0, #0, #0x2168f30 */
    /* stp x20, x21, [sp] */
    /* cbz x21, #0x2168eec */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2168edc */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2167b68; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2168f30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2168f04 */
    /* cbnz x9, #0x2168f30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x2168e70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2168f3c */
    /* cbnz x9, #0x2168e70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2168e70 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2168ddc */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xe81 */
    /* add x8, x8, #0x1c, lsl #12 */
    /* add x8, x8, #0xa1c */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5396000 */
    /* add x9, x9, #0xeb9 */
    /* add x9, x9, #0x65, lsl #12 */
    /* add x9, x9, #0x7e6 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x1c, lsl #12 */
    /* sub x0, x8, #0xa1c */
    /* sub x8, x9, #0x65, lsl #12 */
    /* sub x1, x8, #0x7e6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x5b0] */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2168ddc */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2169040 */
    /* branch b #0x2169034 */
    /* branch b #0x2169034 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2169028 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2169038 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
