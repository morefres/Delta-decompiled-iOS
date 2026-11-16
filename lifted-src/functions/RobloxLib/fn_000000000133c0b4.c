/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_133c0b4 start_va=0x133c0b4 image_relative=0x133c0b4 bytes=816 */
void function_133c0b4__at_133c0b4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x133c364 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x133c364 */
    /* mov x21, x0 */
    /* ldr x20, [x20] */
    /* str x20, [sp, #0x30] */
    /* cbz x20, #0x133c334 */
    /* mov x0, x20 */
    /* call #0x13387ac; ABI effects unresolved */
    /* tbz w0, #0, #0x133c148 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x133c2f4 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2d4c90; ABI effects unresolved */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0x133c1b4 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x133c1bc */
    /* ldr x21, [x8, #0xb8] */
    /* branch b #0x133c1c8 */
    /* add x19, x20, #0x210 */
    /* stur x19, [x29, #-0x30] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x28] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x200] */
    /* cbz x8, #0x133c170 */
    /* add x0, x20, #0x200 */
    /* call #0x262c74; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0xe28] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x133c1a8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x133c1a8 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xe30] */
    /* adrp x2, #0x530a000 */
    /* add x2, x2, #0xdc3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x133c334 */
    /* mov x21, #0 */
    /* branch b #0x133c1c8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x210 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x133c204 */
    /* ldr x9, [x20, #0x50] */
    /* mov x8, sp */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0xfac90; ABI effects unresolved */
    /* branch b #0x133c220 */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* mov w8, #0x17cf */
    /* stur w8, [x29, #-0x28] */
    /* mov x8, sp */
    /* sub x0, x29, #0x30 */
    /* call #0xfacd4; ABI effects unresolved */
    /* add x0, x20, #0x200 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x133c264 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133c238 */
    /* cbnz x9, #0x133c264 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* ldr x0, [x10, #0x200] */
    /* ldr x9, [sp, #0x20] */
    /* stp x9, x8, [x29, #-0x30] */
    /* cbz x8, #0x133c28c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x133c27c */
    /* ubfx w6, w19, #7, #1 */
    /* ubfx w5, w19, #5, #1 */
    /* ubfx w4, w19, #3, #1 */
    /* ubfx w3, w19, #2, #1 */
    /* sub x1, x29, #0x30 */
    /* mov x2, x21 */
    /* call #0x129eec8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x133c2e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133c2b4 */
    /* cbnz x9, #0x133c2e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x133c2f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x133c32c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133c300 */
    /* cbnz x9, #0x133c32c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x133c364 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133c338 */
    /* cbnz x9, #0x133c364 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x133c3a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x133c3d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x133c3b0 */
    /* branch b #0x133c3a4 */
    /* mov x19, x0 */
    /* branch b #0x133c3b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x133c3d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x133c3d0 */
    /* branch b #0x133c3d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
