/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a4fc4 start_va=0x3a4fc4 image_relative=0x3a4fc4 bytes=836 */
void function_3a4fc4__at_3a4fc4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x90 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x4c1780; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x27, [x0, #-8] */
    /* ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* ldr x8, [x22, #0x18] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x21 */
    /* call #0x3a54b0; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4c01d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* call #0xcb5d0; ABI effects unresolved */
    /* ldur x8, [x20, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* mov x8, x26 */
    /* call #0x4c1750; ABI effects unresolved */
    /* mov x20, x26 */
    /* call #0x4c1774; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x27, #8] */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x20, x22 */
    /* call #0x4c11a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* call #0x4c1288; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x130] */
    /* cbz x8, #0x3a51a8 */
    /* mov x24, #0x6977 */
    /* movk x24, #0x7464, lsl #16 */
    /* movk x24, #0x68, lsl #32 */
    /* mov x25, #-0x1b00000000000000 */
    /* branch b #0x3a5100 */
    /* sub x0, x29, #0xf0 */
    /* call #0x3a5308; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* call #0x4c1288; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3a51a8 */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [x29, #-0xf0] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xd0] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x1, #0x3a50e8 */
    /* ldur x0, [x29, #-0xf0] */
    /* cmp x0, x24 */
    /* ccmp x1, x25, #0, eq */
    /* b.eq #0x3a5144 */
    /* mov x2, #0x6977 */
    /* movk x2, #0x7464, lsl #16 */
    /* movk x2, #0x68, lsl #32 */
    /* mov x3, #-0x1b00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x3a50e8 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xf0] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0x70] */
    /* sub x8, x29, #0x90 */
    /* add x20, x8, #0x10 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0xae4c; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x5f0000 */
    /* ldr x3, [x3, #0x1a8] */
    /* add x2, x8, #8 */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xc0 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x3a51b0 */
    /* ldur d8, [x29, #-0x90] */
    /* branch b #0x3a51b4 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr d8, [x23] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x20, x22 */
    /* call #0x4c11a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* call #0x4c1288; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3a52b4 */
    /* mov x24, #0x6568 */
    /* movk x24, #0x6769, lsl #16 */
    /* movk x24, #0x7468, lsl #32 */
    /* mov x25, #-0x1a00000000000000 */
    /* branch b #0x3a520c */
    /* sub x0, x29, #0xf0 */
    /* call #0x3a5308; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* call #0x4c1288; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3a52b4 */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [x29, #-0xf0] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xd0] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x1, #0x3a51f4 */
    /* ldur x0, [x29, #-0xf0] */
    /* cmp x0, x24 */
    /* ccmp x1, x25, #0, eq */
    /* b.eq #0x3a5250 */
    /* mov x2, #0x6568 */
    /* movk x2, #0x6769, lsl #16 */
    /* movk x2, #0x7468, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x3a51f4 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xf0] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0x70] */
    /* sub x8, x29, #0x90 */
    /* add x20, x8, #0x10 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0xae4c; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x5f0000 */
    /* ldr x3, [x3, #0x1a8] */
    /* add x2, x8, #8 */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xc0 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x3a52bc */
    /* ldur d1, [x29, #-0x90] */
    /* branch b #0x3a52c0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr d1, [x23] */
    /* fmov d0, d8 */
    /* mov x20, x21 */
    /* call #0x3a5504; ABI effects unresolved */
    /* call #0x3a554c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* stp d8, d9, [x19] */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
