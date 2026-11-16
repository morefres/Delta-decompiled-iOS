/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3cab8 start_va=0x2d3cab8 image_relative=0x2d3cab8 bytes=556 */
void function_2d3cab8__at_2d3cab8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x820 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x0, x1 */
    /* mov w1, #0xe */
    /* call #0xc0f0c8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x2d5debc; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* add x21, x0, #0x68 */
    /* ldr x8, [x0, #0x88] */
    /* cmp x8, x21 */
    /* b.eq #0x2d3cb34 */
    /* mov x23, #0 */
    /* branch b #0x2d3cb38 */
    /* ldr x23, [x0, #0x140] */
    /* ldr x22, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x2ccf780; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x2d63024; ABI effects unresolved */
    /* mov x1, x0 */
    /* strb w0, [x23, #0x32] */
    /* mov w8, #2 */
    /* stlr w8, [x23] */
    /* ldr x8, [x20, #8] */
    /* ldrb w2, [x8, #0x118] */
    /* mov x0, x21 */
    /* call #0x2cce208; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x2d5debc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* add x1, x0, #0x68 */
    /* mov x0, x21 */
    /* call #0x2cfd98c; ABI effects unresolved */
    /* ldr x21, [x20, #8] */
    /* ldr w8, [x21, #0xc4] */
    /* cbnz w8, #0x2d3cc88 */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #8 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x2d3cc78 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x22, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* ldrb w9, [x22, #0x26e] */
    /* tbnz w9, #0, #0x2d3cc08 */
    /* add x9, x22, #0x26d */
    /* ldr x10, [x21, #0x7d8] */
    /* add x10, x10, #1 */
    /* str x10, [x21, #0x7d8] */
    /* ldrh w10, [x9] */
    /* orr w10, w10, #0x100 */
    /* strh w10, [x9] */
    /* ldrsw x20, [x22, #0x28] */
    /* add x2, x20, w8, uxtw */
    /* ldr w8, [sp, #0x14] */
    /* cmp x2, x8 */
    /* b.ls #0x2d3cc2c */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x2d3cbc8 */
    /* mov x23, #0 */
    /* lsl x24, x20, #3 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, x23] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x20, xzr, x9, eq */
    /* mov x0, x20 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d3cc68 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x24, x23 */
    /* b.ne #0x2d3cc3c */
    /* branch b #0x2d3cbc8 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x19 */
    /* b.eq #0x2d3cc88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d3ccbc */
    /* add sp, sp, #0x820 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d3ccc8 */
    /* branch b #0x2d3ccc8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x19 */
    /* b.eq #0x2d3ccdc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
