/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca5028 start_va=0xca5028 image_relative=0xca5028 bytes=516 */
void function_ca5028__at_ca5028(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x838 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625d000 */
    /* tbz w8, #0, #0xca5194 */
    /* ldr x1, [x20, #0x830] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x19, x19, #0x78 */
    /* adrp x21, #0x6108000 */
    /* adrp x22, #0x6107000 */
    /* add x22, x22, #0x6a0 */
    /* adrp x23, #0x6108000 */
    /* mov w24, #3 */
    /* mov w25, #9 */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0xca5160 */
    /* cmp w20, #5 */
    /* b.eq #0xca5154 */
    /* cmp w20, #1 */
    /* b.ne #0xca50d8 */
    /* mov w1, #7 */
    /* branch b #0xca5158 */
    /* sub w8, w20, #9 */
    /* cmp w8, #2 */
    /* b.hs #0xca50ec */
    /* mov w1, #3 */
    /* branch b #0xca5158 */
    /* cmp x20, #0xd */
    /* b.eq #0xca5114 */
    /* cmp x20, #0xe */
    /* b.ne #0xca5104 */
    /* ldrb w8, [x21, #0xbb8] */
    /* tbnz w8, #0, #0xca5114 */
    /* cmp x20, #0xf */
    /* b.ne #0xca511c */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0xca511c */
    /* mov w1, #4 */
    /* branch b #0xca5158 */
    /* sub w8, w20, #7 */
    /* cmp w8, #2 */
    /* b.hs #0xca5130 */
    /* mov w1, #5 */
    /* branch b #0xca5158 */
    /* and w8, w20, #0x1e */
    /* cmp w8, #0x10 */
    /* b.eq #0xca5160 */
    /* cmp x20, #2 */
    /* b.ne #0xca5154 */
    /* ldrb w8, [x23, #0xe70] */
    /* cmp w8, #0 */
    /* csel w1, w25, w24, ne */
    /* branch b #0xca5158 */
    /* mov w1, #8 */
    /* mov x0, x19 */
    /* call #0xc5ef1c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x19, x19, #0x18 */
    /* cmp x20, #0x12 */
    /* b.ne #0xca50b4 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x838 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca505c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x2a, lsl #12 */
    /* add x8, x8, #0x9c9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0xe84 */
    /* add x9, x9, #0x16, lsl #12 */
    /* add x9, x9, #0x576 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x2a, lsl #12 */
    /* sub x0, x8, #0x9c9 */
    /* sub x8, x9, #0x16, lsl #12 */
    /* sub x1, x8, #0x576 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x830] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x838 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca505c */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x838 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca5224 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
