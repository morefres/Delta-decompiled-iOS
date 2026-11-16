/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d8e42c start_va=0x3d8e42c image_relative=0x3d8e42c bytes=564 */
void function_3d8e42c__at_3d8e42c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.hi #0x3d8e494 */
    /* mov w24, w24 */
    /* branch b #0x3d8e524 */
    /* ldr x23, [x8, #8] */
    /* mov w8, #0xce70 */
    /* ldr x0, [x21, x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x4c */
    /* call x9; ABI effects unresolved */
    /* add x25, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x4c */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w24, w24 */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x24, xzr, [sp, #0x30] */
    /* adrp x3, #0x54cc000 */
    /* add x3, x3, #0xbb9 */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x3d */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d8e51c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4c */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w9, #0x726c */
    /* movk w9, #0x6374, lsl #16 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* cmp x24, x9 */
    /* mov w8, #0x20 */
    /* ccmp x24, x8, #0, ne */
    /* cset w8, hi */
    /* cmp w20, #8 */
    /* b.hi #0x3d8e5f4 */
    /* tbnz w8, #0, #0x3d8e5f4 */
    /* add x8, x21, w20, uxtw #4 */
    /* mov w10, #0xd088 */
    /* ldr x8, [x8, x10] */
    /* cbz x8, #0x3d8e5f4 */
    /* cmp x24, x9 */
    /* mov w9, #0x20 */
    /* csel x9, x9, x24, eq */
    /* cmp x9, #0x20 */
    /* b.hi #0x3d8e5f4 */
    /* add x10, x8, x9, lsl #3 */
    /* mov w11, #0x2f70 */
    /* add x10, x10, x11 */
    /* ldar x10, [x10] */
    /* cbz x10, #0x3d8e594 */
    /* ldr x11, [x10, #0x80] */
    /* ldr x10, [x10, #0x88] */
    /* stp x11, x10, [x19] */
    /* mov w10, #0x3078 */
    /* add x8, x8, x10 */
    /* add x9, x8, x9, lsl #3 */
    /* ldar x8, [x9] */
    /* cbz x8, #0x3d8e5c4 */
    /* ldr w10, [x8, #8] */
    /* cmp w10, #1 */
    /* b.ne #0x3d8e5c4 */
    /* ldr x9, [x8, #0xa0] */
    /* str x9, [x19, #0x10] */
    /* add x8, x8, #0xa8 */
    /* branch b #0x3d8e5ec */
    /* ldar x8, [x9] */
    /* cbz x8, #0x3d8e5f4 */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x3d8e5f4 */
    /* add x8, x8, #0xa0 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x3d8e5f4 */
    /* ldr x9, [x8, #0x1c8] */
    /* str x9, [x19, #0x10] */
    /* add x8, x8, #0x1d0 */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x18] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d8e628 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d8e648 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d8e648 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4c */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d8e658 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
