/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1059ff8 start_va=0x1059ff8 image_relative=0x1059ff8 bytes=652 */
void function_1059ff8__at_1059ff8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x7e8] */
    /* tbz w8, #0, #0x105a22c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x9, x8, [x2] */
    /* stp x9, xzr, [sp, #0x18] */
    /* cbz x8, #0x105a058 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x18 */
    /* add x0, x19, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x116c264; ABI effects unresolved */
    /* cbz w0, #0x105a0a4 */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0xe1e */
    /* mov x4, sp */
    /* mov w0, #2 */
    /* mov w2, #0x4e */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1059dd8; ABI effects unresolved */
    /* tbz w0, #0, #0x105a128 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xad0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x105a108 */
    /* ldr x0, [x21, #0x158] */
    /* cbz x0, #0x105a108 */
    /* add x2, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x11542a8; ABI effects unresolved */
    /* cbz w0, #0x105a108 */
    /* ldrb w8, [x21, #0x114] */
    /* tbnz w8, #0, #0x105a108 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x140] */
    /* ldrb w8, [x21, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x105a168 */
    /* add x0, x21, #0x168 */
    /* add x2, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x105c288; ABI effects unresolved */
    /* branch b #0x105a190 */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0xe6d */
    /* mov x4, sp */
    /* mov w0, #2 */
    /* mov w2, #0x6e */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x105a1e8 */
    /* ldr x0, [x21, #0x158] */
    /* cbz x0, #0x105a190 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x3, sp, #0x18 */
    /* call #0x1153888; ABI effects unresolved */
    /* ldrb w8, [x21, #0x114] */
    /* tbnz w8, #0, #0x105a1a8 */
    /* add x0, x21, #0x118 */
    /* add x2, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x105c288; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x770] */
    /* cmp w8, #1 */
    /* b.ne #0x105a1c8 */
    /* add x0, x21, #0xb0 */
    /* add x2, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0xf981f4; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xca0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x105a1e8 */
    /* ldr x8, [x19] */
    /* ldr w0, [x8, #0x30] */
    /* call #0x108372c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x105a200 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x105a238 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0xdec */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x105a26c */
    /* mov x19, x0 */
    /* branch b #0x105a274 */
    /* branch b #0x105a24c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x105a274 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x105a274 */
    /* mov x19, x0 */
    /* cbnz w1, #0x105a27c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
