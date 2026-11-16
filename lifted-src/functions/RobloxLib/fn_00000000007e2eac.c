/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7e2eac start_va=0x7e2eac image_relative=0x7e2eac bytes=2124 */
void function_7e2eac__at_7e2eac(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x1 */
    /* call #0x44f3e78; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x20, #0xc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x60] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0x44f3f14; ABI effects unresolved */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x88 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x7dfbe8; ABI effects unresolved */
    /* adrp x0, #0x65d8000 */
    /* add x0, x0, #0x88 */
    /* sub x1, x29, #0x80 */
    /* call #0x7dfdb0; ABI effects unresolved */
    /* adrp x24, #0x60fa000 */
    /* ldr x0, [x24, #0x9d8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7e2f8c */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* ldursb x8, [x29, #-0x41] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x58 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xbf7 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x7e34d0 */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x7e2fb8 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x7e2fbc */
    /* mov x0, #0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xc30 */
    /* mov w2, #0x15 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xb08] */
    /* cmp w8, #1 */
    /* b.ne #0x7e2fec */
    /* sub x8, x29, #0x98 */
    /* mov x0, x22 */
    /* call #0x7ef608; ABI effects unresolved */
    /* branch b #0x7e2ffc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbnz w8, #0x1f, #0x7e300c */
    /* cbnz w8, #0x7e3020 */
    /* branch b #0x7e3014 */
    /* ldur x8, [x29, #-0x90] */
    /* cbnz x8, #0x7e3020 */
    /* sub x0, x29, #0x98 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xac0] */
    /* cmp w8, #1 */
    /* b.ne #0x7e3068 */
    /* add x8, sp, #0xa0 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x7e45f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x7e30a0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x7e3224 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x7e3230 */
    /* add x8, sp, #0xa0 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x7e4b10; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x7e3170 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x7e3250 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x7e325c */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x77732c; ABI effects unresolved */
    /* str x23, [sp, #0x80] */
    /* ldr x0, [x24, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e3120 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x7e3120 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* ldursb x8, [x29, #-0x41] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x58 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xc46 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* ldr x24, [x20, #0x58] */
    /* str x23, [x20, #0x58] */
    /* str x24, [sp, #0x80] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x77732c; ABI effects unresolved */
    /* ldr x1, [x20, #0x60]! */
    /* str x23, [x20] */
    /* cbz x1, #0x7e3158 */
    /* mov x0, x20 */
    /* call #0x7eb254; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x1, #0x7e349c */
    /* add x0, sp, #0x80 */
    /* call #0x7eb254; ABI effects unresolved */
    /* branch b #0x7e349c */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x1, x29, #0x98 */
    /* mov x2, x21 */
    /* call #0x77732c; ABI effects unresolved */
    /* str x22, [sp, #0x80] */
    /* ldr x0, [x24, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e31f0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x7e31f0 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* ldursb x8, [x29, #-0x41] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x58 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xc46 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* ldr x23, [x20, #0x58] */
    /* str x22, [x20, #0x58] */
    /* str x23, [sp, #0x80] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x1, x29, #0x98 */
    /* mov x2, x21 */
    /* call #0x77732c; ABI effects unresolved */
    /* ldr x1, [x20, #0x60]! */
    /* str x22, [x20] */
    /* cbnz x1, #0x7e3150 */
    /* branch b #0x7e3158 */
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbnz w8, #0x1f, #0x7e327c */
    /* add x8, sp, #0xa0 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x7e3288 */
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbnz w8, #0x1f, #0x7e3398 */
    /* add x8, sp, #0xa0 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x7e33a4 */
    /* ldp x1, x2, [sp, #0xb8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x24, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e32c4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x7e32c4 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xc82 */
    /* sub x5, x29, #0x58 */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* tbnz w8, #0, #0x7e336c */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x22, [x20, #0xd0] */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xd28 */
    /* add x8, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7e3354 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7e3364 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr x4, [x21] */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x7e6498; ABI effects unresolved */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x7e3454 */
    /* ldr x0, [x21, #0x18] */
    /* branch b #0x7e3458 */
    /* ldp x1, x2, [sp, #0xb8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x24, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e33e0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x7e33e0 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xc82 */
    /* sub x5, x29, #0x58 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldr x4, [x21] */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x7e6498; ABI effects unresolved */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x7e340c */
    /* ldr x0, [x21, #0x18] */
    /* branch b #0x7e3410 */
    /* mov x0, #0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xcb2 */
    /* mov w2, #0x14 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* cbz x21, #0x7e3434 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7e3444 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e349c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x7e3498 */
    /* mov x0, #0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xcb2 */
    /* mov w2, #0x14 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* cbz x21, #0x7e347c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7e348c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7e349c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbnz w8, #0x1f, #0x7e34b4 */
    /* cbnz x19, #0x7e34c0 */
    /* branch b #0x7e34d0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x7e34d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x207764; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x7e34e8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x20, x0 */
    /* branch b #0x7e3664 */
    /* mov x20, x0 */
    /* branch b #0x7e3640 */
    /* branch b #0x7e3614 */
    /* branch b #0x7e3614 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7e3620 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e3620 */
    /* branch b #0x7e361c */
    /* mov x20, x0 */
    /* branch b #0x7e3584 */
    /* mov x20, x0 */
    /* branch b #0x7e3598 */
    /* branch b #0x7e362c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x7e3630 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7e3630 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7e362c */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* branch b #0x7e35c4 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x80] */
    /* branch b #0x7e35dc */
    /* mov x20, x0 */
    /* cbz x21, #0x7e3654 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7e3654 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x80] */
    /* cbz x23, #0x7e3674 */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* branch b #0x7e35ec */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x80] */
    /* cbz x24, #0x7e3674 */
    /* add x0, sp, #0x80 */
    /* mov x1, x24 */
    /* call #0x7eb254; ABI effects unresolved */
    /* branch b #0x7e3674 */
    /* branch b #0x7e3650 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* branch b #0x7e3670 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* branch b #0x7e3670 */
    /* branch b #0x7e3614 */
    /* mov x20, x0 */
    /* branch b #0x7e3674 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x7e3630 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7e3640 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7e3674 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x7e3670 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7e3664 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e3674 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* branch b #0x7e368c */
    /* branch b #0x7e3688 */
    /* branch b #0x7e3688 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x7e36ac */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e36ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7e36a8 */
    /* mov x20, x0 */
    /* cbz x19, #0x7e36d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7e36d8 */
    /* branch b #0x7e36d4 */
    /* mov x20, x0 */
    /* branch b #0x7e36e0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x207764; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x7e36f0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
