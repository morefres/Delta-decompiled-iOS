/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44e2480 start_va=0x44e2480 image_relative=0x44e2480 bytes=2088 */
void function_44e2480__at_44e2480(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x1, #0x288] */
    /* tbnz w8, #0, #0x44e24fc */
    /* cbnz x19, #0x44e2560 */
    /* cbz w25, #0x44e2560 */
    /* ldr x8, [x23, #0x208] */
    /* cbnz x8, #0x44e2594 */
    /* cmn x21, #1 */
    /* b.eq #0x44e24e8 */
    /* add x0, x20, #0x6b8 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x44ce2d0; ABI effects unresolved */
    /* cbnz w0, #0x44e26b8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x44e2ca8; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x44e25f0 */
    /* mov x22, #0 */
    /* ldr x8, [x23, #0x1f8] */
    /* cmp x8, #1 */
    /* b.gt #0x44e2538 */
    /* cmn x8, #1 */
    /* b.eq #0x44e25e4 */
    /* cbnz x8, #0x44e2700 */
    /* cbnz w25, #0x44e25a0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x44e2d9c; ABI effects unresolved */
    /* branch b #0x44e25e0 */
    /* cmp x8, #2 */
    /* b.eq #0x44e259c */
    /* cmp x8, #3 */
    /* b.ne #0x44e2700 */
    /* cbnz w25, #0x44e25a0 */
    /* add x0, x20, #0x288 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x44ea1f0; ABI effects unresolved */
    /* branch b #0x44e25e0 */
    /* add x26, x23, #0x200 */
    /* add x2, x24, x19 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x3, x25 */
    /* call #0x44ec7dc; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44e2594 */
    /* mov x22, x0 */
    /* ldr x8, [x23, #0x208] */
    /* cbz x8, #0x44e25a8 */
    /* ldrh w8, [x23, #0x288] */
    /* tbz w8, #0, #0x44e25f0 */
    /* branch b #0x44e2680 */
    /* mov x19, #-0x25e */
    /* branch b #0x44e25f0 */
    /* cbz w25, #0x44e25cc */
    /* mov x19, #-0x25d */
    /* branch b #0x44e25f0 */
    /* ldr x27, [x26] */
    /* mov x0, x26 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* cmp x27, #1 */
    /* b.gt #0x44e2610 */
    /* cbz x27, #0x44e2640 */
    /* cmp x27, #1 */
    /* b.eq #0x44e26c0 */
    /* branch b #0x44e2638 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x44e3834; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x19, #0 */
    /* csel x8, xzr, x22, lt */
    /* add x19, x8, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp x27, #2 */
    /* b.eq #0x44e265c */
    /* cmp x27, #3 */
    /* b.ne #0x44e2638 */
    /* ldrh w8, [x20, #0x834] */
    /* tbnz w8, #3, #0x44e26c0 */
    /* orr w8, w8, #8 */
    /* strh w8, [x20, #0x834] */
    /* mov w8, #3 */
    /* branch b #0x44e2670 */
    /* mov x8, #-1 */
    /* branch b #0x44e2670 */
    /* ldrh w8, [x20, #0x834] */
    /* tbnz w8, #1, #0x44e26c0 */
    /* orr w8, w8, #2 */
    /* strh w8, [x20, #0x834] */
    /* str xzr, [x23, #0x1f8] */
    /* str wzr, [x23, #0x248] */
    /* branch b #0x44e2674 */
    /* ldrh w8, [x20, #0x834] */
    /* tbnz w8, #2, #0x44e26c0 */
    /* orr w8, w8, #4 */
    /* strh w8, [x20, #0x834] */
    /* mov w8, #2 */
    /* str x8, [x23, #0x1f8] */
    /* ldrh w8, [x23, #0x288] */
    /* orr w8, w8, #1 */
    /* strh w8, [x23, #0x288] */
    /* ldr x8, [x23, #0x1f8] */
    /* cmn x8, #1 */
    /* b.eq #0x44e269c */
    /* sub x19, x19, x22 */
    /* cbz x19, #0x44e26c8 */
    /* add x24, x24, x22 */
    /* branch b #0x44e2500 */
    /* cmn x21, #1 */
    /* b.eq #0x44e26d0 */
    /* add x0, x20, #0x6b8 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x44ce2d0; ABI effects unresolved */
    /* cbz w0, #0x44e26d0 */
    /* mov x19, #-0x262 */
    /* branch b #0x44e25f0 */
    /* mov x19, #-0x261 */
    /* branch b #0x44e25f0 */
    /* mov x19, x22 */
    /* branch b #0x44e25f0 */
    /* cbnz w25, #0x44e268c */
    /* ldr x8, [x20, #0xd0] */
    /* cbz x8, #0x44e268c */
    /* ldr x1, [x23, #0x20] */
    /* ldr x3, [x20, #0x828] */
    /* ldr x4, [x23, #0x1c8] */
    /* mov x0, x20 */
    /* mov w2, #0x103 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44e268c */
    /* mov x19, #-0x386 */
    /* branch b #0x44e25f0 */
    /* adrp x0, #0x5511000 */
    /* add x0, x0, #0xae5 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0xaf4 */
    /* mov w1, #0x30d */
    /* call #0x44d35a8; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x27, x4 */
    /* mov x20, x1 */
    /* add x8, x3, x4 */
    /* cmp x3, #0 */
    /* csel x25, xzr, x8, eq */
    /* ldrh w8, [x2, #0x288] */
    /* tbnz w8, #9, #0x44e2b3c */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* tbnz w8, #4, #0x44e2b44 */
    /* mov x24, x5 */
    /* mov x23, x0 */
    /* subs x8, x25, x19 */
    /* b.eq #0x44e2b64 */
    /* mov x26, x6 */
    /* str x8, [sp, #8] */
    /* mov x28, #0 */
    /* mov x22, x19 */
    /* mov w8, #0 */
    /* ldr w9, [x21, #0x248] */
    /* cmp w9, #2 */
    /* b.gt #0x44e27ec */
    /* cbz w9, #0x44e2828 */
    /* cmp w9, #1 */
    /* b.eq #0x44e2870 */
    /* cmp w9, #2 */
    /* b.ne #0x44e2ae0 */
    /* ldr x8, [x21, #0x240] */
    /* sub x9, x25, x22 */
    /* cmp x8, x9 */
    /* csel x27, x8, x9, lt */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* call #0x44e3c48; ABI effects unresolved */
    /* cbnz w0, #0x44e2b5c */
    /* add x22, x22, x27 */
    /* ldr x8, [x21, #0x240] */
    /* subs x8, x8, x27 */
    /* str x8, [x21, #0x240] */
    /* b.ne #0x44e2b78 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* branch b #0x44e2ad0 */
    /* cmp w9, #3 */
    /* b.eq #0x44e28f4 */
    /* cmp w9, #4 */
    /* b.ne #0x44e298c */
    /* ldr x8, [x21, #0x240] */
    /* sub x9, x25, x22 */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, lt */
    /* sub x11, x8, x10 */
    /* add x22, x22, x10 */
    /* add x28, x10, x28 */
    /* str x11, [x21, #0x240] */
    /* cmp x8, x9 */
    /* b.le #0x44e2ad4 */
    /* branch b #0x44e2b78 */
    /* add x0, x21, #0x200 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x44ec7dc; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44e2b98 */
    /* add x22, x22, x0 */
    /* add x28, x0, x28 */
    /* ldr x8, [x21, #0x208] */
    /* cbnz x8, #0x44e2b78 */
    /* ldr x8, [x21, #0x200] */
    /* str x8, [x21, #0x220] */
    /* add x0, x21, #0x200 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x21, #0x248] */
    /* cmp x22, x25 */
    /* b.eq #0x44e2b74 */
    /* add x0, x21, #0x200 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x44ec7dc; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44e2ba0 */
    /* add x22, x22, x0 */
    /* add x28, x0, x28 */
    /* ldr x8, [x21, #0x208] */
    /* cbnz x8, #0x44e2b78 */
    /* ldr x8, [x21, #0x200] */
    /* str x8, [x21, #0x240] */
    /* add x0, x21, #0x200 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* ldr x8, [x21, #0x220] */
    /* cmp x8, #1 */
    /* b.lt #0x44e2964 */
    /* b.gt #0x44e29ac */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x44eda0c; ABI effects unresolved */
    /* cbnz w0, #0x44e2b5c */
    /* ldr x8, [x21, #0x240] */
    /* cbz x8, #0x44e2a04 */
    /* ldr w8, [x21, #0x260] */
    /* sub w8, w8, #2 */
    /* ror w8, w8, #2 */
    /* cmp w8, #1 */
    /* b.gt #0x44e2af0 */
    /* cbz w8, #0x44e2b00 */
    /* cmp w8, #1 */
    /* b.eq #0x44e2b0c */
    /* branch b #0x44e2c90 */
    /* ldr x8, [x21, #0x240] */
    /* sub x9, x25, x22 */
    /* cmp x8, x9 */
    /* csel x3, x8, x9, lt */
    /* cset w4, le */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x44e3cc0; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz x0, #0x3f, #0x44e2be8 */
    /* add x22, x22, x27 */
    /* add x28, x27, x28 */
    /* ldr x8, [x21, #0x240] */
    /* subs x8, x8, x27 */
    /* str x8, [x21, #0x240] */
    /* ldrh w8, [x21, #0x288] */
    /* tbnz w8, #4, #0x44e2c1c */
    /* b.ne #0x44e2b78 */
    /* ldr w8, [x21, #0x260] */
    /* sub w8, w8, #2 */
    /* ror w9, w8, #2 */
    /* cmp w9, #1 */
    /* b.gt #0x44e2998 */
    /* cbz w9, #0x44e2a14 */
    /* cmp w9, #1 */
    /* b.eq #0x44e2a34 */
    /* branch b #0x44e2c60 */
    /* cbnz x8, #0x44e29d8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x44eda0c; ABI effects unresolved */
    /* cbnz w0, #0x44e2b5c */
    /* ldr x8, [x21, #0x240] */
    /* cbz x8, #0x44e27e0 */
    /* mov w8, #0 */
    /* mov w9, #2 */
    /* branch b #0x44e2b34 */
    /* cmp w9, #5 */
    /* b.ne #0x44e2ae0 */
    /* branch b #0x44e2c0c */
    /* cmp w9, #2 */
    /* b.eq #0x44e2a20 */
    /* cmp w9, #3 */
    /* b.eq #0x44e2a34 */
    /* branch b #0x44e2c60 */
    /* mov x27, #-0x259 */
    /* sub x9, x8, #2 */
    /* cmp x9, #8 */
    /* b.lo #0x44e2be8 */
    /* mov x9, #-0x700 */
    /* movk x9, #0xfff0, lsl #16 */
    /* add x9, x8, x9 */
    /* cmp x9, #2 */
    /* b.lo #0x44e2be8 */
    /* cmp x8, #0xd */
    /* b.eq #0x44e2be8 */
    /* cmn x26, #1 */
    /* b.eq #0x44e29f4 */
    /* add x0, x23, #0x6b8 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call #0x44ce2d0; ABI effects unresolved */
    /* cbnz w0, #0x44e2c40 */
    /* mov w8, #4 */
    /* str w8, [x21, #0x248] */
    /* mov w8, #1 */
    /* branch b #0x44e2ae0 */
    /* mov x0, x21 */
    /* call #0x44edc30; ABI effects unresolved */
    /* cbz w0, #0x44e2ac8 */
    /* branch b #0x44e2b5c */
    /* add x0, x21, #0x268 */
    /* call #0x44e5ddc; ABI effects unresolved */
    /* branch b #0x44e2a28 */
    /* add x0, x21, #0x268 */
    /* call #0x44e5e68; ABI effects unresolved */
    /* cbnz w0, #0x44e2b5c */
    /* ldr w8, [x21, #0x260] */
    /* sub w8, w8, #2 */
    /* ror w8, w8, #2 */
    /* cmp w8, #1 */
    /* b.gt #0x44e2a50 */
    /* cbz w8, #0x44e2a6c */
    /* cmp w8, #1 */
    /* b.eq #0x44e2a60 */
    /* branch b #0x44e2c78 */
    /* cmp w8, #2 */
    /* b.eq #0x44e2a9c */
    /* cmp w8, #3 */
    /* b.ne #0x44e2c78 */
    /* ldr x8, [x23, #0xc8] */
    /* cbnz x8, #0x44e2aa4 */
    /* branch b #0x44e2ac8 */
    /* ldr w8, [x23, #0x830] */
    /* cbz w8, #0x44e2a9c */
    /* ldrb w8, [x21, #0x285] */
    /* tbz w8, #7, #0x44e2a9c */
    /* ldrh w8, [x21, #0x288] */
    /* tst w8, #0xc00 */
    /* b.ne #0x44e2a9c */
    /* add x2, x21, #0x278 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x44e3f3c; ABI effects unresolved */
    /* cbnz w0, #0x44e2b5c */
    /* ldr x8, [x23, #0xb0] */
    /* cbz x8, #0x44e2ac8 */
    /* cmp w24, #0 */
    /* ccmp x22, x25, #0, ne */
    /* cset w2, eq */
    /* ldr x1, [x21, #0x20] */
    /* ldr x3, [x23, #0x828] */
    /* ldr x4, [x21, #0x1c8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44e2bd8 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x44eda0c; ABI effects unresolved */
    /* add x0, x21, #0x200 */
    /* call #0x840eb8; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp x22, x25 */
    /* b.ne #0x44e2780 */
    /* tbnz w8, #0, #0x44e2780 */
    /* branch b #0x44e2b74 */
    /* cmp w8, #3 */
    /* b.eq #0x44e2b0c */
    /* cmp w8, #2 */
    /* b.ne #0x44e2c90 */
    /* ldr x8, [x23, #0xa0] */
    /* cbnz x8, #0x44e2b14 */
    /* branch b #0x44e2b2c */
    /* ldr x8, [x23, #0xb8] */
    /* cbz x8, #0x44e2b2c */
    /* ldr x1, [x21, #0x20] */
    /* ldr x2, [x23, #0x828] */
    /* ldr x3, [x21, #0x1c8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44e2bd8 */
    /* mov w8, #0 */
    /* mov w9, #3 */
    /* str w9, [x21, #0x248] */
    /* branch b #0x44e2ae0 */
    /* str x27, [x20] */
    /* branch b #0x44e2be8 */
    /* str xzr, [x20] */
    /* cbz x27, #0x44e2be8 */
    /* sub x2, x25, x19 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x44ed8a0; ABI effects unresolved */
    /* sxtw x27, w0 */
    /* branch b #0x44e2be8 */
    /* mov x27, #0 */
    /* mov x22, x19 */
    /* cbnz w24, #0x44e2b80 */
    /* branch b #0x44e2be0 */
    /* mov x22, x25 */
    /* mov x27, x28 */
    /* cbz w24, #0x44e2be0 */
    /* ldr w8, [x21, #0x248] */
    /* cmp w8, #5 */
    /* b.eq #0x44e2be0 */
    /* cbnz w8, #0x44e2ba0 */
    /* ldr x8, [x21, #0x208] */
    /* cbz x8, #0x44e2ba8 */
    /* mov x27, #-0x25e */
    /* branch b #0x44e2be8 */
    /* mov x27, #-0x25a */
    /* branch b #0x44e2be8 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x44eda0c; ABI effects unresolved */
    /* cbnz w0, #0x44e2b5c */
    /* ldr x8, [x23, #0xd8] */
    /* cbz x8, #0x44e2be0 */
    /* ldr x1, [x21, #0x20] */
    /* ldr x2, [x23, #0x828] */
    /* ldr x3, [x21, #0x1c8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44e2be0 */
    /* mov x27, #-0x386 */
    /* branch b #0x44e2be8 */
    /* sub x8, x22, x19 */
    /* str x8, [x20] */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub x8, x25, x22 */
    /* add x27, x8, x28 */
    /* ldr x8, [sp, #8] */
    /* branch b #0x44e2be4 */
    /* cmp x22, x25 */
    /* b.eq #0x44e2c30 */
    /* mov x0, x21 */
    /* call #0x44ed9ac; ABI effects unresolved */
    /* cbz x0, #0x44e2c48 */
    /* sub x8, x22, x19 */
    /* str x8, [x20] */
    /* mov x27, x28 */
    /* branch b #0x44e2be8 */
    /* mov x27, #-0x262 */
    /* branch b #0x44e2be8 */
    /* sub x2, x25, x22 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x44ed8a0; ABI effects unresolved */
    /* cbnz w0, #0x44e2b5c */
    /* branch b #0x44e2c30 */
    /* adrp x0, #0x5511000 */
    /* add x0, x0, #0xae5 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0xb24 */
    /* mov w1, #0x6f0 */
    /* call #0x44d35a8; ABI effects unresolved */
    /* adrp x0, #0x5511000 */
    /* add x0, x0, #0xae5 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0xb24 */
    /* mov w1, #0x70d */
    /* call #0x44d35a8; ABI effects unresolved */
    /* adrp x0, #0x5511000 */
    /* add x0, x0, #0xae5 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0xb24 */
    /* mov w1, #0x695 */
    /* call #0x44d35a8; ABI effects unresolved */
}
