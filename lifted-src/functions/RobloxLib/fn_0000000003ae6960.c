/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae6960 start_va=0x3ae6960 image_relative=0x3ae6960 bytes=348 */
void function_3ae6960__at_3ae6960(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* mov w1, #2 */
    /* call #0x3ae68b0; ABI effects unresolved */
    /* ldr x21, [x19, #0x5f8] */
    /* ldr x8, [x19, #0x5f0] */
    /* cmp x21, x8 */
    /* b.eq #0x3ae6a70 */
    /* mov w22, #8 */
    /* mov w23, #0x18 */
    /* mov w24, #0x10 */
    /* adrp x25, #0x6190000 */
    /* mov x26, #0x4059000000000000 */
    /* ldr w8, [x21, #-4]! */
    /* str w8, [sp, #0xc] */
    /* add x0, x19, #0x598 */
    /* add x1, sp, #0xc */
    /* call #0x3aec904; ABI effects unresolved */
    /* ldrb w8, [x0, #0x95] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae6a64 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x90] */
    /* subs w27, w8, #1 */
    /* b.lt #0x3ae6a64 */
    /* ldrb w8, [x20, #0x94] */
    /* cbz w8, #0x3ae6a20 */
    /* cmp w8, #0xff */
    /* b.eq #0x3ae6a20 */
    /* ldrb w8, [x20, #0x96] */
    /* tbz w8, #0, #0x3ae6a20 */
    /* ldr w8, [x25, #0x8c0] */
    /* scvtf d0, w8 */
    /* fmov d1, x26 */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x20, #0x30] */
    /* fadd d0, d1, d0 */
    /* fcmp d0, d8 */
    /* b.ge #0x3ae6a64 */
    /* add x1, x20, #8 */
    /* call #0x3ae66e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ae6a64 */
    /* ldp d0, d1, [x20, #8] */
    /* ldp d2, d3, [x20, #0x18] */
    /* fcmp d2, d0 */
    /* csel x8, x23, x22, mi */
    /* fcmp d0, d1 */
    /* csel x8, x24, x8, mi */
    /* ldr d2, [x20, x8] */
    /* fsub d0, d2, d3 */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, mi */
    /* ldr d3, [x20, #0x28] */
    /* fcmp d2, d1 */
    /* fccmp d0, d3, #4, hi */
    /* b.ne #0x3ae6a98 */
    /* ldr x8, [x19, #0x5f0] */
    /* cmp x21, x8 */
    /* b.ne #0x3ae69b8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* str d0, [x20, #0x28] */
    /* str w27, [x20, #0x90] */
    /* ldr w1, [sp, #0xc] */
    /* add x2, x20, #8 */
    /* mov x0, x19 */
    /* mov w3, #-1 */
    /* call #0x3ae67b0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3ae6a74 */
}
