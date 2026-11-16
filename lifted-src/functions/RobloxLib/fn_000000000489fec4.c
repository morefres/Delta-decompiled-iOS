/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_489fec4 start_va=0x489fec4 image_relative=0x489fec4 bytes=1736 */
void function_489fec4__at_489fec4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x28] */
    /* ldr x24, [x0, #8] */
    /* ldr x8, [x0, #0xc70] */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x489ff08 */
    /* ldr x0, [x20, #0xc80] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb50] */
    /* cbz w8, #0x489ff3c */
    /* cmp w8, #2 */
    /* b.ne #0x48a025c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x48a28e4 */
    /* call #0x49fca10; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48a02c0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x489ffb0 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x489ffb0 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x489ffb0 */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x48a02f4 */
    /* ldr x8, [x21] */
    /* ldrb w2, [x8] */
    /* sub x9, x9, #1 */
    /* subs x9, x9, x2 */
    /* b.lo #0x48a02f4 */
    /* add x0, x8, #1 */
    /* add x8, x0, x2 */
    /* stp x8, x9, [x21] */
    /* ldr x1, [x20, #0xbb0] */
    /* cbz x1, #0x48a02f0 */
    /* ldr x8, [x20, #0xbb8] */
    /* cmp x8, x2 */
    /* b.ne #0x48a02f4 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbnz w0, #0x48a02f4 */
    /* ldr x8, [x21, #8] */
    /* subs x8, x8, #3 */
    /* b.lo #0x48a0294 */
    /* ldr x9, [x21] */
    /* ldrb w10, [x9] */
    /* lsl x10, x10, #0x10 */
    /* ldrb w11, [x9, #1] */
    /* orr x10, x10, x11, lsl #8 */
    /* ldrb w11, [x9, #2] */
    /* orr x25, x10, x11 */
    /* cmp x8, x25 */
    /* b.lo #0x48a0294 */
    /* add x26, x9, #3 */
    /* add x9, x26, x25 */
    /* subs x8, x8, x25 */
    /* stp x9, x8, [x21] */
    /* b.ne #0x48a0294 */
    /* cbz x25, #0x48a012c */
    /* mov x21, #0 */
    /* adrp x22, #0x5577000 */
    /* add x22, x22, #0xbdc */
    /* subs x8, x25, #3 */
    /* b.lo #0x48a0358 */
    /* ldrb w9, [x26] */
    /* lsl x9, x9, #0x10 */
    /* ldrb w10, [x26, #1] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x26, #2] */
    /* orr x23, x9, x10 */
    /* subs x25, x8, x23 */
    /* b.lo #0x48a0358 */
    /* add x26, x26, #3 */
    /* str x26, [sp, #0x20] */
    /* ldr x0, [x24] */
    /* ldr x1, [x24, #0x468] */
    /* call #0x4a36660; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x48a041c */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* mov x2, x23 */
    /* call #0x4a365bc; ABI effects unresolved */
    /* cbz x0, #0x48a0448 */
    /* add x26, x26, x23 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x26 */
    /* b.ne #0x48a047c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48a0110 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x48a0110 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x48a0110 */
    /* str xzr, [sp, #0x18] */
    /* subs x8, x25, #2 */
    /* b.lo #0x48a0514 */
    /* ldrh w9, [x26] */
    /* rev16 w23, w9 */
    /* subs x25, x8, x23 */
    /* b.lo #0x48a0514 */
    /* add x26, x26, #2 */
    /* stp x26, x23, [sp, #8] */
    /* cmp x21, #0 */
    /* cset w5, eq */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0x1000 */
    /* mov x4, #0 */
    /* call #0x4882bf4; ABI effects unresolved */
    /* cbz w0, #0x48a0540 */
    /* ldr x2, [sp, #0x18] */
    /* ldr x3, [sp, #0x28] */
    /* cmp x25, #0 */
    /* cset w5, eq */
    /* mov x0, x20 */
    /* mov w1, #0x1000 */
    /* mov x4, x21 */
    /* call #0x4883460; ABI effects unresolved */
    /* cbz w0, #0x48a0540 */
    /* add x26, x26, x23 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #0xe7d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x48a04a8 */
    /* str xzr, [sp, #0x28] */
    /* add x21, x21, #1 */
    /* cbnz x25, #0x48a0004 */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48a0374 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x48283f8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48a03ac */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x49fd508; ABI effects unresolved */
    /* call #0x4a25490; ABI effects unresolved */
    /* cbz x0, #0x48a04c4 */
    /* ldr w8, [x20, #0xba8] */
    /* ldr x0, [x20, #0x900] */
    /* cmp w8, #4 */
    /* b.ne #0x48a0198 */
    /* mov w1, #0 */
    /* call #0x483fb08; ABI effects unresolved */
    /* cbz x0, #0x48a0558 */
    /* ldr x8, [x20, #0x900] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x48401f8; ABI effects unresolved */
    /* mov x0, x21 */
    /* str x21, [x20, #0x900] */
    /* ldr x0, [x0, #0x2c0] */
    /* call #0x4a365e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x49fd38c; ABI effects unresolved */
    /* ldr x8, [x20, #0x900] */
    /* str x0, [x8, #0x2c0] */
    /* ldr x9, [x20, #0x998] */
    /* str x9, [x8, #0x2d0] */
    /* ldr x0, [x8, #0x2c8] */
    /* call #0x4a08e24; ABI effects unresolved */
    /* ldr x8, [x20, #0x900] */
    /* str x19, [x8, #0x2c8] */
    /* ldr x0, [x8, #0x2b8] */
    /* call #0x495e734; ABI effects unresolved */
    /* ldr x8, [x20, #0x900] */
    /* str xzr, [x8, #0x2b8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48a0218 */
    /* ldr w10, [x8] */
    /* cmp w10, #0x304 */
    /* b.lt #0x48a0218 */
    /* cmp w10, #0x10, lsl #12 */
    /* b.eq #0x48a0218 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x4822b30; ABI effects unresolved */
    /* cbz w0, #0x48a028c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* mov x19, #0 */
    /* tbnz w9, #3, #0x48a04f0 */
    /* ldr w8, [x8] */
    /* mov w21, #3 */
    /* cmp w8, #0x304 */
    /* b.lt #0x48a0328 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x48a0328 */
    /* add x1, x20, #0x888 */
    /* add x3, x20, #0x8c8 */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0x48399fc; ABI effects unresolved */
    /* cbz w0, #0x48a028c */
    /* mov x19, #0 */
    /* str xzr, [x20, #0x1558] */
    /* branch b #0x48a0328 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xdee */
    /* mov w1, #0xe3c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x2b */
    /* mov w2, #0xf7 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x48a0324 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xdee */
    /* mov w1, #0xe51 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* branch b #0x48a031c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xdee */
    /* mov w1, #0xe41 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x48a031c */
    /* cbz w2, #0x489ffb0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xdee */
    /* mov w1, #0xe4b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w2, #0x11a */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4a365e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4a08e24; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xdee */
    /* mov w1, #0xe58 */
    /* branch b #0x48a0494 */
    /* ldr w8, [x20, #0x48] */
    /* cmp w8, #0x300 */
    /* b.ne #0x48a03e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xdee */
    /* mov w1, #0xe8b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* mov w2, #0xb0 */
    /* branch b #0x48a031c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xdee */
    /* mov w1, #0xe9f */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr w0, [x20, #0x998] */
    /* call #0x489a770; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #0x86 */
    /* branch b #0x48a031c */
    /* ldr w8, [x20, #0x950] */
    /* mov w9, #3 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x48a04f8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xdee */
    /* mov w1, #0xe92 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x74 */
    /* mov w2, #0xc7 */
    /* branch b #0x48a031c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xdee */
    /* mov w1, #0xe5f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* sub w2, w8, #4 */
    /* branch b #0x48a0470 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xdee */
    /* mov w1, #0xe63 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* sub w2, w8, #2 */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* branch b #0x48a031c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xdee */
    /* mov w1, #0xe68 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w2, #0x87 */
    /* branch b #0x48a031c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xdee */
    /* mov w1, #0xe81 */
    /* branch b #0x48a02d8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xdee */
    /* mov w1, #0xea5 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* mov w2, #0xf7 */
    /* branch b #0x48a031c */
    /* mov w21, #3 */
    /* branch b #0x48a0328 */
    /* ldr x8, [x20, #0x1a8] */
    /* cbz x8, #0x48a0164 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4822b30; ABI effects unresolved */
    /* cbnz w0, #0x48a0164 */
    /* branch b #0x48a0324 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xdee */
    /* mov w1, #0xe71 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w2, #0x10f */
    /* branch b #0x48a031c */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0xe7a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x48a0324 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xdee */
    /* mov w1, #0xeb4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* add w2, w8, #5 */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* branch b #0x48a031c */
}
