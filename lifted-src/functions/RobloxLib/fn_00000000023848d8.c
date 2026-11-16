/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23848d8 start_va=0x23848d8 image_relative=0x23848d8 bytes=476 */
void function_23848d8__at_23848d8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldrb w8, [x0, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2384a7c */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0xe0] */
    /* cbz x0, #0x2384a7c */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x2384a7c */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0xd8] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x2384a4c */
    /* ldr w9, [x21, #0x19c] */
    /* mov w8, #8 */
    /* mov w10, #1 */
    /* cmp w9, #2 */
    /* b.gt #0x2384960 */
    /* cbz w9, #0x238498c */
    /* cmp w9, #2 */
    /* mov w9, #1 */
    /* mov w11, #6 */
    /* csel w22, w11, w10, eq */
    /* csel w8, w9, w8, eq */
    /* branch b #0x23849a0 */
    /* mov w11, #8 */
    /* mov w12, #6 */
    /* cmp w9, #4 */
    /* mov w13, #1 */
    /* mov w14, #5 */
    /* csel w10, w14, w10, eq */
    /* csel w8, w13, w8, eq */
    /* cmp w9, #3 */
    /* csel w22, w12, w10, eq */
    /* csel w8, w11, w8, eq */
    /* branch b #0x23849a0 */
    /* ldrb w8, [x21, #0x144] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csinc w22, w8, wzr, ne */
    /* mov w8, #1 */
    /* ldr w23, [x20, #0x20] */
    /* ldr w9, [x21, #0x13c] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* stp w8, w9, [x20, #0x1c] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x308] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr s9, [x21, #0x198] */
    /* ldr s10, [x21, #0x190] */
    /* ldr s11, [x21, #0x194] */
    /* ldr s8, [x21, #0x18c] */
    /* ldp s0, s1, [x21, #0xc8] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* ldr d2, [x21, #0xc0] */
    /* str d2, [sp] */
    /* stp s0, s1, [sp, #8] */
    /* add x0, x21, #0xe8 */
    /* call #0x1c2cfb0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x938] */
    /* cmp w8, #1 */
    /* b.ne #0x2384a14 */
    /* ldrb w8, [x21, #0x1a0] */
    /* branch b #0x2384a18 */
    /* mov w8, #0 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x148] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* and w5, w8, #1 */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* fmov s2, s11 */
    /* mov x4, x22 */
    /* fmov s3, s8 */
    /* call x9; ABI effects unresolved */
    /* str w23, [x20, #0x20] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2384a50 */
    /* cbnz x9, #0x2384a7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2384aa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
