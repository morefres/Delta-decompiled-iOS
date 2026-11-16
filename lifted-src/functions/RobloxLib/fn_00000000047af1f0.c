/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47af1f0 start_va=0x47af1f0 image_relative=0x47af1f0 bytes=884 */
void function_47af1f0__at_47af1f0(void) {
    /* cmn x1, #1 */
    /* b.eq #0x47af560 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0x47ac95c; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x47af548 */
    /* lsr x21, x20, #0xe */
    /* cmn x19, #1 */
    /* b.ne #0x47af244 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x19, x0, x8 */
    /* adrp x8, #0x66a4000 */
    /* ldr x8, [x8, #0xc0] */
    /* tst x8, x21 */
    /* b.eq #0x47af288 */
    /* ldrb w8, [x22, #0x56d] */
    /* cmp w8, #1 */
    /* b.ne #0x47af548 */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #8 */
    /* mov w8, #0xd9a8 */
    /* movk w8, #0x26, lsl #16 */
    /* ldr x8, [x9, x8] */
    /* cbz x8, #0x47af358 */
    /* ldr x0, [x22, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov w27, w0 */
    /* branch b #0x47af35c */
    /* adrp x8, #0x66a4000 */
    /* ldr w8, [x8, #0xc8] */
    /* cbz w8, #0x47af548 */
    /* ldrb w8, [x22, #0x56c] */
    /* cbz w8, #0x47af2d4 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b0 */
    /* ldarb w8, [x8] */
    /* cbz w8, #0x47af2d4 */
    /* cmp w8, #2 */
    /* b.eq #0x47af548 */
    /* add x8, x22, #0x10 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x47af2bc */
    /* mov x24, x22 */
    /* tbz w9, #0, #0x47af2d8 */
    /* branch b #0x47af548 */
    /* mov x24, #0 */
    /* ldr w23, [x22, #8] */
    /* ldr w8, [x22, #0x568] */
    /* add w9, w23, #1 */
    /* udiv w10, w9, w8 */
    /* msub w25, w10, w8, w9 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w25, w9 */
    /* b.eq #0x47af4c8 */
    /* ldr x9, [x22] */
    /* cbnz x9, #0x47af33c */
    /* lsl x21, x8, #3 */
    /* mov x0, x21 */
    /* call #0x697f0c; ABI effects unresolved */
    /* str x0, [x22] */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w21 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47af328 */
    /* ldr x9, [x22] */
    /* mov x8, #0x1000000000000 */
    /* add x8, x8, x20, lsl #48 */
    /* and x8, x8, #0x1fff000000000000 */
    /* bfxil x8, x19, #0, #0x30 */
    /* str x8, [x9, w23, uxtw #3] */
    /* add x8, x22, #8 */
    /* branch b #0x47af538 */
    /* mov w27, #-1 */
    /* adrp x26, #0x66a4000 */
    /* ldr w8, [x26, #0xc8] */
    /* cbz w8, #0x47af548 */
    /* adrp x13, #0x6912000 */
    /* ldr x28, [x13, #0xc90] */
    /* ldrb w8, [x28, #0x56c] */
    /* adrp x12, #0x6677000 */
    /* add x12, x12, #0x6b0 */
    /* cbz w8, #0x47af3b0 */
    /* ldarb w8, [x12] */
    /* cbz w8, #0x47af3b0 */
    /* cmp w8, #2 */
    /* b.eq #0x47af45c */
    /* add x8, x28, #0x10 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x47af398 */
    /* mov x23, x28 */
    /* tbz w9, #0, #0x47af3b4 */
    /* branch b #0x47af45c */
    /* mov x23, #0 */
    /* ldr w24, [x28, #8] */
    /* ldr w8, [x28, #0x568] */
    /* add w9, w24, #1 */
    /* udiv w10, w9, w8 */
    /* msub w25, w10, w8, w9 */
    /* ldr w9, [x28, #0xc] */
    /* cmp w25, w9 */
    /* b.ne #0x47af3e4 */
    /* adrp x8, #0x66a4000 */
    /* mov w9, #0x64 */
    /* str w9, [x8, #0x80] */
    /* branch b #0x47af450 */
    /* ldr x9, [x28] */
    /* cbnz x9, #0x47af434 */
    /* lsl x21, x8, #3 */
    /* mov x0, x21 */
    /* call #0x697f0c; ABI effects unresolved */
    /* str x0, [x28] */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w21 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47af414 */
    /* ldr x9, [x28] */
    /* adrp x12, #0x6677000 */
    /* add x12, x12, #0x6b0 */
    /* adrp x13, #0x6912000 */
    /* mov x8, #0x1000000000000 */
    /* add x8, x8, x20, lsl #48 */
    /* and x8, x8, #0x1fff000000000000 */
    /* orr x8, x27, x8 */
    /* str x8, [x9, w24, uxtw #3] */
    /* add x8, x28, #8 */
    /* stlr w25, [x8] */
    /* cbz x23, #0x47af45c */
    /* add x8, x23, #0x10 */
    /* stlrb wzr, [x8] */
    /* ldr w8, [x26, #0xc8] */
    /* cbz w8, #0x47af548 */
    /* ldr w22, [x22, #0x4c] */
    /* ldr x21, [x13, #0xc90] */
    /* ldrb w8, [x21, #0x56c] */
    /* cbz w8, #0x47af4a4 */
    /* ldarb w8, [x12] */
    /* cbz w8, #0x47af4a4 */
    /* cmp w8, #2 */
    /* b.eq #0x47af548 */
    /* add x8, x21, #0x10 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x47af48c */
    /* mov x24, x21 */
    /* tbz w9, #0, #0x47af4a8 */
    /* branch b #0x47af548 */
    /* mov x24, #0 */
    /* ldr w23, [x21, #8] */
    /* ldr w8, [x21, #0x568] */
    /* add w9, w23, #1 */
    /* udiv w10, w9, w8 */
    /* msub w25, w10, w8, w9 */
    /* ldr w9, [x21, #0xc] */
    /* cmp w25, w9 */
    /* b.ne #0x47af4d8 */
    /* adrp x8, #0x66a4000 */
    /* mov w9, #0x64 */
    /* str w9, [x8, #0x80] */
    /* branch b #0x47af53c */
    /* ldr x9, [x21] */
    /* cbnz x9, #0x47af51c */
    /* lsl x20, x8, #3 */
    /* mov x0, x20 */
    /* call #0x697f0c; ABI effects unresolved */
    /* str x0, [x21] */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w20 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47af508 */
    /* ldr x9, [x21] */
    /* mov x8, #0x1000000000000 */
    /* add x8, x8, x22, lsl #48 */
    /* and x8, x8, #0x1fff000000000000 */
    /* bfxil x8, x19, #0, #0x30 */
    /* orr x8, x8, #0x8000000000000000 */
    /* str x8, [x9, w23, uxtw #3] */
    /* add x8, x21, #8 */
    /* stlr w25, [x8] */
    /* cbz x24, #0x47af548 */
    /* add x8, x24, #0x10 */
    /* stlrb wzr, [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
