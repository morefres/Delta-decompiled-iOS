/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27b000c start_va=0x27b000c image_relative=0x27b000c bytes=880 */
void function_27b000c__at_27b000c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x27aff64; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x27b0144 */
    /* ldr x0, [x19, #0x3b8] */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x27b006c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b005c */
    /* add x1, sp, #0x50 */
    /* call #0x2d68d60; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x27b00ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b0080 */
    /* cbnz x9, #0x27b00ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x19, #0x760] */
    /* ldr x24, [x19, #0x768] */
    /* cmp x23, x24 */
    /* b.eq #0x27b012c */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x3b8] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x27b00e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b00d4 */
    /* add x1, sp, #0x40 */
    /* call #0x2d68d60; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x27b0124 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b00f8 */
    /* cbnz x9, #0x27b0124 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x27b00b4 */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* ldr x8, [x19, #0x418] */
    /* cbz x8, #0x27b015c */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x27b0160 */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* ldr x8, [x19, #0x418] */
    /* cbz x8, #0x27b0180 */
    /* ldr x21, [x8, #0x18] */
    /* branch b #0x27b0184 */
    /* mov x22, #0 */
    /* call #0x25b2a64; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x2, [x8, #0x20] */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* call #0x269ec74; ABI effects unresolved */
    /* branch b #0x27b0198 */
    /* mov x21, #0 */
    /* call #0x25b2a64; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x269ebe0; ABI effects unresolved */
    /* ldr x21, [x19, #0x3b8] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr w8, [x0, #0x868] */
    /* cmp w8, #1 */
    /* cset w2, eq */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x27bd030; ABI effects unresolved */
    /* call #0x403afd0; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x0, [x19, #0x3b8] */
    /* add x8, x0, #0x7ec */
    /* ldr w9, [x0, #0x7f4] */
    /* str w9, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* stp x0, x8, [sp, #0x18] */
    /* call #0x1f43b3c; ABI effects unresolved */
    /* fdiv s9, s8, s9 */
    /* frintp s0, s9 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* fdiv s8, s8, s0 */
    /* str w0, [sp, #0x2c] */
    /* fmov s0, s8 */
    /* call #0x403afdc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xc] */
    /* str s2, [sp, #0x14] */
    /* ldr x8, [x19, #0x3b8] */
    /* add x0, x8, #0x7ec */
    /* add x1, sp, #0xc */
    /* call #0x403aff4; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8c0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x27b0230 */
    /* mov w21, #4 */
    /* branch b #0x27b0238 */
    /* call #0xc108cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x3b8] */
    /* mov x8, sp */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* fcvtps w22, s9 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* sdiv w23, w22, w21 */
    /* tbz w8, #0, #0x27b0288 */
    /* cmp w23, #1 */
    /* b.lt #0x27b02d8 */
    /* mov x24, x23 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x27b037c; ABI effects unresolved */
    /* subs w24, w24, #1 */
    /* b.ne #0x27b0268 */
    /* branch b #0x27b02d8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27b02a4 */
    /* ldr x8, [sp] */
    /* tbnz w8, #3, #0x27b025c */
    /* mov x20, #-0xfeff */
    /* movk x20, #0x101, lsl #16 */
    /* cmp w23, #1 */
    /* b.lt #0x27b02d8 */
    /* mov x24, x23 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov x1, x21 */
    /* mov x2, #-0xfeff */
    /* movk x2, #0x101, lsl #16 */
    /* call #0x27b037c; ABI effects unresolved */
    /* subs w24, w24, #1 */
    /* b.ne #0x27b02b8 */
    /* msub w1, w23, w21, w22 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov x2, x20 */
    /* call #0x27b037c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x27aff64; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x27bd0e0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x27bd120; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x27b0350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x27b0370 */
    /* branch b #0x27b0350 */
    /* branch b #0x27b033c */
    /* mov x19, x0 */
    /* branch b #0x27b035c */
    /* branch b #0x27b0350 */
    /* branch b #0x27b0350 */
    /* branch b #0x27b0350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x27bd0e0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x27bd120; ABI effects unresolved */
    /* branch b #0x27b0374 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
