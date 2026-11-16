/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_99acc4 start_va=0x99acc4 image_relative=0x99acc4 bytes=2348 */
void function_99acc4__at_99acc4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x300] */
    /* ldr w23, [x8, #0x1c] */
    /* mov w8, #0x1c8 */
    /* tst x23, x8 */
    /* b.eq #0x99aebc */
    /* ldr x8, [x1, #8] */
    /* subs x8, x8, #2 */
    /* b.lo #0x99ad2c */
    /* ldr x9, [x1] */
    /* ldrh w10, [x9] */
    /* rev16 w20, w10 */
    /* subs x8, x8, x20 */
    /* b.hs #0x99ad48 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x811 */
    /* mov w1, #0xb8c */
    /* branch b #0x99b060 */
    /* add x21, x9, #2 */
    /* add x9, x21, x20 */
    /* stp x9, x8, [x1] */
    /* cmp x20, #0x101 */
    /* b.lo #0x99ad88 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x811 */
    /* mov w1, #0xb90 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x92 */
    /* branch b #0x99b070 */
    /* ldr x8, [x19, #0x978] */
    /* cbz x8, #0x99ae0c */
    /* mov x24, x1 */
    /* ldr x25, [x19, #0x900] */
    /* ldr x0, [x25, #0x2a8] */
    /* adrp x22, #0xc87000 */
    /* add x22, x22, #0x36c */
    /* mov x1, x22 */
    /* mov w2, #0x1e3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #0x1e6 */
    /* call #0xa52594; ABI effects unresolved */
    /* str x0, [x25, #0x2a8] */
    /* cbz x0, #0x99ae38 */
    /* ldr x8, [x19, #0x978] */
    /* ldr x0, [x19, #0x40] */
    /* ldr x9, [x19, #0x900] */
    /* ldr x1, [x9, #0x2a8] */
    /* add x2, sp, #0x38 */
    /* mov w3, #0x200 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x201 */
    /* b.lo #0x99ae68 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x811 */
    /* mov w1, #0xba2 */
    /* branch b #0x99ae50 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x811 */
    /* mov w1, #0xb94 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xe1 */
    /* branch b #0x99b070 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x811 */
    /* mov w1, #0xb99 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x99b070 */
    /* mov w20, w0 */
    /* cbz w20, #0x99b3f8 */
    /* ldr x0, [x19, #0x3c0] */
    /* adrp x21, #0xc8c000 */
    /* add x21, x21, #0x4b6 */
    /* mov x1, x21 */
    /* mov w2, #0xbac */
    /* call #0xa50e64; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #0xbad */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19, #0x3c0] */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x8, [x19, #0x3c0] */
    /* cbz x8, #0x99b478 */
    /* str x20, [x19, #0x3c8] */
    /* mov x1, x24 */
    /* tbnz w23, #3, #0x99b040 */
    /* mov w8, #0x41 */
    /* tst x23, x8 */
    /* b.eq #0x99b0d4 */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x21, [x8, #8] */
    /* cbz x21, #0x99b188 */
    /* ldr x25, [x19, #8] */
    /* mov x24, x19 */
    /* ldr w8, [x24, #0x48]! */
    /* orr w8, w8, #0x200 */
    /* cmp w8, #0x300 */
    /* b.ne #0x99b298 */
    /* ldp x23, x22, [x1] */
    /* mov w8, #0x30 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* mov w0, #0x30 */
    /* mov w2, #0xbdd */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x99b2e8 */
    /* mov x20, x0 */
    /* ldr x0, [x25] */
    /* ldr x2, [x25, #0x470] */
    /* mov x1, x21 */
    /* call #0xa42128; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x99b334 */
    /* mov x0, x21 */
    /* call #0xa1cb28; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x99b318 */
    /* mov x0, x21 */
    /* mov w1, #7 */
    /* call #0xa96da4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99b318 */
    /* add x26, sp, #0x38 */
    /* add x25, x26, #0x28 */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x842 */
    /* add x8, sp, #0x38 */
    /* add x1, x19, #0x9d4 */
    /* call #0xa54f84; ABI effects unresolved */
    /* ldrb w8, [x19, #0x9b2] */
    /* tbz w8, #7, #0x99afac */
    /* add x26, x26, #0x50 */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x855 */
    /* add x8, sp, #8 */
    /* mov x1, x24 */
    /* call #0xa54f84; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x25] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x25, #0x20] */
    /* mov x25, x26 */
    /* add x8, sp, #8 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x25] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x25, #0x20] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0xa4269c; ABI effects unresolved */
    /* cbz w0, #0x99b434 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0xa1cb34; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99b434 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0x30 */
    /* b.ne #0x99b4f0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x30 */
    /* mov w3, #0 */
    /* call #0x93b464; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* mov x0, x20 */
    /* mov w2, #0xc1d */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa42230; ABI effects unresolved */
    /* cbnz w22, #0x99b180 */
    /* branch b #0x99b078 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x99b168 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x66c */
    /* mov w1, #0xd7b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* ldr x0, [x19, #0x3c0] */
    /* ldr x1, [x19, #0x3c8] */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x4b6 */
    /* mov w3, #0xda9 */
    /* call #0xa51068; ABI effects unresolved */
    /* mov w0, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x3c0] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x99b5ec */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w8, #0x102 */
    /* tst x23, x8 */
    /* b.eq #0x99b1f0 */
    /* ldr x8, [x1, #8] */
    /* subs x8, x8, #2 */
    /* b.lo #0x99b1b4 */
    /* ldr x22, [x1] */
    /* ldrh w9, [x22], #2 */
    /* rev16 w23, w9 */
    /* stp x22, x8, [x1] */
    /* cmp x8, x23 */
    /* b.ne #0x99b1b4 */
    /* ldr x21, [x19, #0x308] */
    /* cbz x21, #0x99b450 */
    /* cbz x23, #0x99b4b4 */
    /* add x8, x22, x23 */
    /* stp x8, xzr, [x1] */
    /* call #0xa4059c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x99b498 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa3e90c; ABI effects unresolved */
    /* cbz w0, #0x99b498 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xa40200; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x99b268 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x86c */
    /* mov w1, #0xc44 */
    /* branch b #0x99b5d8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x93b464; ABI effects unresolved */
    /* cbz w0, #0x99b078 */
    /* mov w0, #2 */
    /* branch b #0x99b09c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x82e */
    /* mov w1, #0xbcd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xa8 */
    /* branch b #0x99b070 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x86c */
    /* mov w1, #0xc2b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x94 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0xa3f048; ABI effects unresolved */
    /* branch b #0x99b078 */
    /* mov w8, #0x84 */
    /* tst x23, x8 */
    /* b.eq #0x99b368 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x99b3cc */
    /* ldr x21, [x19, #0x308] */
    /* ldr x22, [x1] */
    /* ldrb w8, [x22], #1 */
    /* sub x23, x9, #1 */
    /* stp x22, x23, [x1] */
    /* subs x9, x23, x8 */
    /* b.lo #0x99b3a0 */
    /* add x8, x22, x8 */
    /* stp x8, x9, [x1] */
    /* b.ne #0x99b3a0 */
    /* cbz x21, #0x99b594 */
    /* call #0xa4059c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x99b55c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa3e90c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99b55c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xa40200; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99b5c0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x93ba2c; ABI effects unresolved */
    /* cbz w0, #0x99b58c */
    /* ldr x0, [x19, #0x308] */
    /* call #0xa3f048; ABI effects unresolved */
    /* str xzr, [x19, #0x308] */
    /* mov x0, x20 */
    /* call #0xa3f048; ABI effects unresolved */
    /* branch b #0x99b180 */
    /* ldr x8, [x1, #8] */
    /* subs x8, x8, #2 */
    /* b.lo #0x99b2cc */
    /* ldr x9, [x1] */
    /* ldrh w10, [x9] */
    /* rev16 w22, w10 */
    /* cmp x8, x22 */
    /* b.lo #0x99b2cc */
    /* add x23, x9, #2 */
    /* add x9, x23, x22 */
    /* subs x8, x8, x22 */
    /* stp x9, x8, [x1] */
    /* b.eq #0x99aef8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x82e */
    /* mov w1, #0xbd7 */
    /* branch b #0x99b060 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x82e */
    /* mov w1, #0xbdf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x99b070 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x82e */
    /* mov w1, #0xbf6 */
    /* branch b #0x99b514 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x82e */
    /* mov w1, #0xbe5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* sub w2, w8, #9 */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x99b524 */
    /* tbnz w23, #5, #0x99b424 */
    /* tbnz w23, #4, #0x99b4e0 */
    /* tbnz w23, #9, #0x99b54c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x66c */
    /* mov w1, #0xda2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf9 */
    /* branch b #0x99b070 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x880 */
    /* mov w1, #0xc6b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* branch b #0x99b1dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x880 */
    /* mov w1, #0xc5d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x137 */
    /* branch b #0x99b1dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x811 */
    /* mov w1, #0xba8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x73 */
    /* mov w2, #0xdf */
    /* branch b #0x99b070 */
    /* mov x0, x19 */
    /* call #0x99c7fc; ABI effects unresolved */
    /* cbnz w0, #0x99b180 */
    /* branch b #0x99b078 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x82e */
    /* mov w1, #0xc07 */
    /* branch b #0x99b514 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x86c */
    /* mov w1, #0xc30 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x99b4d8 */
    /* str xzr, [x19, #0x3c8] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x811 */
    /* mov w1, #0xbb2 */
    /* branch b #0x99b300 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x86c */
    /* mov w1, #0xc3f */
    /* branch b #0x99b574 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x86c */
    /* mov w1, #0xc35 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0xab */
    /* branch b #0x99b1dc */
    /* mov x0, x19 */
    /* call #0x99c980; ABI effects unresolved */
    /* cbnz w0, #0x99b180 */
    /* branch b #0x99b078 */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x82e */
    /* mov w1, #0xc11 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x33 */
    /* mov w2, #0x93 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* mov x0, x20 */
    /* mov w2, #0xc1d */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa42230; ABI effects unresolved */
    /* branch b #0x99b078 */
    /* mov x0, x19 */
    /* call #0x99cc5c; ABI effects unresolved */
    /* cbnz w0, #0x99b180 */
    /* branch b #0x99b078 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x880 */
    /* mov w1, #0xc75 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x128 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x99b1e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x880 */
    /* mov w1, #0xc6f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x137 */
    /* branch b #0x99b1dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x880 */
    /* mov w1, #0xc7a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x6c */
    /* branch b #0x99b584 */
    /* call #0xc7ba98; ABI effects unresolved */
}
