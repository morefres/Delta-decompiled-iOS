/* Evidence-based generated lift; not original source. */
/* Persona2::function_13b630 start_va=0x13b630 image_relative=0x13b630 bytes=728 */
void function_13b630__at_13b630(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldrb w0, [x20, #0x1c9] */
    /* call #0x13d414; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x28, x1 */
    /* mov x24, x2 */
    /* ldrb w8, [x20, #0x1c9] */
    /* cbz w8, #0x13b6f8 */
    /* cmp w8, #1 */
    /* b.ne #0x13b728 */
    /* ldr x27, [x21, #0x10] */
    /* cbz x27, #0x13b7c8 */
    /* call #0x140758; ABI effects unresolved */
    /* mov x28, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* add x8, x21, x28 */
    /* ldrb w24, [x8, #0x20] */
    /* cmp w24, #6 */
    /* b.eq #0x13b6dc */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* tbnz w0, #0, #0x13b6c0 */
    /* call #0x1406e4; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x26, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x13b6ec */
    /* str x26, [x20, #0x10] */
    /* add x8, x20, x23 */
    /* strb w24, [x8, #0x20] */
    /* add x28, x28, #1 */
    /* cmp x27, x28 */
    /* b.ne #0x13b698 */
    /* branch b #0x13b7a0 */
    /* call #0x1406cc; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* branch b #0x13b6d0 */
    /* and w8, w22, #0xff */
    /* cmp w8, #3 */
    /* b.eq #0x13b80c */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x2e880; ABI effects unresolved */
    /* mov w26, #0 */
    /* tbz w0, #0, #0x13b82c */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, #0 */
    /* cset w26, eq */
    /* branch b #0x13b82c */
    /* ldr x27, [x21, #0x10] */
    /* cbz x27, #0x13b7f0 */
    /* call #0x140758; ABI effects unresolved */
    /* mov x28, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* add x8, x21, x28 */
    /* ldrb w24, [x8, #0x20] */
    /* cmp w24, #6 */
    /* b.eq #0x13b784 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* tbnz w0, #0, #0x13b768 */
    /* call #0x1406e4; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x26, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x13b794 */
    /* str x26, [x20, #0x10] */
    /* add x8, x20, x23 */
    /* strb w24, [x8, #0x20] */
    /* add x28, x28, #1 */
    /* cmp x27, x28 */
    /* b.ne #0x13b740 */
    /* branch b #0x13b7b4 */
    /* call #0x1406cc; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* branch b #0x13b778 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr w24, [sp, #0xc] */
    /* ldr x28, [sp] */
    /* branch b #0x13b7d0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr w24, [sp, #0xc] */
    /* ldr x28, [sp] */
    /* branch b #0x13b7f8 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x23, [x20, #0x10] */
    /* call #0xb928; ABI effects unresolved */
    /* and w8, w22, #0xff */
    /* cmp w8, #3 */
    /* b.eq #0x13b80c */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* branch b #0x13b81c */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x23, [x20, #0x10] */
    /* call #0xb928; ABI effects unresolved */
    /* and w8, w22, #0xff */
    /* cmp w8, #3 */
    /* b.ne #0x13b814 */
    /* mov w26, #0 */
    /* branch b #0x13b82c */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x2e880; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* and w26, w0, w8 */
    /* ldrb w8, [x19, #0x1b0] */
    /* cmp w8, #6 */
    /* ccmp w8, #3, #4, ne */
    /* b.ne #0x13b874 */
    /* ldrb w8, [x19, #0x1c9] */
    /* ldr x20, [x19, #0x30] */
    /* strb w8, [sp, #0x10] */
    /* strb w25, [sp, #0x18] */
    /* ubfx w8, w25, #8, #1 */
    /* strb w8, [sp, #0x19] */
    /* ubfx w8, w25, #0x10, #1 */
    /* strb w8, [sp, #0x1a] */
    /* str x28, [sp, #0x20] */
    /* and w8, w24, #1 */
    /* strb w8, [sp, #0x28] */
    /* strb w26, [sp, #0x29] */
    /* add x0, sp, #0x10 */
    /* call #0x4c00f4; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x20, x19 */
    /* call #0x13d5b4; ABI effects unresolved */
    /* and w8, w26, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x13b8a0 */
    /* mov x20, x19 */
    /* call #0x13d64c; ABI effects unresolved */
    /* branch b #0x13b8e8 */
    /* ldrb w8, [x19, #0x1b0] */
    /* cmp w8, #6 */
    /* b.ne #0x13b8e8 */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x1b0] */
    /* mov w0, #3 */
    /* mov x20, x19 */
    /* call #0x13c7ac; ABI effects unresolved */
    /* call #0x140730; ABI effects unresolved */
    /* cbz x0, #0x13b8e8 */
    /* mov x19, x0 */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x580] */
    /* call #0x140710; ABI effects unresolved */
    /* ldr x8, [x21, #0x98] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* call #0x3e7f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
