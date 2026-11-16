/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3deda10 start_va=0x3deda10 image_relative=0x3deda10 bytes=544 */
void function_3deda10__at_3deda10(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x48 */
    /* call #0x3deac64; ABI effects unresolved */
    /* ldr x8, [x20, #0x470] */
    /* cbz x8, #0x3deda50 */
    /* mov x9, #0 */
    /* branch b #0x3deda60 */
    /* ldr x8, [x20, #0x480] */
    /* ldr w9, [x20, #0x490] */
    /* mov w10, #0x130 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x3dedbcc */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, xzr, x9, ne */
    /* add x21, x8, x9 */
    /* ldr x8, [x21, #0xb0] */
    /* cmp x8, #8 */
    /* b.lo #0x3dedbcc */
    /* add x25, sp, #0x28 */
    /* mov w26, #0x18 */
    /* adrp x27, #0x6192000 */
    /* adrp x28, #0x6192000 */
    /* adrp x23, #0x54d2000 */
    /* add x23, x23, #0xdd4 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x3dedb88 */
    /* ldp x10, x8, [x21, #0x10] */
    /* ldr x9, [x21, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x8, x8, x26, x9 */
    /* ldp x22, x24, [x8] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* mov x0, x21 */
    /* call #0x3df19ec; ABI effects unresolved */
    /* ldr x0, [x27, #0x798] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3dedb30 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.ls #0x3dedb30 */
    /* ldr x1, [x28, #0x7a0] */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* sub x24, x24, x22 */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x24, xzr, [sp, #0x70] */
    /* stp x19, xzr, [sp, #0x80] */
    /* add x6, sp, #0x60 */
    /* mov w2, #6 */
    /* mov x3, x23 */
    /* mov w4, #0x73 */
    /* mov w5, #0x344 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3dedb34 */
    /* sub x24, x24, x22 */
    /* str wzr, [sp, #0x28] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* call #0x3df1a50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x3dedb78 */
    /* cbz x22, #0x3dedb68 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #0xb0] */
    /* cmp x8, #7 */
    /* b.hi #0x3dedaa4 */
    /* branch b #0x3dedbcc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x3dedb60 */
    /* branch b #0x3dedb68 */
    /* ldrb w8, [x21, #0x103] */
    /* cmp w8, #1 */
    /* b.ne #0x3dedbcc */
    /* strb wzr, [x21, #0x103] */
    /* strb w8, [x21, #0x101] */
    /* str wzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x3df1a50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3dedbcc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3dedc28 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x3dedc24 */
    /* mov x19, x0 */
    /* branch b #0x3dedc1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3dedc1c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x3dedc28 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
