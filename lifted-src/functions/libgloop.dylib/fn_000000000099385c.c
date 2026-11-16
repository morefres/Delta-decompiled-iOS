/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_99385c start_va=0x99385c image_relative=0x99385c bytes=1476 */
void function_99385c__at_99385c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp] */
    /* cbz x0, #0x993914 */
    /* ldr x22, [x19, #8] */
    /* ldr x8, [x19, #0x900] */
    /* ldr x21, [x8, #0x2b8] */
    /* cbz x21, #0x993944 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x93eafc; ABI effects unresolved */
    /* cbz x0, #0x993974 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #1, #0x9939a0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x94e014; ABI effects unresolved */
    /* cbnz w0, #0x993a04 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x287 */
    /* mov w1, #0x1e9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x14d */
    /* branch b #0x993b74 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x287 */
    /* mov w1, #0x1cc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x993b74 */
    /* ldr x0, [x8, #0x2c0] */
    /* cbz x0, #0x993958 */
    /* call #0xad6a14; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x9938b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x287 */
    /* mov w1, #0x1d2 */
    /* branch b #0x993abc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x287 */
    /* mov w1, #0x1d8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0xdc */
    /* branch b #0x993b74 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, #1 */
    /* b.hi #0x9939d8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x287 */
    /* mov w1, #0x1e0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0xf0 */
    /* branch b #0x993b74 */
    /* ldr x9, [x24] */
    /* ldrh w10, [x9], #2 */
    /* rev w10, w10 */
    /* lsr w1, w10, #0x10 */
    /* sub x8, x8, #2 */
    /* stp x9, x8, [x24] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x94e374; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x993b7c */
    /* ldr x1, [x19, #0x400] */
    /* add x2, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x94dfc0; ABI effects unresolved */
    /* cbz w0, #0x993aa4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #1, #0x993a7c */
    /* ldr x8, [x24, #8] */
    /* cmp x8, #0x40 */
    /* b.ne #0x993a58 */
    /* mov x0, x21 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x32b */
    /* b.eq #0x993a70 */
    /* mov x0, x21 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x3d3 */
    /* b.eq #0x993a70 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, #0x80 */
    /* b.ne #0x993a7c */
    /* mov x0, x21 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x3d4 */
    /* b.ne #0x993a7c */
    /* ldr x23, [x24, #8] */
    /* mov x8, x23 */
    /* branch b #0x993ae4 */
    /* ldr x8, [x24, #8] */
    /* subs x23, x8, #2 */
    /* b.hs #0x993ad4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x287 */
    /* mov w1, #0x206 */
    /* branch b #0x993b64 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x287 */
    /* mov w1, #0x1ee */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x993b74 */
    /* ldr x9, [x24] */
    /* ldrh w8, [x9], #2 */
    /* rev16 w8, w8 */
    /* stp x9, x23, [x24] */
    /* mov w8, w8 */
    /* cmp x23, x8 */
    /* b.hs #0x993b0c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x287 */
    /* mov w1, #0x20b */
    /* branch b #0x993b64 */
    /* ldr x25, [x24] */
    /* add x9, x25, x8 */
    /* subs x8, x23, x8 */
    /* stp x9, x8, [x24] */
    /* b.ne #0x993b4c */
    /* add x1, sp, #0x26 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x9936fc; ABI effects unresolved */
    /* cbz w0, #0x993b7c */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x993be4 */
    /* call #0xa355d8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x993be8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x287 */
    /* mov w1, #0x20f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x1a8] */
    /* call #0x9b87a8; ABI effects unresolved */
    /* str xzr, [x19, #0x1a8] */
    /* mov x0, x20 */
    /* call #0xa242bc; ABI effects unresolved */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x19f */
    /* mov x0, x21 */
    /* mov w2, #0x265 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x993e1c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x2, #0 */
    /* ldr x3, [x22] */
    /* ldr x4, [x22, #0x470] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* mov x6, #0 */
    /* call #0xa3ba18; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x993c5c */
    /* mov x0, x21 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* sub w8, w0, #0x3d3 */
    /* cmp w8, #2 */
    /* b.lo #0x993c28 */
    /* cmp w0, #0x32b */
    /* b.ne #0x993c80 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x19f */
    /* mov x0, x23 */
    /* mov w2, #0x229 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x993c78 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x9d0bc0; ABI effects unresolved */
    /* mov x25, x21 */
    /* branch b #0x993c84 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x287 */
    /* mov w1, #0x220 */
    /* branch b #0x99392c */
    /* mov w22, #0 */
    /* branch b #0x993b84 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x400] */
    /* cbz x8, #0x993cc0 */
    /* ldr w8, [x8, #0x1c] */
    /* cmp w8, #0x390 */
    /* b.ne #0x993cc0 */
    /* ldr x0, [sp] */
    /* mov w1, #6 */
    /* call #0xa96da4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x993db4 */
    /* ldr x0, [sp] */
    /* mov w1, #-1 */
    /* call #0xa96fbc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x993db4 */
    /* ldr w8, [x19, #0x48] */
    /* ldp x3, x4, [sp, #8] */
    /* mov x0, x20 */
    /* cmp w8, #0x300 */
    /* b.ne #0x993d3c */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0xa3bc48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x993d98 */
    /* ldr x8, [x19, #0x900] */
    /* ldr w2, [x8, #8] */
    /* add x3, x8, #0x50 */
    /* mov x0, x20 */
    /* mov w1, #0x1d */
    /* call #0xa259c0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x993d98 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0xa3c46c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x993d50 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x287 */
    /* mov w1, #0x244 */
    /* branch b #0x993dfc */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0xa3c7a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x993de4 */
    /* ldr w8, [x19, #0x78] */
    /* cbnz w8, #0x993d90 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x993d90 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x993d90 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x993d90 */
    /* ldr w8, [x19, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x993d90 */
    /* mov w22, #2 */
    /* branch b #0x993b84 */
    /* mov w22, #3 */
    /* branch b #0x993b84 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x287 */
    /* mov w1, #0x240 */
    /* branch b #0x993dcc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x287 */
    /* mov w1, #0x236 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x993e0c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x287 */
    /* mov w1, #0x24f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x33 */
    /* mov w2, #0x7b */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x993b84 */
    /* call #0xc7ba98; ABI effects unresolved */
}
