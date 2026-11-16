/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ac600 start_va=0x34ac600 image_relative=0x34ac600 bytes=848 */
void function_34ac600__at_34ac600(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x8, x0, #0x11, lsl #12 */
    /* add x21, x8, #0x6c8 */
    /* strb wzr, [sp, #0x17] */
    /* str wzr, [sp, #0x10] */
    /* ldr w8, [x21, #0x48] */
    /* adrp x22, #0x647c000 */
    /* add x22, x22, #0xc0 */
    /* ldrb w8, [x22, x8] */
    /* tbz w8, #0, #0x34ac6dc */
    /* ldr w8, [x21, #0x48] */
    /* adrp x9, #0x647c000 */
    /* add x9, x9, #0xc8 */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, #1 */
    /* b.ne #0x34ac684 */
    /* strb wzr, [x9, x8] */
    /* ldr x8, [x19, #0x6a0] */
    /* strb wzr, [x8, #0x318] */
    /* ldr x9, [x8, #0x3d8] */
    /* cbz x9, #0x34ac684 */
    /* add x0, x8, #8 */
    /* call x9; ABI effects unresolved */
    /* cbz w20, #0x34ac8f0 */
    /* ldr w8, [x21, #0x48] */
    /* ldrb w8, [x22, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x34ac7dc */
    /* ldr x8, [x21, #0x1c8] */
    /* cbz x8, #0x34ac6a8 */
    /* ldrb w9, [x21, #0x1d0] */
    /* tbnz w9, #0, #0x34ac7bc */
    /* ldr w8, [x19, #0x6a8] */
    /* cmp w8, #2 */
    /* b.ne #0x34ac740 */
    /* ldp w1, w2, [x21, #0x54] */
    /* mov x0, x19 */
    /* call #0x34ac950; ABI effects unresolved */
    /* cbz w0, #0x34ac7d4 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x34ac950; ABI effects unresolved */
    /* cbnz w0, #0x34ac8f4 */
    /* branch b #0x34ac7d4 */
    /* add x0, sp, #0x10 */
    /* call #0x3434e2c; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w20, #0x34ac70c */
    /* ldr w9, [x21, #0x50] */
    /* sub w9, w8, w9 */
    /* cmp w9, #0x3e7 */
    /* b.hi #0x34ac70c */
    /* ldr x9, [x19, #0x6a0] */
    /* ldrb w9, [x9, #0x319] */
    /* cmp w9, #1 */
    /* b.ne #0x34ac650 */
    /* str w8, [x21, #0x50] */
    /* add x0, sp, #0x17 */
    /* call #0x38538; ABI effects unresolved */
    /* cbnz w0, #0x34ac8f4 */
    /* ldrb w8, [sp, #0x17] */
    /* cmp w8, #1 */
    /* b.ne #0x34ac650 */
    /* adrp x8, #0x647c000 */
    /* mov x9, #0x101010101010101 */
    /* str x9, [x8, #0xc0] */
    /* adrp x8, #0x647c000 */
    /* str x9, [x8, #0xc8] */
    /* branch b #0x34ac650 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x34a8b68; ABI effects unresolved */
    /* cbnz w0, #0x34ac8f4 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x34ac6c4 */
    /* cmp w8, #1 */
    /* b.lt #0x34ac920 */
    /* mov w20, #0 */
    /* str xzr, [sp] */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x34a8be8; ABI effects unresolved */
    /* cbnz w0, #0x34ac8f4 */
    /* ldur x8, [x21, #0x5c] */
    /* ldp x9, x10, [sp, #0x18] */
    /* ldur x11, [x21, #0x64] */
    /* cmp x9, x8 */
    /* ccmp x10, x11, #0, eq */
    /* b.eq #0x34ac930 */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w20, w8 */
    /* b.lt #0x34ac764 */
    /* branch b #0x34ac934 */
    /* ldr x4, [x21] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x48] */
    /* strb wzr, [x22, x8] */
    /* ldr x8, [x19, #0x6a0] */
    /* ldrb w8, [x8, #0x319] */
    /* cmp w8, #1 */
    /* b.ne #0x34ac8f0 */
    /* mov x0, x19 */
    /* call #0x34acc6c; ABI effects unresolved */
    /* cbnz w0, #0x34ac8f4 */
    /* str wzr, [sp, #0xc] */
    /* ldr x9, [x19, #0x6a0] */
    /* ldr x8, [x9, #0x348] */
    /* cbz x8, #0x34ac818 */
    /* add x0, x9, #8 */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34ac8f4 */
    /* ldr w8, [x19, #0x6b0] */
    /* cbz w8, #0x34ac890 */
    /* str wzr, [x19, #0x6b0] */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x34ac890 */
    /* mov w20, #0 */
    /* add x21, x19, #0x6b4 */
    /* str xzr, [sp] */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x34a8be8; ABI effects unresolved */
    /* cbnz w0, #0x34ac8f4 */
    /* ldp x8, x9, [sp, #0x18] */
    /* ldp x10, x11, [x21] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x34ac928 */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w20, w8 */
    /* b.lt #0x34ac838 */
    /* ldr w20, [x19, #0x6b0] */
    /* branch b #0x34ac894 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x34acd8c; ABI effects unresolved */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x650 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x34ac8c8 */
    /* ldr w8, [x19, #0x6a8] */
    /* cmp w8, #0x14 */
    /* b.ne #0x34ac8c8 */
    /* mov x0, x19 */
    /* mov w1, #0xe */
    /* call #0x34a8a50; ABI effects unresolved */
    /* cbz w0, #0x34ac8f0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x34acd8c; ABI effects unresolved */
    /* cbz w0, #0x34ac8f0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x34ac950; ABI effects unresolved */
    /* cbnz w0, #0x34ac8f4 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34ac94c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w20, #0 */
    /* branch b #0x34ac934 */
    /* str w20, [x19, #0x6b0] */
    /* branch b #0x34ac894 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w20, w8 */
    /* csel w1, wzr, w20, eq */
    /* mov x0, x19 */
    /* call #0x34acb2c; ABI effects unresolved */
    /* cbnz w0, #0x34ac6c4 */
    /* branch b #0x34ac7d4 */
    /* call #0x4b98620; ABI effects unresolved */
}
