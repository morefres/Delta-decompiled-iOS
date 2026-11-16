/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48f1f2c start_va=0x48f1f2c image_relative=0x48f1f2c bytes=788 */
void function_48f1f2c__at_48f1f2c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* cbz x3, #0x48f1f7c */
    /* ldp x1, x2, [x20, #0x18] */
    /* mov x0, x3 */
    /* call #0x48f0f8c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x48f1f80 */
    /* mov x22, #0 */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* stp x21, x23, [sp] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xb2b */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* add w24, w21, #4 */
    /* stp x24, x23, [sp] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xb4c */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbz w8, #0x48f201c */
    /* add w21, w21, #0x10 */
    /* stp x21, x23, [sp] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xb5d */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* ldr x3, [x20, #8] */
    /* ldr w4, [x20, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48f223c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x10 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0x48c45b8 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xb69 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cbz x22, #0x48f2050 */
    /* mov x0, x22 */
    /* call #0x48f0f68; ABI effects unresolved */
    /* stp x23, x0, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xb72 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* stp x24, x23, [sp] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xb85 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* ldr x3, [x20, #0x18] */
    /* ldr w4, [x20, #0x20] */
    /* add w1, w21, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x48c45b8; ABI effects unresolved */
    /* stp x24, x23, [sp] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xb96 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* ldr x25, [x20, #0x28] */
    /* call #0x48be4a8; ABI effects unresolved */
    /* cbz x0, #0x48f2148 */
    /* mov x22, x0 */
    /* lsr x8, x25, #0xa */
    /* mov x9, #0x99ef */
    /* movk x9, #0x3afe, lsl #16 */
    /* movk x9, #0xb5d4, lsl #32 */
    /* movk x9, #0x31, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x2, x8, #6 */
    /* mov w8, #0x5c00 */
    /* movk w8, #0x526, lsl #16 */
    /* msub w8, w2, w8, w25 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x3, x8, #0x26 */
    /* mov x1, #0 */
    /* call #0x48abb9c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x48b544c; ABI effects unresolved */
    /* lsr x8, x25, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x8, x8, x9, x25 */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0xbda */
    /* add x0, sp, #0x24 */
    /* mov w1, #0x14 */
    /* call #0x48c742c; ABI effects unresolved */
    /* add x1, sp, #0x24 */
    /* mov x0, x22 */
    /* call #0x48abaec; ABI effects unresolved */
    /* cbz w0, #0x48f2140 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x48abc2c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x48be4b0; ABI effects unresolved */
    /* stp x24, x23, [sp] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xba7 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* ldr x4, [x20, #0x38] */
    /* cbz x4, #0x48f217c */
    /* ldr x3, [x20, #0x30] */
    /* add w1, w21, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x48c45b8; ABI effects unresolved */
    /* branch b #0x48f218c */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x3a0 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* stp x24, x23, [sp] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xbb8 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48f280c; ABI effects unresolved */
    /* cbz w0, #0x48f21c0 */
    /* call #0x49afc88; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* branch b #0x48f21d4 */
    /* ldrb w8, [x20, #0x40] */
    /* ldrb w9, [x20, #0x41] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xbe6 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* stp x24, x23, [sp] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xbc9 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* ldr x3, [x20, #0x48] */
    /* ldr w4, [x20, #0x50] */
    /* add w1, w21, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x48c45b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48f223c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
