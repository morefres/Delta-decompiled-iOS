/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ecb700 start_va=0x2ecb700 image_relative=0x2ecb700 bytes=1116 */
void function_2ecb700__at_2ecb700(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* cbz w2, #0x2ecb898 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [sp, #0x20] */
    /* add x8, sp, #0x2c */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x2ecb700; ABI effects unresolved */
    /* ldur q0, [sp, #0x2c] */
    /* ldur q1, [sp, #0x3c] */
    /* stp q0, q1, [x20] */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [x20, #0x20] */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x6e0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ecb76c */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x6f8] */
    /* strb w8, [x20] */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x710] */
    /* cmp w8, #1 */
    /* b.ne #0x2ecb788 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x728] */
    /* strb w8, [x20, #1] */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x740] */
    /* cmp w8, #1 */
    /* b.ne #0x2ecb7a4 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x758] */
    /* strb w8, [x20, #2] */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x770] */
    /* cmp w8, #1 */
    /* b.ne #0x2ecb7d0 */
    /* ldrb w9, [x20, #5] */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x788] */
    /* tbnz w9, #0, #0x2ecb7cc */
    /* mov w9, #1 */
    /* strb w9, [x20, #5] */
    /* strb w8, [x20, #4] */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x7a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ecb7fc */
    /* ldrb w9, [x20, #0xc] */
    /* adrp x8, #0x616f000 */
    /* ldr w8, [x8, #0x7b8] */
    /* tbnz w9, #0, #0x2ecb7f8 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0xc] */
    /* str w8, [x20, #8] */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x7d0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ecb828 */
    /* ldrb w9, [x20, #0x11] */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x7e8] */
    /* tbnz w9, #0, #0x2ecb824 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x11] */
    /* strb w8, [x20, #0x10] */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x800] */
    /* cmp w8, #1 */
    /* b.ne #0x2ecb854 */
    /* ldrb w9, [x20, #0x13] */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x818] */
    /* tbnz w9, #0, #0x2ecb850 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x13] */
    /* strb w8, [x20, #0x12] */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x830] */
    /* cmp w8, #1 */
    /* b.ne #0x2ecb87c */
    /* adrp x8, #0x616f000 */
    /* ldr s0, [x8, #0x848] */
    /* scvtf s0, s0 */
    /* str s0, [x20, #0x14] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x860] */
    /* cmp w8, #1 */
    /* b.ne #0x2ecbb3c */
    /* adrp x8, #0x616f000 */
    /* ldr w8, [x8, #0x878] */
    /* branch b #0x2ecbb2c */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x380 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0x410 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, ne */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2ecb8dc */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x398 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0x428 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, ne */
    /* ldrb w8, [x8] */
    /* and w8, w8, #1 */
    /* strb w8, [x20] */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x3b0 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0x440 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, ne */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2ecb920 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x3c8 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0x458 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, ne */
    /* ldrb w8, [x8] */
    /* and w8, w8, #1 */
    /* strb w8, [x20, #1] */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x3e0 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0x470 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, ne */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2ecb964 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x3f8 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0x488 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, ne */
    /* ldrb w8, [x8] */
    /* and w8, w8, #1 */
    /* strb w8, [x20, #2] */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x4a0 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0x5c0 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, ne */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2ecb9b4 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x4b8 */
    /* ldrb w9, [x20, #5] */
    /* adrp x10, #0x616f000 */
    /* add x10, x10, #0x5d8 */
    /* cmp w1, #0 */
    /* csel x8, x8, x10, ne */
    /* ldrb w8, [x8] */
    /* tbnz w9, #0, #0x2ecb9b0 */
    /* mov w9, #1 */
    /* strb w9, [x20, #5] */
    /* strb w8, [x20, #4] */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x4d0 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0x5f0 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, ne */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2ecba04 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x4e8 */
    /* ldrb w9, [x20, #0xc] */
    /* adrp x10, #0x616f000 */
    /* add x10, x10, #0x608 */
    /* cmp w1, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr w8, [x8] */
    /* tbnz w9, #0, #0x2ecba00 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0xc] */
    /* str w8, [x20, #8] */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x500 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0x620 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, ne */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2ecba54 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x518 */
    /* ldrb w9, [x20, #0x11] */
    /* adrp x10, #0x616f000 */
    /* add x10, x10, #0x638 */
    /* cmp w1, #0 */
    /* csel x8, x8, x10, ne */
    /* ldrb w8, [x8] */
    /* tbnz w9, #0, #0x2ecba50 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x11] */
    /* strb w8, [x20, #0x10] */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x530 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0x650 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, ne */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2ecbaa4 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x548 */
    /* ldrb w9, [x20, #0x13] */
    /* adrp x10, #0x616f000 */
    /* add x10, x10, #0x668 */
    /* cmp w1, #0 */
    /* csel x8, x8, x10, ne */
    /* ldrb w8, [x8] */
    /* tbnz w9, #0, #0x2ecbaa0 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x13] */
    /* strb w8, [x20, #0x12] */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x560 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0x680 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, ne */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2ecbaf0 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x578 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0x698 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* str s0, [x20, #0x14] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x590 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0x6b0 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, ne */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2ecbb3c */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x5a8 */
    /* adrp x9, #0x616f000 */
    /* add x9, x9, #0x6c8 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w8, [x8] */
    /* scvtf s0, w8 */
    /* str s0, [x20, #0x1c] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
