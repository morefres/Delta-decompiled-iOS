/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5f550 start_va=0xa5f550 image_relative=0xa5f550 bytes=600 */
void function_a5f550__at_a5f550(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* add x24, x0, #2, lsl #12 */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x720] */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0xc90] */
    /* ands w20, w8, #0xffffffc0 */
    /* b.eq #0xa5f6f4 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0xa5f6f4 */
    /* mov x21, x0 */
    /* adrp x8, #0x6104000 */
    /* ldr s0, [x8, #0xca8] */
    /* scvtf s8, s0 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x28fca18; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* cbz x9, #0xa5f5e8 */
    /* ldrb w8, [x9, #0x1c9] */
    /* cmp w8, #1 */
    /* b.ne #0xa5f5e8 */
    /* mov x8, x9 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x21 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0xa5f5d0 */
    /* cmp x8, x21 */
    /* b.eq #0xa5f710 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xa5f620 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa5f5f4 */
    /* cbnz x9, #0xa5f620 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xa5f7a8; ABI effects unresolved */
    /* cbz x0, #0xa5f6f4 */
    /* mov x23, x0 */
    /* mov x8, sp */
    /* mov x1, x22 */
    /* call #0x3fe5f3c; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str w8, [x19, #0x2764] */
    /* b.eq #0xa5f6b4 */
    /* mov w9, #2 */
    /* strb w9, [x24, #0x760] */
    /* adrp x9, #0x6104000 */
    /* ldr w9, [x9, #0xc78] */
    /* bic w9, w9, w9, asr #31 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0xa5f6e4 */
    /* mov x21, #0 */
    /* add x22, sp, #0x20 */
    /* lsl x23, x8, #3 */
    /* ldr x8, [sp] */
    /* ldr x9, [x8, x21] */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x1, x22, #0x24 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* fmov s0, s8 */
    /* call #0xa5f114; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x23, x21 */
    /* b.ne #0xa5f67c */
    /* branch b #0xa5f6e4 */
    /* mov w8, #3 */
    /* strb w8, [x24, #0x760] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x3fe6854; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* fmov s0, s8 */
    /* call #0xa5f114; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xa76f50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x24, #0x760] */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x1, x21, #0x24 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* fmov s0, s8 */
    /* call #0xa5f114; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xa5f6f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa5f748 */
    /* cbnz x9, #0xa5f6f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa5f6f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa5f7a0 */
    /* branch b #0xa5f78c */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xa76f50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
