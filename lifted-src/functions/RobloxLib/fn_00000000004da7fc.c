/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4da7fc start_va=0x4da7fc image_relative=0x4da7fc bytes=700 */
void function_4da7fc__at_4da7fc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x24, [x0] */
    /* adrp x20, #0x60f0000 */
    /* ldr x0, [x20, #0xea0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4da868 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xea8] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0xe37 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0x4daa1c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x4daa1c */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x4daa1c */
    /* add x8, x24, #0x239 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4da8dc */
    /* ldr x0, [x20, #0xea0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4daa1c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4daa1c */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xea8] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0xe7b */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4daa1c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0x4da904 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x4da908 */
    /* ldr x22, [x21, #0x30] */
    /* str x22, [sp, #0x40] */
    /* branch b #0x4da90c */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x4da96c */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [x21, #0x18] */
    /* cbz x22, #0x4da93c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4da940 */
    /* mov w3, #0 */
    /* sub x8, x23, x25 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x12 */
    /* add x1, x9, x8, lsr #63 */
    /* ldr x0, [x21, #0x20] */
    /* mov x2, x19 */
    /* call #0x320b2d8; ABI effects unresolved */
    /* ldr x22, [x24, #0x230] */
    /* cbz x22, #0x4da9e8 */
    /* ldp x9, x8, [x21, #8] */
    /* stp x24, x9, [sp] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x4da998 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4da988 */
    /* strb w19, [sp, #0x18] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c3f000 */
    /* add x4, x4, #0x3e8 */
    /* adrp x5, #0x4da000 */
    /* add x5, x5, #0xc9c */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x4f49e0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4da9e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x4daa1c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4da9f0 */
    /* cbnz x9, #0x4daa1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x4daa54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4daa28 */
    /* cbnz x9, #0x4daa54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x4daaa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4daa8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4daaa0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4daaa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
