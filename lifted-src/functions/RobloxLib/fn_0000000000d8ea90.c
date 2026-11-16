/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d8ea90 start_va=0xd8ea90 image_relative=0xd8ea90 bytes=336 */
void function_d8ea90__at_d8ea90(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xa98] */
    /* tbnz w8, #0, #0xd8eaf4 */
    /* ldr w8, [x22, #0xb0] */
    /* cmn w8, #1 */
    /* b.eq #0xd8eaf4 */
    /* ldr x9, [x2, #8] */
    /* cbz x9, #0xd8eaf4 */
    /* ldp w10, w11, [x9, #0x1c] */
    /* add w8, w10, w8 */
    /* and w8, w8, w11 */
    /* ldr x9, [x9, #8] */
    /* lsr w10, w8, #6 */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0xd8ebcc */
    /* ldr x8, [x22, #0xb8] */
    /* ldr x8, [x8, #0x138] */
    /* cbz x8, #0xd8eb0c */
    /* ldrb w8, [x8, #0x15] */
    /* fmov s0, #1.00000000 */
    /* tbnz w8, #0, #0xd8eb10 */
    /* ldr s0, [x22, #0xe0] */
    /* ldr x8, [x20, #0x10] */
    /* ldr w8, [x8, #0x1c] */
    /* ldr w23, [x22, #0xe4] */
    /* udiv w8, w8, w23 */
    /* ucvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w24, s0 */
    /* cbz w24, #0xd8ebcc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x22, #0xc0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0xb8] */
    /* ldr x8, [x8, #0x138] */
    /* cbz x8, #0xd8eb78 */
    /* ldrb w9, [x8, #0x15] */
    /* ldr x8, [x20, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0xd8eb7c */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, #2 */
    /* b.hs #0xd8eb7c */
    /* branch b #0xd8ebcc */
    /* ldr x8, [x20, #0x10] */
    /* mul w5, w23, w24 */
    /* ldr x1, [x8] */
    /* ldp w2, w3, [x8, #0x10] */
    /* ldr w4, [x8, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x21 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* mov w3, #4 */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, #0x20 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
