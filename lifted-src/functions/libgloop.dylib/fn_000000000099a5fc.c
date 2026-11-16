/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_99a5fc start_va=0x99a5fc image_relative=0x99a5fc bytes=1736 */
void function_99a5fc__at_99a5fc(void) {
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
    /* cbz x8, #0x99a640 */
    /* ldr x0, [x20, #0xc80] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb50] */
    /* cbz w8, #0x99a674 */
    /* cmp w8, #2 */
    /* b.ne #0x99a994 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x99cf34 */
    /* call #0xabad34; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x99a9f8 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x99a6e8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x99a6e8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x99a6e8 */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x99aa2c */
    /* ldr x8, [x21] */
    /* ldrb w2, [x8] */
    /* sub x9, x9, #1 */
    /* subs x9, x9, x2 */
    /* b.lo #0x99aa2c */
    /* add x0, x8, #1 */
    /* add x8, x0, x2 */
    /* stp x8, x9, [x21] */
    /* ldr x1, [x20, #0xbb0] */
    /* cbz x1, #0x99aa28 */
    /* ldr x8, [x20, #0xbb8] */
    /* cmp x8, x2 */
    /* b.ne #0x99aa2c */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbnz w0, #0x99aa2c */
    /* ldr x8, [x21, #8] */
    /* subs x8, x8, #3 */
    /* b.lo #0x99a9cc */
    /* ldr x9, [x21] */
    /* ldrb w10, [x9] */
    /* lsl x10, x10, #0x10 */
    /* ldrb w11, [x9, #1] */
    /* orr x10, x10, x11, lsl #8 */
    /* ldrb w11, [x9, #2] */
    /* orr x25, x10, x11 */
    /* cmp x8, x25 */
    /* b.lo #0x99a9cc */
    /* add x26, x9, #3 */
    /* add x9, x26, x25 */
    /* subs x8, x8, x25 */
    /* stp x9, x8, [x21] */
    /* b.ne #0x99a9cc */
    /* cbz x25, #0x99a864 */
    /* mov x21, #0 */
    /* adrp x22, #0xc8c000 */
    /* add x22, x22, #0x4b6 */
    /* subs x8, x25, #3 */
    /* b.lo #0x99aa90 */
    /* ldrb w9, [x26] */
    /* lsl x9, x9, #0x10 */
    /* ldrb w10, [x26, #1] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x26, #2] */
    /* orr x23, x9, x10 */
    /* subs x25, x8, x23 */
    /* b.lo #0x99aa90 */
    /* add x26, x26, #3 */
    /* str x26, [sp, #0x20] */
    /* ldr x0, [x24] */
    /* ldr x1, [x24, #0x470] */
    /* call #0xae1004; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x99ab54 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* mov x2, x23 */
    /* call #0xae0f6c; ABI effects unresolved */
    /* cbz x0, #0x99ab80 */
    /* add x26, x26, x23 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x26 */
    /* b.ne #0x99abb4 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x99a848 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x99a848 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x99a848 */
    /* str xzr, [sp, #0x18] */
    /* subs x8, x25, #2 */
    /* b.lo #0x99ac4c */
    /* ldrh w9, [x26] */
    /* rev16 w23, w9 */
    /* subs x25, x8, x23 */
    /* b.lo #0x99ac4c */
    /* add x26, x26, #2 */
    /* stp x26, x23, [sp, #8] */
    /* cmp x21, #0 */
    /* cset w5, eq */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0x1000 */
    /* mov x4, #0 */
    /* call #0x97f2ec; ABI effects unresolved */
    /* cbz w0, #0x99ac78 */
    /* ldr x2, [sp, #0x18] */
    /* ldr x3, [sp, #0x28] */
    /* cmp x25, #0 */
    /* cset w5, eq */
    /* mov x0, x20 */
    /* mov w1, #0x1000 */
    /* mov x4, x21 */
    /* call #0x97fba8; ABI effects unresolved */
    /* cbz w0, #0x99ac78 */
    /* add x26, x26, x23 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #0xea1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0x99abe0 */
    /* str xzr, [sp, #0x28] */
    /* add x21, x21, #1 */
    /* cbnz x25, #0x99a73c */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99aaac */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x93d9b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x99aae4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* call #0xad6a14; ABI effects unresolved */
    /* cbz x0, #0x99abfc */
    /* ldr w8, [x20, #0xba8] */
    /* ldr x0, [x20, #0x900] */
    /* cmp w8, #4 */
    /* b.ne #0x99a8d0 */
    /* mov w1, #0 */
    /* call #0x94a9e8; ABI effects unresolved */
    /* cbz x0, #0x99ac90 */
    /* ldr x8, [x20, #0x900] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x94ae0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* str x21, [x20, #0x900] */
    /* ldr x0, [x0, #0x2c0] */
    /* call #0xae0f84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xabb438; ABI effects unresolved */
    /* ldr x8, [x20, #0x900] */
    /* str x0, [x8, #0x2c0] */
    /* ldr x9, [x20, #0x998] */
    /* str x9, [x8, #0x2d0] */
    /* ldr x0, [x8, #0x2c8] */
    /* call #0xac3910; ABI effects unresolved */
    /* ldr x8, [x20, #0x900] */
    /* str x19, [x8, #0x2c8] */
    /* ldr x0, [x8, #0x2b8] */
    /* call #0xa3f048; ABI effects unresolved */
    /* ldr x8, [x20, #0x900] */
    /* str xzr, [x8, #0x2b8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x99a950 */
    /* ldr w10, [x8] */
    /* cmp w10, #0x304 */
    /* b.lt #0x99a950 */
    /* cmp w10, #0x10, lsl #12 */
    /* b.eq #0x99a950 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x939114; ABI effects unresolved */
    /* cbz w0, #0x99a9c4 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* mov x19, #0 */
    /* tbnz w9, #3, #0x99ac28 */
    /* ldr w8, [x8] */
    /* mov w21, #3 */
    /* cmp w8, #0x304 */
    /* b.lt #0x99aa60 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x99aa60 */
    /* add x1, x20, #0x888 */
    /* add x3, x20, #0x8c8 */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0x9478e4; ABI effects unresolved */
    /* cbz w0, #0x99a9c4 */
    /* mov x19, #0 */
    /* str xzr, [x20, #0x1558] */
    /* branch b #0x99aa60 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6c8 */
    /* mov w1, #0xe60 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x2b */
    /* mov w2, #0xf7 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x99aa5c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6c8 */
    /* mov w1, #0xe75 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* branch b #0x99aa54 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6c8 */
    /* mov w1, #0xe65 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x99aa54 */
    /* cbz w2, #0x99a6e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6c8 */
    /* mov w1, #0xe6f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w2, #0x11a */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xae0f84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xac3910; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6c8 */
    /* mov w1, #0xe7c */
    /* branch b #0x99abcc */
    /* ldr w8, [x20, #0x48] */
    /* cmp w8, #0x300 */
    /* b.ne #0x99ab18 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6c8 */
    /* mov w1, #0xeaf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* mov w2, #0xb0 */
    /* branch b #0x99aa54 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6c8 */
    /* mov w1, #0xec2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w0, [x20, #0x998] */
    /* call #0x99595c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #0x86 */
    /* branch b #0x99aa54 */
    /* ldr w8, [x20, #0x950] */
    /* mov w9, #3 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x99ac30 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6c8 */
    /* mov w1, #0xeb5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x74 */
    /* mov w2, #0xc7 */
    /* branch b #0x99aa54 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6c8 */
    /* mov w1, #0xe83 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* sub w2, w8, #4 */
    /* branch b #0x99aba8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6c8 */
    /* mov w1, #0xe87 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* sub w2, w8, #2 */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* branch b #0x99aa54 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6c8 */
    /* mov w1, #0xe8c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w2, #0x87 */
    /* branch b #0x99aa54 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6c8 */
    /* mov w1, #0xea5 */
    /* branch b #0x99aa10 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6c8 */
    /* mov w1, #0xec8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* mov w2, #0xf7 */
    /* branch b #0x99aa54 */
    /* mov w21, #3 */
    /* branch b #0x99aa60 */
    /* ldr x8, [x20, #0x1a8] */
    /* cbz x8, #0x99a89c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x939114; ABI effects unresolved */
    /* cbnz w0, #0x99a89c */
    /* branch b #0x99aa5c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6c8 */
    /* mov w1, #0xe95 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w2, #0x10f */
    /* branch b #0x99aa54 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* mov w2, #0xe9e */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x99aa5c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6c8 */
    /* mov w1, #0xed7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* add w2, w8, #5 */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* branch b #0x99aa54 */
}
