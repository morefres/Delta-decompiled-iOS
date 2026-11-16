/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dedc30 start_va=0x3dedc30 image_relative=0x3dedc30 bytes=340 */
void function_3dedc30__at_3dedc30(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x798] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3dedcb0 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x20, xzr, [sp, #0x30] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0x8f4 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #0x34 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3deac64; ABI effects unresolved */
    /* ldr x8, [x19, #0x470] */
    /* cbz x8, #0x3dedcd0 */
    /* mov x9, #0 */
    /* branch b #0x3dedce0 */
    /* ldr x8, [x19, #0x480] */
    /* ldr w9, [x19, #0x490] */
    /* mov w10, #0x130 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3dedd54 */
    /* ldrb w9, [sp, #0x18] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, xzr, x9, ne */
    /* add x19, x8, x9 */
    /* ldrb w8, [x19, #0xc0] */
    /* tbz w8, #0, #0x3dedd48 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x90 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* str xzr, [x19, #0xb0] */
    /* add x0, x19, #0xd0 */
    /* cmp x0, x20 */
    /* b.eq #0x3dedd3c */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* branch b #0x3dedd54 */
    /* add x0, x19, #0x90 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* str xzr, [x19, #0xb0] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dedd7c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
