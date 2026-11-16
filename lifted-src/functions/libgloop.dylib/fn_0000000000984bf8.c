/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_984bf8 start_va=0x984bf8 image_relative=0x984bf8 bytes=1580 */
void function_984bf8__at_984bf8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* cmp w2, #2, lsl #12 */
    /* b.ne #0x984c6c */
    /* cmp x8, #4 */
    /* b.lo #0x984c40 */
    /* ldr x13, [x1] */
    /* ldrb w9, [x13] */
    /* ldrb w10, [x13, #1] */
    /* ldrb w11, [x13, #2] */
    /* ldrb w12, [x13, #3] */
    /* add x13, x13, #4 */
    /* subs x8, x8, #4 */
    /* stp x13, x8, [x1] */
    /* b.eq #0x984cf8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x5bc */
    /* mov w1, #0x812 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0xae */
    /* branch b #0x984ce0 */
    /* cbz x8, #0x984c98 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x5bc */
    /* mov w1, #0x82c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* branch b #0x984cdc */
    /* ldr w8, [x19, #0xb1c] */
    /* cbz w8, #0x984cb8 */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x984cb8 */
    /* mov w8, #2 */
    /* str w8, [x19, #0xb18] */
    /* mov w0, #1 */
    /* branch b #0x984cec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x5bc */
    /* mov w1, #0x837 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* lsl x8, x9, #0x18 */
    /* orr x8, x8, x10, lsl #16 */
    /* orr x8, x8, x11, lsl #8 */
    /* orr x9, x8, x12 */
    /* ldr x8, [x19, #0x900] */
    /* str w9, [x8, #0x344] */
    /* mov w0, #1 */
    /* ldrb w10, [x19, #0x161] */
    /* tbz w10, #5, #0x984cec */
    /* mov w10, #-1 */
    /* cmp x9, x10 */
    /* b.eq #0x984cec */
    /* mov w9, #1 */
    /* str w9, [x8, #0x344] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x5bc */
    /* mov w1, #0x824 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* branch b #0x984c64 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #2 */
    /* b.lo #0x984d88 */
    /* ldr x10, [x1] */
    /* ldrh w9, [x10], #2 */
    /* subs x8, x8, #2 */
    /* stp x10, x8, [x1] */
    /* b.eq #0x984dc8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x5d6 */
    /* mov w1, #0x848 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* rev16 w20, w9 */
    /* ldr w8, [x19, #0xb38] */
    /* cmp w20, w8 */
    /* b.hs #0x984e14 */
    /* ldr x0, [x19, #0x908] */
    /* cbz w20, #0x984e40 */
    /* cbnz x0, #0x984e4c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x5d6 */
    /* mov w1, #0x85f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x984db0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x5d6 */
    /* mov w1, #0x84d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x72 */
    /* branch b #0x984db0 */
    /* cmp w8, #2 */
    /* b.eq #0x984ea8 */
    /* cbz x0, #0x984ea8 */
    /* ldr w8, [x19, #0xf0] */
    /* orr w8, w8, #4 */
    /* cmp w8, #7 */
    /* b.ne #0x984e68 */
    /* ldr x8, [x19, #0x900] */
    /* ldr w9, [x8, #0x344] */
    /* cbz w9, #0x984ec0 */
    /* add x8, x19, #0x57c */
    /* ldp q0, q1, [x0, #0x10] */
    /* ldp q2, q3, [x0, #0x30] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x19, #0x900] */
    /* mov x0, x8 */
    /* call #0x94ae0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x908] */
    /* str x8, [x19, #0x900] */
    /* str xzr, [x19, #0x908] */
    /* mov w0, #1 */
    /* str w0, [x19, #0x508] */
    /* cbz w20, #0x984dbc */
    /* str wzr, [x19, #0xb1c] */
    /* branch b #0x984dbc */
    /* mov w8, #1 */
    /* str w8, [x19, #0x508] */
    /* call #0x94ae0c; ABI effects unresolved */
    /* mov w0, #1 */
    /* str xzr, [x19, #0x908] */
    /* branch b #0x984dbc */
    /* ldr w9, [x0, #0x344] */
    /* cbnz w9, #0x984e80 */
    /* branch b #0x984e68 */
    /* strb wzr, [x0, #0xb51] */
    /* ldr x8, [x0, #0x1598] */
    /* cbz x8, #0x984f84 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0x13 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x984f40 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x984f40 */
    /* ldr x1, [x19, #0x1598] */
    /* ldr x2, [x19, #0x15a0] */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0xa537cc; ABI effects unresolved */
    /* cbz w0, #0x984f40 */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x984f40 */
    /* mov w0, #1 */
    /* strb w0, [x19, #0xb51] */
    /* branch b #0x984f78 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x5e9 */
    /* mov w1, #0x886 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #2 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x984fe4 */
    /* ldr x8, [x1] */
    /* ldrb w20, [x8], #1 */
    /* stp x8, xzr, [x1] */
    /* ldrb w8, [x19, #0xb51] */
    /* cmp w8, #1 */
    /* b.ne #0x98506c */
    /* ldr x0, [x19, #0x1598] */
    /* cbz x0, #0x985000 */
    /* ldr x2, [x19, #0x15a0] */
    /* mov x1, x20 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbz x0, #0x985040 */
    /* strb w20, [x19, #0xb50] */
    /* mov w0, #1 */
    /* branch b #0x985034 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x60d */
    /* mov w1, #0x894 */
    /* branch b #0x985018 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x60d */
    /* mov w1, #0x8a2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x60d */
    /* mov w1, #0x8a7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x180 */
    /* branch b #0x985028 */
    /* mov x0, x19 */
    /* call #0xc652fc; ABI effects unresolved */
    /* branch b #0x985030 */
    /* strb wzr, [x0, #0xb53] */
    /* ldr x8, [x0, #0x15a8] */
    /* cbz x8, #0x985130 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0x14 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x9850ec */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x9850ec */
    /* ldr x1, [x19, #0x15a8] */
    /* ldr x2, [x19, #0x15b0] */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0xa537cc; ABI effects unresolved */
    /* cbz w0, #0x9850ec */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x9850ec */
    /* mov w0, #1 */
    /* strb w0, [x19, #0xb53] */
    /* branch b #0x985124 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x62d */
    /* mov w1, #0x8ba */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #2 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x985190 */
    /* ldr x8, [x1] */
    /* ldrb w20, [x8], #1 */
    /* stp x8, xzr, [x1] */
    /* ldrb w8, [x19, #0xb53] */
    /* cmp w8, #1 */
    /* b.ne #0x985218 */
    /* ldr x0, [x19, #0x15a8] */
    /* cbz x0, #0x9851ac */
    /* ldr x2, [x19, #0x15b0] */
    /* mov x1, x20 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbz x0, #0x9851ec */
    /* strb w20, [x19, #0xb52] */
    /* mov w0, #1 */
    /* branch b #0x9851e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x651 */
    /* mov w1, #0x8c8 */
    /* branch b #0x9851c4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x651 */
    /* mov w1, #0x8d6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x651 */
    /* mov w1, #0x8db */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x180 */
    /* branch b #0x9851d4 */
    /* mov x0, x19 */
    /* call #0xc65330; ABI effects unresolved */
    /* branch b #0x9851dc */
}
