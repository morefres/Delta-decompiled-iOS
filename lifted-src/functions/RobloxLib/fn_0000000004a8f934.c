/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a8f934 start_va=0x4a8f934 image_relative=0x4a8f934 bytes=788 */
void function_4a8f934__at_4a8f934(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* strb w1, [sp, #0xf] */
    /* ldr x20, [x0, #0xf0] */
    /* ldr x21, [x20, #0x18] */
    /* mov x0, x20 */
    /* call #0x4a38b4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x4a8fa78 */
    /* add x1, sp, #0xf */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4a8fa78 */
    /* add x24, x20, #0x28 */
    /* ldr x2, [x19, #0xe0] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4a8fa78 */
    /* cbz x23, #0x4a8f9c4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4a8fa78 */
    /* add x1, x20, #0x106 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x493ec50; ABI effects unresolved */
    /* cbz w0, #0x4a8fa78 */
    /* ldr x9, [x20, #0x20] */
    /* cbz x9, #0x4a8fa90 */
    /* mov w10, #0 */
    /* ldr x8, [x19, #0xe0] */
    /* add x8, x24, x8 */
    /* sub x8, x8, #1 */
    /* add x11, x20, #0x105 */
    /* mov x12, x9 */
    /* ldrb w13, [x8] */
    /* ldrb w14, [x11, x12] */
    /* add w10, w10, w13 */
    /* add w13, w10, w14 */
    /* lsr w10, w13, #8 */
    /* strb w13, [x8], #0xffffffffffffffff */
    /* subs x12, x12, #1 */
    /* b.ne #0x4a8f9f8 */
    /* cmp w13, #0x100 */
    /* b.hs #0x4a8fa3c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x11, [x19, #0xe0] */
    /* cmp x11, x9 */
    /* b.eq #0x4a8fa90 */
    /* mov x10, #0 */
    /* sub x9, x9, x11 */
    /* add x9, x9, #1 */
    /* mov w0, #1 */
    /* ldrb w11, [x8, x10] */
    /* add w11, w11, #1 */
    /* strb w11, [x8, x10] */
    /* and w11, w11, #0xff */
    /* cmp w11, #0 */
    /* ccmp x9, x10, #4, eq */
    /* sub x10, x10, #1 */
    /* b.ne #0x4a8fa58 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0xf0] */
    /* ldr x0, [x0, #8] */
    /* call #0x4aa2110; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x493451c; ABI effects unresolved */
    /* adrp x1, #0x5586000 */
    /* add x1, x1, #0x216 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4a8fb60 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x4a8fb60 */
    /* ldr x1, [x0, #0x10] */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x49897ac; ABI effects unresolved */
    /* cbz x0, #0x4a8fb60 */
    /* mov x23, x0 */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe45 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4a8fc24 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x4a8fb58 */
    /* ldr x1, [x0, #0x10] */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0x49403b0; ABI effects unresolved */
    /* cbz x0, #0x4a8fb58 */
    /* mov x24, x0 */
    /* mov x0, #0 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* branch b #0x4a8fc28 */
    /* mov x0, x23 */
    /* call #0x498997c; ABI effects unresolved */
    /* call #0x493465c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4a389d4; ABI effects unresolved */
    /* cbz w0, #0x4a8fc0c */
    /* mov x0, x21 */
    /* call #0x4a38b4c; ABI effects unresolved */
    /* cbz x0, #0x4a8fbf0 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4a8cc18; ABI effects unresolved */
    /* cbz w0, #0x4a8fc0c */
    /* mov x0, x23 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a8fc0c */
    /* mov w8, w0 */
    /* str x8, [x21, #0x20] */
    /* lsl w8, w0, #3 */
    /* and w9, w8, #0xffffffc0 */
    /* tst w8, #0xffffff00 */
    /* mov w8, #0x100 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x20, #0x78] */
    /* cmp w0, #0x20 */
    /* mov w9, #0x37 */
    /* mov w10, #0x6f */
    /* csel x9, x10, x9, hi */
    /* str x9, [x20, #0xe0] */
    /* lsr w8, w8, #3 */
    /* str x8, [x20, #0x88] */
    /* lsr x8, x8, #1 */
    /* str x8, [x20, #0x98] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4a8cb9c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x24, #0 */
    /* mov x0, x23 */
    /* call #0x498997c; ABI effects unresolved */
    /* call #0x49347f8; ABI effects unresolved */
    /* cbz x24, #0x4a8fb78 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x4a38b1c; ABI effects unresolved */
    /* branch b #0x4a8fb78 */
}
