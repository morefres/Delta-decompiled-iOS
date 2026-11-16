/* Evidence-based generated lift; not original source. */
/* Persona2::function_5c8b8 start_va=0x5c8b8 image_relative=0x5c8b8 bytes=552 */
void function_5c8b8__at_5c8b8(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x20 */
    /* fmov d8, d0 */
    /* adrp x1, #0x69f000 */
    /* add x1, x1, #0x1b0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x8b8 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0x6e65 */
    /* movk x0, #0x5064, lsl #16 */
    /* movk x0, #0x696f, lsl #32 */
    /* movk x0, #0x746e, lsl #48 */
    /* mov x1, #-0x1800000000000000 */
    /* call #0x5cdb0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x738] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x25, #0 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* adrp x8, #0x4d0000 */
    /* ldr d9, [x8, #0x3a8] */
    /* fmov d10, #0.50000000 */
    /* adrp x26, #0x679000 */
    /* scvtf d0, x25 */
    /* fmul d0, d0, d9 */
    /* call #0x4c2014; ABI effects unresolved */
    /* fmul d0, d0, d10 */
    /* fadd d0, d0, d10 */
    /* fmul d1, d1, d10 */
    /* fsub d1, d10, d1 */
    /* ldr x1, [x26, #0xd08] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x5c990 */
    /* tbnz x21, #0x3f, #0x5c990 */
    /* tbz x21, #0x3e, #0x5c9b8 */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x5ca0c */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* add x1, x24, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1c5d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x5c9e8 */
    /* add x25, x25, #1 */
    /* str x24, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* cmp x25, #0x1f4 */
    /* b.ne #0x5c948 */
    /* branch b #0x5ca38 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1c5d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x5c9cc */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x24, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x5c9a0 */
    /* mov x0, x21 */
    /* call #0xc9c64; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x2, #0x679000 */
    /* add x2, x2, #0xd20 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x5d0c8; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd10] */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd18] */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x69f000 */
    /* ldr x8, [x8, #0x180] */
    /* ldr x3, [x19, x8] */
    /* adrp x8, #0x51d000 */
    /* add x8, x8, #0xd70 */
    /* sub x8, x8, #0x20 */
    /* orr x2, x8, #0x8000000000000000 */
    /* mov x0, x20 */
    /* mov x1, #0x11 */
    /* movk x1, #0xd000, lsl #48 */
    /* call #0x12f268; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    /* branch b #0x4c2350 */
}
