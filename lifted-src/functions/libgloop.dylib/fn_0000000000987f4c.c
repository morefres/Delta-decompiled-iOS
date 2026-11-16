/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_987f4c start_va=0x987f4c image_relative=0x987f4c bytes=1828 */
void function_987f4c__at_987f4c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str xzr, [sp, #0x28] */
    /* ldrb w8, [x0, #0xb10] */
    /* tst w8, #3 */
    /* b.eq #0x988564 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* subs x10, x8, #2 */
    /* b.lo #0x987fb4 */
    /* ldr x9, [x20] */
    /* ldrh w8, [x9] */
    /* rev16 w8, w8 */
    /* subs x10, x10, x8 */
    /* b.hs #0x987fec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8ab */
    /* mov w1, #0x530 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x988568 */
    /* mov x23, #0 */
    /* mov w28, #0 */
    /* mov w24, #0 */
    /* ldr x25, [x19, #8] */
    /* ldr x11, [x19, #0x40] */
    /* str x11, [sp, #0x18] */
    /* add x22, x9, #2 */
    /* add x9, x22, x8 */
    /* stp x9, x10, [x20] */
    /* str wzr, [x19, #0xa60] */
    /* cmp x8, #1 */
    /* b.eq #0x988380 */
    /* cbz x8, #0x98839c */
    /* ldrh w9, [x22] */
    /* rev16 w26, w9 */
    /* sub x8, x8, #2 */
    /* subs x21, x8, x26 */
    /* b.lo #0x988380 */
    /* cmp x21, #3 */
    /* b.ls #0x988380 */
    /* cbz x26, #0x98840c */
    /* add x27, x22, #2 */
    /* add x22, x27, x26 */
    /* ldr w8, [x22], #4 */
    /* str w8, [sp, #0x14] */
    /* ldr x8, [x19, #0x980] */
    /* cbz x8, #0x988070 */
    /* add x3, sp, #0x28 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x988460 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x98812c */
    /* mov w1, #0 */
    /* call #0x94a9e8; ABI effects unresolved */
    /* cbz x0, #0x988444 */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x94ae0c; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* ldr x2, [x19, #0x8d8] */
    /* add x0, x23, #0x280 */
    /* add x1, x19, #0x8e0 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x8d8] */
    /* str x8, [x23, #0x278] */
    /* cbnz w24, #0x9880b8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xb1c] */
    /* mov w28, #1 */
    /* str w28, [x19, #0xa60] */
    /* ldr x8, [x23, #0x2f8] */
    /* ldr w1, [x8, #0x40] */
    /* mov x0, x25 */
    /* call #0x93f1f4; ABI effects unresolved */
    /* cbz x0, #0x988428 */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x300] */
    /* ldr w1, [x8, #0x40] */
    /* mov x0, x25 */
    /* call #0x93f1f4; ABI effects unresolved */
    /* call #0xa355d8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0xa35574; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbnz w8, #0x9883a0 */
    /* call #0x94ae0c; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [x19, #0xb1c] */
    /* mov w8, #1 */
    /* str w8, [x19, #0xa60] */
    /* sub x8, x21, #4 */
    /* add w24, w24, #1 */
    /* cmp x8, #1 */
    /* b.ne #0x98801c */
    /* branch b #0x988380 */
    /* cmp x26, #0x100 */
    /* b.hi #0x988234 */
    /* ldr x8, [x19, #0x978] */
    /* cbz x8, #0x988234 */
    /* str x25, [sp, #8] */
    /* mov x0, #0 */
    /* adrp x25, #0xc87000 */
    /* add x25, x25, #0x36c */
    /* mov x1, x25 */
    /* mov w2, #0x1e3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov w3, #0x1e6 */
    /* call #0xa52594; ABI effects unresolved */
    /* cbz x0, #0x9884d8 */
    /* mov x25, x0 */
    /* str w24, [sp, #4] */
    /* mov x24, x28 */
    /* ldr x8, [x19, #0x978] */
    /* add x2, sp, #0x30 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x25 */
    /* mov w3, #0x200 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x25 */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0x6d4 */
    /* mov w2, #0x55a */
    /* call #0xa50e64; ABI effects unresolved */
    /* cmp w28, #0x200 */
    /* b.hi #0x9885a0 */
    /* cbz w28, #0x988220 */
    /* mov w8, #0x113 */
    /* strh w8, [sp, #0x26] */
    /* add x1, sp, #0x26 */
    /* mov x0, x19 */
    /* call #0x940e48; ABI effects unresolved */
    /* mov w28, w28 */
    /* cbz x0, #0x9885dc */
    /* mov x25, x0 */
    /* call #0x94a6b8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x988488 */
    /* add x1, sp, #0x30 */
    /* mov x2, x28 */
    /* call #0x9476bc; ABI effects unresolved */
    /* cbz w0, #0x988488 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x25 */
    /* call #0x94b920; ABI effects unresolved */
    /* cbz w0, #0x988488 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #0x304 */
    /* call #0x94b90c; ABI effects unresolved */
    /* cbz w0, #0x988488 */
    /* add x0, sp, #0x30 */
    /* mov x1, x28 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x28, x24 */
    /* ldr w24, [sp, #4] */
    /* ldr x25, [sp, #8] */
    /* cbnz x0, #0x988078 */
    /* ldr x8, [x19, #0x9b0] */
    /* tbnz w8, #0xe, #0x988248 */
    /* tbnz w8, #0x18, #0x988274 */
    /* ldr w8, [x19, #0x1540] */
    /* cbz w8, #0x988274 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xa60] */
    /* cmp x26, #0x20 */
    /* b.ne #0x988118 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w2, #0x20 */
    /* call #0x94af28; ABI effects unresolved */
    /* cbz x0, #0x988118 */
    /* str x0, [sp, #0x28] */
    /* branch b #0x9882b0 */
    /* add x5, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x94f524; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x988618 */
    /* cmp w0, #1 */
    /* b.ls #0x988634 */
    /* cmp w0, #2 */
    /* b.eq #0x988118 */
    /* cmp w0, #4 */
    /* b.eq #0x988118 */
    /* ldr w8, [x19, #0x1540] */
    /* cbz w8, #0x9882dc */
    /* ldr x1, [sp, #0x28] */
    /* ldrb w8, [x19, #0x9b3] */
    /* tbnz w8, #0, #0x9882d4 */
    /* ldr x0, [x19, #0xb88] */
    /* call #0x94b628; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* cbz w0, #0x988370 */
    /* mov x26, x25 */
    /* branch b #0x9882e4 */
    /* mov x26, x25 */
    /* ldr x1, [sp, #0x28] */
    /* ldr w25, [x1, #0x340] */
    /* call #0xa60e40; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz w24, #0x9882fc */
    /* mov x25, x26 */
    /* branch b #0x9880c0 */
    /* ldr w8, [sp, #0x14] */
    /* rev w9, w8 */
    /* ldr x8, [x23, #0x2e0] */
    /* subs x8, x0, x8 */
    /* csel x10, xzr, x8, lo */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* adds x8, x10, x8 */
    /* csinv x8, x8, xzr, lo */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* umull x9, w9, w11 */
    /* umull x11, w25, w11 */
    /* subs x9, x9, x11 */
    /* csel x9, xzr, x9, lo */
    /* ldr x11, [x23, #0x2d8] */
    /* cmp x11, x10 */
    /* b.lo #0x9882f4 */
    /* mov x10, #0xe400 */
    /* movk x10, #0x540b, lsl #16 */
    /* movk x10, #2, lsl #32 */
    /* add x10, x9, x10 */
    /* cmp x9, x8 */
    /* ccmp x10, x8, #0, ls */
    /* mov x25, x26 */
    /* b.lo #0x9880c0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xb1c] */
    /* branch b #0x9880c0 */
    /* mov x0, x1 */
    /* call #0x94ae0c; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* branch b #0x988118 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8ab */
    /* mov w1, #0x53c */
    /* branch b #0x987fcc */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x988564 */
    /* ldr x21, [x20] */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x22, [x8, #8] */
    /* mov x0, x23 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9884c8 */
    /* ldr x8, [x20, #8] */
    /* subs x9, x8, #2 */
    /* b.lo #0x9883e0 */
    /* ldr x10, [x20] */
    /* ldrh w8, [x10] */
    /* rev16 w8, w8 */
    /* subs x11, x9, x8 */
    /* b.hs #0x9884e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8ab */
    /* mov w1, #0x5f8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* branch b #0x9884c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8ab */
    /* mov w1, #0x542 */
    /* branch b #0x987fcc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8ab */
    /* mov w1, #0x5da */
    /* branch b #0x9884ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8ab */
    /* mov w1, #0x583 */
    /* branch b #0x9884ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8ab */
    /* mov w1, #0x548 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x987fd8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x28 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8ab */
    /* mov w1, #0x576 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x94ae0c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x988568 */
    /* mov w20, #0x555 */
    /* branch b #0x9885a4 */
    /* mov w9, #0 */
    /* sub x3, x21, x22 */
    /* add x10, x10, #2 */
    /* add x12, x10, x8 */
    /* stp x12, x11, [x20] */
    /* cbz x8, #0x9885c0 */
    /* ldrb w11, [x10] */
    /* sub x8, x8, #1 */
    /* subs x8, x8, x11 */
    /* b.lo #0x9885c0 */
    /* add x4, x10, #1 */
    /* add x10, x4, x11 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.ls #0x9884f4 */
    /* cmp w0, w11 */
    /* b.ne #0x988650 */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x2, [x8, #8] */
    /* ldr x6, [sp, #0x28] */
    /* str w28, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x5, #0 */
    /* mov w7, #0 */
    /* call #0x97ff68; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9884c8 */
    /* str w24, [x19, #0xb38] */
    /* ldr x0, [x19, #0x900] */
    /* call #0x94ae0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x900] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x98866c */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w20, #0x55c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8ab */
    /* mov x1, x20 */
    /* branch b #0x988600 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8ab */
    /* mov w1, #0x5fe */
    /* branch b #0x9883f8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x28 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8ab */
    /* mov w1, #0x56a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x987fdc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8ab */
    /* mov w1, #0x5a6 */
    /* branch b #0x9883f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8ab */
    /* mov w1, #0x5ac */
    /* branch b #0x9884ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8ab */
    /* mov w1, #0x604 */
    /* branch b #0x9883f8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
