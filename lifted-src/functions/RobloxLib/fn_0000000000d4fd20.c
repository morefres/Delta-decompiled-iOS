/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d4fd20 start_va=0xd4fd20 image_relative=0xd4fd20 bytes=308 */
void function_d4fd20__at_d4fd20(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd4fe14 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x19, #0x78] */
    /* fcvt s9, d0 */
    /* fmov s0, s9 */
    /* call #0x12e9898; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xd53588; ABI effects unresolved */
    /* orr w8, w0, w20 */
    /* mov w9, #1 */
    /* bic w21, w9, w8 */
    /* ldrb w9, [x19, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0xd4fdd0 */
    /* tbz w8, #0, #0xd4fdd0 */
    /* tbnz w20, #0, #0xd4fdd0 */
    /* ldr x0, [x19, #0x78] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x160 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fmul s1, s0, s2 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x148 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* fmul s2, s0, s2 */
    /* fmov s0, s9 */
    /* call #0x12e93e0; ABI effects unresolved */
    /* strb w21, [x19, #0x98] */
    /* mov x0, x19 */
    /* call #0xd53588; ABI effects unresolved */
    /* cbz w0, #0xd4fe10 */
    /* ldr d0, [x19, #0x90] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x508 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fmul s1, s1, s2 */
    /* fcvt d1, s1 */
    /* fcmp d0, d1 */
    /* b.mi #0xd4fe3c */
    /* str d8, [x19, #0x90] */
    /* ldr x0, [x19, #0x60] */
    /* mov x8, sp */
    /* call #0x23ed1b0; ABI effects unresolved */
    /* ldr x19, [x19, #0x78] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x12e8f2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
