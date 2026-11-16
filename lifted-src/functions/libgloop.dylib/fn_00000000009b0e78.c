/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b0e78 start_va=0x9b0e78 image_relative=0x9b0e78 bytes=2240 */
void function_9b0e78__at_9b0e78(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x27, [x29, #0x18] */
    /* ldr x28, [x5] */
    /* str x28, [sp, #8] */
    /* cmp x6, #0 */
    /* b.le #0x9b0ef8 */
    /* mov x26, x7 */
    /* mov x25, x6 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* cbz x27, #0x9b0f20 */
    /* ldrb w8, [x27] */
    /* cbz w8, #0x9b0f3c */
    /* ldr w0, [x27, #4] */
    /* ldr x10, [x27, #8] */
    /* ldp w9, w8, [x27, #0x10] */
    /* stp w8, w9, [sp, #0x18] */
    /* ldrsw x8, [x27, #0x18] */
    /* add x8, x28, x8 */
    /* stp x8, x10, [sp, #8] */
    /* branch b #0x9b0fc4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xec8 */
    /* mov w1, #0x4a7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xe0 */
    /* branch b #0x9b1074 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #0x18 */
    /* mov x4, x25 */
    /* call #0x9abea8; ABI effects unresolved */
    /* branch b #0x9b0fc4 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #0x18 */
    /* mov x4, x25 */
    /* call #0x9abea8; ABI effects unresolved */
    /* str w0, [x27, #4] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27, #8] */
    /* ldp w9, w10, [sp, #0x18] */
    /* stp w10, w9, [x27, #0x10] */
    /* ldr x9, [sp, #8] */
    /* sub x9, x9, x28 */
    /* str w9, [x27, #0x18] */
    /* mov w10, #1 */
    /* strb w10, [x27] */
    /* mov w10, #0x81 */
    /* tst w0, w10 */
    /* b.ne #0x9b0fc4 */
    /* add x8, x8, w9, sxtw */
    /* cmp x8, x25 */
    /* b.le #0x9b0fc4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xec8 */
    /* mov w1, #0x4be */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x9b */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x9b1080 */
    /* tbnz w0, #7, #0x9b1050 */
    /* tbnz w26, #0x1f, #0x9b0ff0 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, w26 */
    /* b.ne #0x9b10b0 */
    /* ldr w8, [x29, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp w9, w8 */
    /* b.ne #0x9b10b0 */
    /* cbz x27, #0x9b0ff0 */
    /* strb wzr, [x27] */
    /* tbz w0, #0, #0x9b1004 */
    /* ldr x8, [sp, #8] */
    /* add x9, x28, x25 */
    /* sub x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* cbz x24, #0x9b1010 */
    /* and w8, w0, #1 */
    /* strb w8, [x24] */
    /* cbz x23, #0x9b101c */
    /* and w8, w0, #0x20 */
    /* strb w8, [x23] */
    /* cbz x22, #0x9b1028 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x22] */
    /* cbz x21, #0x9b1034 */
    /* ldr w8, [sp, #0x18] */
    /* strb w8, [x21] */
    /* cbz x20, #0x9b1040 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x20] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x9b1090 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xec8 */
    /* mov w1, #0x4c5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* cbz x27, #0x9b108c */
    /* mov w0, #0 */
    /* strb wzr, [x27] */
    /* branch b #0x9b1090 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrsb w8, [x29, #0x14] */
    /* cbz w8, #0x9b10c0 */
    /* mov w0, #-1 */
    /* branch b #0x9b1090 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xec8 */
    /* mov w1, #0x4cf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xa8 */
    /* branch b #0x9b1074 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x7 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* mov x26, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x23, x0 */
    /* str x2, [sp, #0x48] */
    /* ldr x19, [x3] */
    /* and w27, w19, #0xc0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x38] */
    /* str x1, [sp, #0x20] */
    /* tbz w19, #0xc, #0x9b1148 */
    /* str x23, [sp, #0x40] */
    /* add x23, sp, #0x40 */
    /* ldr x28, [x29, #0x10] */
    /* tst w19, #6 */
    /* b.eq #0x9b116c */
    /* tbnz w19, #3, #0x9b11cc */
    /* mov w27, #0 */
    /* tst w19, #2 */
    /* mov w8, #0x10 */
    /* cinc w7, w8, ne */
    /* branch b #0x9b11d0 */
    /* ldr x8, [x20, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbnz w19, #3, #0x9b135c */
    /* stp x24, x28, [sp, #8] */
    /* add x1, sp, #0x38 */
    /* str w22, [sp] */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* mov x6, x26 */
    /* mov x7, x21 */
    /* call #0x9af9b8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x9b14a4 */
    /* cbnz w0, #0x9b1494 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe66 */
    /* mov w1, #0x2c8 */
    /* branch b #0x9b13a8 */
    /* ldr w7, [x20, #8] */
    /* str x21, [sp, #8] */
    /* strb w26, [sp, #4] */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x37 */
    /* add x5, sp, #0x38 */
    /* str w27, [sp] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov x6, x25 */
    /* call #0x9b0e78; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x9b14a4 */
    /* cbnz w0, #0x9b1244 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe66 */
    /* mov w1, #0x27f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x10a */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x9b14a4 */
    /* ldr x25, [x23] */
    /* cbz x25, #0x9b13bc */
    /* mov x0, x25 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b128c */
    /* mov x0, x25 */
    /* call #0xabb4ac; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [x20, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x9b27ac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x9b125c */
    /* ldr x0, [x23] */
    /* cbz x0, #0x9b13c8 */
    /* ldr x25, [sp, #0x48] */
    /* cmp x25, #1 */
    /* b.lt #0x9b132c */
    /* ldr x26, [sp, #0x38] */
    /* cmp x25, #1 */
    /* b.eq #0x9b12bc */
    /* ldrb w8, [x26] */
    /* cbnz w8, #0x9b12bc */
    /* ldrb w8, [x26, #1] */
    /* cbz w8, #0x9b1484 */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x20, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* stp x24, x28, [sp, #8] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x38 */
    /* str w22, [sp] */
    /* mov x2, x25 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov x7, x21 */
    /* call #0x9af9b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9b1404 */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x26, x8 */
    /* ldr x9, [sp, #0x48] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x48] */
    /* ldr x0, [x23] */
    /* ldr x1, [sp, #0x28] */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0x9b1430 */
    /* ldr x25, [sp, #0x48] */
    /* cmp x25, #0 */
    /* b.gt #0x9b12a0 */
    /* ldrb w8, [sp, #0x37] */
    /* cbz w8, #0x9b1494 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe66 */
    /* mov w1, #0x2b6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x89 */
    /* branch b #0x9b13f4 */
    /* ldr w4, [x20, #8] */
    /* stp x24, x28, [sp, #8] */
    /* add x1, sp, #0x38 */
    /* str w22, [sp] */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov x5, x27 */
    /* mov x6, x26 */
    /* mov x7, x21 */
    /* call #0x9af9b8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x9b14a4 */
    /* cbnz w0, #0x9b1494 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe66 */
    /* mov w1, #0x2bf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x10a */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x9b13f4 */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbnz x0, #0x9b1294 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe66 */
    /* mov w1, #0x292 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x10a */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #0xfb */
    /* mov w0, #0xd */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9b14a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe66 */
    /* mov w1, #0x2a9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x10a */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x9b145c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe66 */
    /* mov w1, #0x2b0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x10a */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #0xfb */
    /* mov w0, #0xd */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* ldr x8, [x20, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9b14a4 */
    /* add x8, x26, #2 */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [sp, #0x37] */
    /* cbz w8, #0x9b14c4 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x20] */
    /* str x8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe66 */
    /* mov w1, #0x29d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x9f */
    /* branch b #0x9b13f4 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x25, [x1] */
    /* str x25, [sp, #0x28] */
    /* cbnz x0, #0x9b1534 */
    /* tbnz w3, #0, #0x9b1534 */
    /* add x8, x25, x21 */
    /* branch b #0x9b1548 */
    /* and w26, w3, #0xff */
    /* cmp x21, #1 */
    /* b.ge #0x9b1578 */
    /* mov x8, x25 */
    /* tbnz w26, #0, #0x9b1630 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x9b16b8 */
    /* ldr x24, [sp, #0x28] */
    /* add x8, x24, x23 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x21, x25 */
    /* sub x21, x9, x8 */
    /* mov x25, x8 */
    /* cmp x21, #0 */
    /* b.le #0x9b1544 */
    /* cmp x21, #1 */
    /* b.eq #0x9b1590 */
    /* ldrb w8, [x25] */
    /* cbnz w8, #0x9b1590 */
    /* ldrb w8, [x25, #1] */
    /* cbz w8, #0x9b16d8 */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x1e */
    /* add x4, sp, #0x1f */
    /* add x5, sp, #0x28 */
    /* str wzr, [sp] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x6, x21 */
    /* mov w7, #-1 */
    /* call #0x9b0e78; ABI effects unresolved */
    /* cbz w0, #0x9b1658 */
    /* ldrb w8, [sp, #0x1f] */
    /* cbz w8, #0x9b15f4 */
    /* cmp w20, #5 */
    /* b.ge #0x9b1688 */
    /* ldr x2, [sp, #0x20] */
    /* ldrsb w3, [sp, #0x1e] */
    /* add x1, sp, #0x28 */
    /* add w4, w20, #1 */
    /* mov x0, x22 */
    /* call #0x9b14ec; ABI effects unresolved */
    /* cbnz w0, #0x9b1560 */
    /* branch b #0x9b16b8 */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x9b1560 */
    /* cbz x22, #0x9b1554 */
    /* ldrsw x27, [x22] */
    /* add x1, x27, x23 */
    /* mov x0, x22 */
    /* call #0x9d0a60; ABI effects unresolved */
    /* cbz x0, #0x9b16e4 */
    /* ldr x8, [x22, #8] */
    /* ldr x24, [sp, #0x28] */
    /* add x0, x8, x27 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0x9b1558 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xea2 */
    /* mov w1, #0x46d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x89 */
    /* branch b #0x9b16ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xea2 */
    /* mov w1, #0x45c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #7 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0x103 */
    /* mov w0, #0xd */
    /* branch b #0x9b16ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xea2 */
    /* mov w1, #0x463 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xc5 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* tbz w26, #0, #0x9b1710 */
    /* add x8, x25, #2 */
    /* branch b #0x9b1548 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xeaf */
    /* mov w1, #0x47a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #7 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x9b16ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xea2 */
    /* mov w1, #0x453 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x9f */
    /* branch b #0x9b16ac */
}
