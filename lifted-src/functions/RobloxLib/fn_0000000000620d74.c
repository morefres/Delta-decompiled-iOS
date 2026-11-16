/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_620d74 start_va=0x620d74 image_relative=0x620d74 bytes=1072 */
void function_620d74__at_620d74(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x19, x0 */
    /* stp w2, w1, [sp, #0x48] */
    /* str x0, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x21, x19, #8 */
    /* mov x0, x21 */
    /* call #0x47d719c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x620f14 */
    /* add x0, sp, #0x4c */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cmp x0, #1 */
    /* b.ne #0x620f88 */
    /* add x0, sp, #0x48 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cmp x0, #1 */
    /* b.ne #0x620fd4 */
    /* mov x24, x19 */
    /* ldrb w8, [x24, #0x44]! */
    /* strb w8, [sp, #0x27] */
    /* add x0, sp, #0x27 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x621024 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x621098 */
    /* ldr w2, [sp, #0x20] */
    /* cbz w2, #0x620e88 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* mov w1, #1 */
    /* mov x3, x20 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.ne #0x6210c8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* mov w23, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x62113c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x62113c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x4f8] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x5251000 */
    /* add x10, x10, #0x76f */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* stp x8, x21, [sp, #0x10] */
    /* stp x24, x22, [sp] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x707 */
    /* adrp x5, #0x4bdc000 */
    /* add x5, x5, #0xe66 */
    /* add x6, sp, #0x4c */
    /* add x7, sp, #0x48 */
    /* mov w2, #4 */
    /* mov w4, #0x67 */
    /* call #0x6211f4; ABI effects unresolved */
    /* branch b #0x62113c */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x620f80 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x4f8] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x4f4 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x621144 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x621138 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x4f8] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x53c */
    /* adrp x5, #0x4bdc000 */
    /* add x5, x5, #0xe66 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x69 */
    /* mov x7, x21 */
    /* call #0x6211a4; ABI effects unresolved */
    /* branch b #0x621138 */
    /* mov w23, #0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x62113c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x62113c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x4f8] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x5a6 */
    /* adrp x5, #0x4bdc000 */
    /* add x5, x5, #0xe66 */
    /* add x6, sp, #0x28 */
    /* mov w2, #2 */
    /* mov w4, #0x7c */
    /* mov x7, x21 */
    /* call #0x6211a4; ABI effects unresolved */
    /* branch b #0x621138 */
    /* mov w23, #0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x62113c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x62113c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x4f8] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x623 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x621138 */
    /* mov w23, #0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x62113c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x62113c */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x670 */
    /* mov w4, #0x4e */
    /* branch b #0x6210f4 */
    /* mov w23, #0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x62113c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x62113c */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x6bf */
    /* mov w4, #0x47 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x4f8] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x60] */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x62117c */
    /* branch b #0x62117c */
    /* branch b #0x621190 */
    /* branch b #0x62117c */
    /* branch b #0x62117c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* branch b #0x621194 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
