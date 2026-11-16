/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e2358 start_va=0x1e2358 image_relative=0x1e2358 bytes=1568 */
void function_1e2358__at_1e2358(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x2] */
    /* cmp x8, x3 */
    /* b.eq #0x1e23cc */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* ldr w25, [x4, #8] */
    /* ldr w9, [x8] */
    /* cmp w9, #0x5e */
    /* b.ne #0x1e23e8 */
    /* add x8, x8, #4 */
    /* str x8, [x21] */
    /* adrp x9, #0xe7f000 */
    /* ldr x9, [x9, #0x330] */
    /* branch b #0x1e23f0 */
    /* mov w28, #0 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x94] */
    /* mov w9, #0x68000000 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x94] */
    /* branch b #0x1e28b4 */
    /* adrp x9, #0xe7f000 */
    /* ldr x9, [x9, #0x328] */
    /* str x9, [sp, #8] */
    /* mov w27, #0 */
    /* str xzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* add x24, sp, #0x70 */
    /* adrp x9, #0xd0c000 */
    /* ldr q0, [x9, #0xd60] */
    /* str q0, [sp, #0x20] */
    /* adrp x9, #0xd0c000 */
    /* ldr q0, [x9, #0xd70] */
    /* str q0, [sp, #0x10] */
    /* mov w26, #2 */
    /* cmp x8, x23 */
    /* b.eq #0x1e2884 */
    /* ldr w9, [x8] */
    /* cmp w9, #0x5d */
    /* b.eq #0x1e28d8 */
    /* tbz w25, #7, #0x1e254c */
    /* add x10, x8, #4 */
    /* cmp x10, x23 */
    /* b.eq #0x1e248c */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x1e248c */
    /* sub w10, w9, #0x21 */
    /* cmp w10, #0x3f */
    /* b.hi #0x1e2484 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* mov x11, #0x3e3d */
    /* movk x11, #0xfe00, lsl #16 */
    /* movk x11, #0xa000, lsl #48 */
    /* tst x10, x11 */
    /* b.eq #0x1e2484 */
    /* branch b #0x1e2490 */
    /* cmp w9, #0x7e */
    /* b.eq #0x1e2480 */
    /* mov w9, #-1 */
    /* cmp w27, #3 */
    /* mov w10, #0x228 */
    /* mov w11, #0x150 */
    /* csel x10, x11, x10, eq */
    /* cmp w27, #4 */
    /* mov w11, #0x1a8 */
    /* csel x10, x11, x10, eq */
    /* cmp w27, #1 */
    /* mov w11, #0x18 */
    /* csel x10, x11, x10, eq */
    /* adrp x11, #0xe84000 */
    /* add x11, x11, #0x200 */
    /* ldr x10, [x11, x10] */
    /* branch br x10 */
    /* cmn w9, #1 */
    /* b.eq #0x1e253c */
    /* adrp x9, #0xe84000 */
    /* add x9, x9, #0x390 */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* cmp w9, #0x2d */
    /* b.eq #0x1e2534 */
    /* adrp x9, #0xe84000 */
    /* add x9, x9, #0x390 */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* cmn w9, #1 */
    /* b.eq #0x1e253c */
    /* cmp w9, #0x26 */
    /* b.eq #0x1e2530 */
    /* cmp w9, #0x2d */
    /* b.ne #0x1e2718 */
    /* mov w27, #4 */
    /* branch b #0x1e2534 */
    /* cmp w9, #0x26 */
    /* b.eq #0x1e2534 */
    /* adrp x9, #0xe84000 */
    /* add x9, x9, #0x390 */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* mov w27, #3 */
    /* add x8, x8, #8 */
    /* str x8, [x21] */
    /* adrp x9, #0xe84000 */
    /* add x9, x9, #0x3c0 */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* cmp x8, x23 */
    /* b.eq #0x1e2884 */
    /* str xzr, [sp, #0x40] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stur q1, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* tbz w25, #7, #0x1e25bc */
    /* ldr w9, [x8] */
    /* cmp w9, #0x5b */
    /* b.ne #0x1e25bc */
    /* ldr w9, [x22, #0xc] */
    /* add w9, w9, #1 */
    /* str w9, [x22, #0xc] */
    /* cmp w9, #0x100 */
    /* b.hi #0x1e290c */
    /* add x8, x8, #4 */
    /* str x8, [x21] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x1e2358; ABI effects unresolved */
    /* cbz w0, #0x1e28fc */
    /* ldr w8, [x22, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [x22, #0xc] */
    /* branch b #0x1e25e0 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov w6, #0 */
    /* call #0x1e8644; ABI effects unresolved */
    /* tbz w0, #0, #0x1e28fc */
    /* ldr x8, [x21] */
    /* cmp x8, x23 */
    /* b.eq #0x1e2884 */
    /* cmp w27, #1 */
    /* csel w9, w26, w27, eq */
    /* cmp w27, #0 */
    /* csinc w27, w9, wzr, ne */
    /* ldr w9, [sp, #0x40] */
    /* cmp w9, #2 */
    /* b.eq #0x1e26ec */
    /* cbnz w9, #0x1e2780 */
    /* add x0, sp, #0x70 */
    /* call #0x1e3244; ABI effects unresolved */
    /* tbnz w0, #0, #0x1e2780 */
    /* ldr w8, [sp, #0x44] */
    /* stp w8, w8, [sp, #0x68] */
    /* cmp w27, #2 */
    /* b.gt #0x1e2764 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8] */
    /* cmp w9, #0x2d */
    /* b.ne #0x1e2764 */
    /* add x10, x8, #4 */
    /* cmp x10, x23 */
    /* b.eq #0x1e2764 */
    /* ldr w9, [x10] */
    /* cmp w9, #0x5d */
    /* b.eq #0x1e2764 */
    /* str x10, [x21] */
    /* tbz w25, #7, #0x1e2728 */
    /* cmp w27, #2 */
    /* b.eq #0x1e2728 */
    /* cmp w9, #0x2d */
    /* b.ne #0x1e2728 */
    /* add x8, x8, #8 */
    /* str x8, [x21] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x68 */
    /* call #0x1e2aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x8, x23 */
    /* b.eq #0x1e2884 */
    /* str xzr, [sp, #0x40] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stur q1, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* ldr w9, [x8] */
    /* cmp w9, #0x5b */
    /* b.ne #0x1e2818 */
    /* ldr w9, [x22, #0xc] */
    /* add w9, w9, #1 */
    /* str w9, [x22, #0xc] */
    /* cmp w9, #0x100 */
    /* b.hi #0x1e290c */
    /* add x8, x8, #4 */
    /* str x8, [x21] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x1e2358; ABI effects unresolved */
    /* cbz w0, #0x1e28fc */
    /* ldr w8, [x22, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [x22, #0xc] */
    /* branch b #0x1e283c */
    /* tbnz w25, #7, #0x1e2784 */
    /* ldr w9, [x8] */
    /* cmp w9, #0x2d */
    /* b.ne #0x1e27b4 */
    /* add x8, x8, #4 */
    /* cmp x8, x23 */
    /* b.eq #0x1e27b4 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x5d */
    /* b.eq #0x1e27b4 */
    /* branch b #0x1e2920 */
    /* adrp x9, #0xe84000 */
    /* add x9, x9, #0x390 */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov w6, #1 */
    /* call #0x1e8644; ABI effects unresolved */
    /* cbz w0, #0x1e28fc */
    /* ldr w8, [sp, #0x44] */
    /* str w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x68] */
    /* cmp w9, w8 */
    /* b.hi #0x1e2920 */
    /* mov w27, #2 */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x68 */
    /* call #0x1e2aac; ABI effects unresolved */
    /* ldrb w8, [x22, #8] */
    /* tbz w8, #1, #0x1e2780 */
    /* add x0, x24, #0x30 */
    /* call #0x1ebcf4; ABI effects unresolved */
    /* tbz w25, #7, #0x1e27b4 */
    /* cmp w27, #4 */
    /* b.eq #0x1e285c */
    /* cmp w27, #3 */
    /* b.eq #0x1e27c4 */
    /* cmp w27, #2 */
    /* b.ne #0x1e27dc */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x1ddc5c; ABI effects unresolved */
    /* mov w27, #2 */
    /* ldr x8, [x21] */
    /* branch b #0x1e2428 */
    /* add x0, x20, #0x30 */
    /* add x1, x24, #0x30 */
    /* call #0x1e8d80; ABI effects unresolved */
    /* branch b #0x1e2810 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x1eb450; ABI effects unresolved */
    /* mov w27, #3 */
    /* ldr x8, [x21] */
    /* branch b #0x1e2428 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x1e7a58; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* add x1, x24, #0x18 */
    /* call #0x1e7a58; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* add x1, x24, #0x30 */
    /* call #0x1e7a58; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* ldr x9, [sp, #0xb8] */
    /* str x9, [x20, #0x48] */
    /* str x8, [sp, #0xb8] */
    /* ldr x8, [x21] */
    /* branch b #0x1e2428 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov w6, #0 */
    /* call #0x1e8644; ABI effects unresolved */
    /* cbz w0, #0x1e28fc */
    /* ldr x8, [x21] */
    /* cmp x8, x23 */
    /* b.eq #0x1e2884 */
    /* ldr w8, [sp, #0x40] */
    /* cbnz w8, #0x1e285c */
    /* add x0, sp, #0x70 */
    /* call #0x1e3244; ABI effects unresolved */
    /* tbz w0, #0, #0x1e2874 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x1ed504; ABI effects unresolved */
    /* mov w27, #4 */
    /* ldr x8, [x21] */
    /* branch b #0x1e2428 */
    /* ldr w8, [sp, #0x44] */
    /* stp w8, w8, [sp, #0x68] */
    /* mov w27, #4 */
    /* branch b #0x1e2764 */
    /* mov w8, #0x68000000 */
    /* mov w28, #0 */
    /* str xzr, [x19, #8] */
    /* ldr w9, [x19, #0x94] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x94] */
    /* add x0, x24, #0x30 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* and w0, w28, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* add x8, x8, #4 */
    /* str x8, [x21] */
    /* mov w28, #1 */
    /* ldr x8, [sp, #8] */
    /* branch br x8 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x1e2914 */
    /* mov w8, #0x75000000 */
    /* branch b #0x1e2888 */
    /* mov w28, #0 */
    /* branch b #0x1e289c */
    /* mov w8, #0x74000000 */
    /* branch b #0x1e2888 */
    /* mov w8, #0x6f000000 */
    /* branch b #0x1e2888 */
    /* add x0, x20, #0x30 */
    /* call #0x1e46c8; ABI effects unresolved */
    /* branch b #0x1e289c */
    /* mov w8, #0x6c000000 */
    /* branch b #0x1e2888 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1ecd78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1ecd78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1ecd78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1ecd78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
