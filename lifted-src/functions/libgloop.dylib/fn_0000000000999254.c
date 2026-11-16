/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_999254 start_va=0x999254 image_relative=0x999254 bytes=2708 */
void function_999254__at_999254(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x24, [x0, #0xb88] */
    /* str wzr, [sp, #0x24] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x999430 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x999430 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x999430 */
    /* mov x0, x19 */
    /* call #0x93f214; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x999bc8 */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x1558] */
    /* cbnz x8, #0x9992e4 */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x99933c */
    /* ldr x0, [x19, #0x900] */
    /* mov w1, #0 */
    /* call #0x94a9e8; ABI effects unresolved */
    /* cbz x0, #0x999308 */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x900] */
    /* call #0x94ae0c; ABI effects unresolved */
    /* str x23, [x19, #0x900] */
    /* branch b #0x999340 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x708 */
    /* mov w1, #0x10a0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* add w2, w8, #5 */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x999690 */
    /* ldr x23, [x19, #0x900] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x94aa04; ABI effects unresolved */
    /* cbz w0, #0x999804 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0x24 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99973c */
    /* mov w22, w22 */
    /* ldr w8, [sp, #0x24] */
    /* ldr x9, [x19, #0x900] */
    /* str w8, [x9, #0x340] */
    /* ldr x8, [x19, #0x1560] */
    /* rev x8, x8 */
    /* str x8, [sp, #0x78] */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x3, #0xd2a000 */
    /* add x3, x3, #0xc42 */
    /* add x2, x19, #0x63c */
    /* add x5, sp, #0x78 */
    /* add x7, x9, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w4, #0xa */
    /* mov w6, #8 */
    /* call #0x953954; ABI effects unresolved */
    /* cbz w0, #0x999804 */
    /* ldr x21, [x19, #0x900] */
    /* str x22, [x21, #8] */
    /* call #0xa60e40; ABI effects unresolved */
    /* str x0, [x21, #0x2e0] */
    /* ldr x0, [x19, #0x900] */
    /* call #0x94a648; ABI effects unresolved */
    /* ldr x9, [x19, #0x4b8] */
    /* ldr x8, [x19, #0x900] */
    /* cbz x9, #0x999428 */
    /* ldr x0, [x8, #0x348] */
    /* adrp x21, #0xc8c000 */
    /* add x21, x21, #0x4b6 */
    /* mov x1, x21 */
    /* mov w2, #0x10c9 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x4b8] */
    /* ldr x1, [x19, #0x4c0] */
    /* mov x2, x21 */
    /* mov w3, #0x10ca */
    /* call #0xa52644; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* str x0, [x8, #0x348] */
    /* cbz x0, #0x999858 */
    /* ldr x9, [x19, #0x4c0] */
    /* str x9, [x8, #0x350] */
    /* ldr w9, [x19, #0x1540] */
    /* str w9, [x8, #0x344] */
    /* ldr x8, [x24, #0x428] */
    /* cbz x8, #0x999448 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x1, [x24, #0x438] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x999664 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x99953c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x99953c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x99953c */
    /* ldr x8, [x19, #0x9b0] */
    /* tbnz w8, #0xe, #0x999480 */
    /* tbnz w8, #0x18, #0x99953c */
    /* ldr w8, [x19, #0x1540] */
    /* cbz w8, #0x99953c */
    /* ldr w2, [sp, #0x24] */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x99d264; ABI effects unresolved */
    /* cbz w0, #0x999804 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x2, [x8, #0x250] */
    /* add x1, x8, #0x258 */
    /* mov x0, x20 */
    /* call #0xa53754; ABI effects unresolved */
    /* cbz w0, #0x999720 */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x999720 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x999534 */
    /* ldr w8, [x8] */
    /* mov w0, #1 */
    /* cmp w8, #0x304 */
    /* b.lt #0x999804 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x999804 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x2000 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x97fd50; ABI effects unresolved */
    /* cbz w0, #0x999804 */
    /* mov w8, #0x1558 */
    /* ldr q0, [x19, x8] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, x8] */
    /* ldr w8, [x19, #0xa64] */
    /* subs w8, w8, #1 */
    /* b.lt #0x999528 */
    /* str w8, [x19, #0xa64] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x946f74; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x999804 */
    /* ldr w24, [sp, #0x24] */
    /* ldr x26, [x19, #0xb88] */
    /* ldr x27, [x19, #0x40] */
    /* ldr x23, [x19, #8] */
    /* ldr x0, [x19, #0x900] */
    /* mov x1, #0 */
    /* call #0x93c4a4; ABI effects unresolved */
    /* cbz w0, #0x999634 */
    /* mov x25, x0 */
    /* mov w8, #0xff01 */
    /* cmp w0, w8 */
    /* b.ge #0x999634 */
    /* sxtw x28, w25 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* mov x0, x28 */
    /* mov w2, #0xfaa */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x99969c */
    /* str x0, [sp, #0x18] */
    /* call #0xa307f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9996e0 */
    /* mov x0, x26 */
    /* call #0x94fa8c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x999758 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x70] */
    /* ldr x0, [x19, #0x900] */
    /* add x1, sp, #0x70 */
    /* call #0x93c4a4; ABI effects unresolved */
    /* cbz w0, #0x99978c */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x48] */
    /* ldr x3, [x23] */
    /* ldr x4, [x23, #0x470] */
    /* add x1, sp, #0x48 */
    /* mov x0, #0 */
    /* mov x2, x28 */
    /* call #0x93c7c4; ABI effects unresolved */
    /* cbz x0, #0x9997a8 */
    /* mov x28, x0 */
    /* mov x1, #0 */
    /* call #0x93c4a4; ABI effects unresolved */
    /* cbz w0, #0x99983c */
    /* cmp w0, w25 */
    /* b.gt #0x99983c */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x28 */
    /* call #0x93c4a4; ABI effects unresolved */
    /* cbz w0, #0x99988c */
    /* mov x0, x28 */
    /* call #0x94ae0c; ABI effects unresolved */
    /* ldr x28, [x26, #0x260] */
    /* cbz x28, #0x9998cc */
    /* mov x0, x22 */
    /* call #0x938eac; ABI effects unresolved */
    /* branch b #0x9998dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x906 */
    /* mov w1, #0xfa7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x9996c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x708 */
    /* mov w1, #0x10d6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* branch b #0x999800 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x906 */
    /* mov w1, #0xfac */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* branch b #0x9997e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x906 */
    /* mov w1, #0xfb2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* sub w2, w8, #9 */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0x9997dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8d6 */
    /* mov w1, #0x1066 */
    /* branch b #0x99967c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x708 */
    /* mov w1, #0x10af */
    /* branch b #0x99967c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x906 */
    /* mov w1, #0xfb7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* add w2, w8, #5 */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x9997d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x906 */
    /* mov w1, #0xfbd */
    /* branch b #0x9997c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x906 */
    /* mov w1, #0xfc8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* mov w2, #0x1054 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa30820; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x94fc70; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x999cc8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x906 */
    /* mov w1, #0xfcf */
    /* branch b #0x9998a4 */
    /* str xzr, [x8, #0x350] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x708 */
    /* mov w1, #0x10cd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x999690 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x906 */
    /* mov w1, #0xfd5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x94ae0c; ABI effects unresolved */
    /* branch b #0x9997dc */
    /* ldr x28, [x26, #0x258] */
    /* cbz x28, #0x999ae4 */
    /* mov x0, x22 */
    /* call #0xc4c68; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x27 */
    /* mov x3, x21 */
    /* mov w5, #1 */
    /* call x28; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz w8, #0x9999d8 */
    /* tbnz w8, #0x1f, #0x999a9c */
    /* mov x0, x21 */
    /* call #0xa34770; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz w0, #0x1f, #0x999b78 */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x99d264; ABI effects unresolved */
    /* cbz w0, #0x9997dc */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0x9999bc */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* call #0xa53754; ABI effects unresolved */
    /* cbz w0, #0x9999bc */
    /* mov w2, w27 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0xa53754; ABI effects unresolved */
    /* cbz w0, #0x9999bc */
    /* add w23, w25, #0x20 */
    /* sxtw x1, w23 */
    /* add x2, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0xc686f4; ABI effects unresolved */
    /* cbz w0, #0x9999bc */
    /* ldr x1, [sp, #0x68] */
    /* add x2, sp, #0x44 */
    /* mov x0, x21 */
    /* ldr x3, [sp, #0x18] */
    /* mov x4, x25 */
    /* call #0xc67338; ABI effects unresolved */
    /* cbz w0, #0x9999bc */
    /* ldrsw x1, [sp, #0x44] */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xa533b0; ABI effects unresolved */
    /* cbz w0, #0x9999bc */
    /* ldp x9, x8, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x999bd4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x906 */
    /* mov w1, #0x1048 */
    /* branch b #0x9997c0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x999a4c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x999a4c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x999a4c */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* mov w2, #0x1054 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa30820; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x94fc70; ABI effects unresolved */
    /* mov w8, #0x1558 */
    /* ldr q0, [x19, x8] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, x8] */
    /* ldr w8, [x19, #0xa64] */
    /* subs w8, w8, #1 */
    /* b.lt #0x999a44 */
    /* str w8, [x19, #0xa64] */
    /* mov w0, #2 */
    /* branch b #0x999804 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #4 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x999ac8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x999ac8 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* ldr x0, [sp, #0x18] */
    /* mov w2, #0x1002 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa30820; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x94fc70; ABI effects unresolved */
    /* branch b #0x9994bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x906 */
    /* mov w1, #0x1008 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xea */
    /* branch b #0x9997d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x906 */
    /* mov w1, #0xfff */
    /* branch b #0x9997c0 */
    /* ldr x0, [x23] */
    /* ldr x2, [x23, #0x470] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x71f */
    /* call #0xa32c84; ABI effects unresolved */
    /* cbz x0, #0x999bb8 */
    /* mov x28, x0 */
    /* call #0xa352a8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x999b94 */
    /* mov x27, x0 */
    /* ldr x0, [x23] */
    /* mov w2, w27 */
    /* sub x1, x29, #0x70 */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x999b94 */
    /* ldr x8, [x26, #0x250] */
    /* add x3, x8, #0x20 */
    /* sub x4, x29, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0xa31bac; ABI effects unresolved */
    /* cbz w0, #0x999b94 */
    /* ldr x1, [x26, #0x250] */
    /* adrp x3, #0xc86000 */
    /* add x3, x3, #0x6f9 */
    /* mov x0, x22 */
    /* mov w2, #0x20 */
    /* call #0x94fb48; ABI effects unresolved */
    /* cbz w0, #0x999b94 */
    /* mov x0, x28 */
    /* call #0xa30764; ABI effects unresolved */
    /* ldr q0, [x26, #0x240] */
    /* str q0, [sp, #0x80] */
    /* branch b #0x999918 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x906 */
    /* mov w1, #0x100d */
    /* branch b #0x9997c0 */
    /* mov x0, x28 */
    /* call #0xa30764; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x906 */
    /* mov w1, #0x1023 */
    /* branch b #0x9997c0 */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* call #0x98a37c; ABI effects unresolved */
    /* branch b #0x9997dc */
    /* mov x0, x19 */
    /* call #0xc65ce4; ABI effects unresolved */
    /* branch b #0x999800 */
    /* ldrsw x9, [sp, #0x44] */
    /* add x1, x8, x9 */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0xa31ba4; ABI effects unresolved */
    /* cbz w0, #0x9999bc */
    /* ldrsw x1, [sp, #0x40] */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xa533b0; ABI effects unresolved */
    /* cbz w0, #0x9999bc */
    /* ldp x10, x9, [sp, #0x60] */
    /* ldrsw x8, [sp, #0x44] */
    /* add x9, x9, x8 */
    /* cmp x9, x10 */
    /* b.ne #0x9999bc */
    /* ldr w9, [sp, #0x40] */
    /* add w8, w9, w8 */
    /* cmp w8, w23 */
    /* b.gt #0x9999bc */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0x9999bc */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* ldp x10, x9, [sp, #0x28] */
    /* sub x2, x10, x9 */
    /* add x1, x8, x9 */
    /* mov x0, x22 */
    /* call #0x94fc28; ABI effects unresolved */
    /* cbz w0, #0x9999bc */
    /* add x2, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w1, #0x40 */
    /* call #0xc686f4; ABI effects unresolved */
    /* cbz w0, #0x9999bc */
    /* ldr x1, [sp, #0x58] */
    /* add x2, sp, #0x38 */
    /* mov x0, x22 */
    /* mov w3, #0x40 */
    /* call #0x94fc4c; ABI effects unresolved */
    /* cbz w0, #0x9999bc */
    /* ldr x1, [sp, #0x38] */
    /* cmp x1, #0x40 */
    /* b.hi #0x9999bc */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0xa533b0; ABI effects unresolved */
    /* cbz w0, #0x9999bc */
    /* ldp x9, x8, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.ne #0x9999bc */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x999ccc */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* ldr x0, [sp, #0x18] */
    /* mov w2, #0x1054 */
    /* branch b #0x999a84 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x906 */
    /* mov w1, #0x104e */
    /* branch b #0x9997c0 */
}
