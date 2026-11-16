/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_99d19c start_va=0x99d19c image_relative=0x99d19c bytes=564 */
void function_99d19c__at_99d19c(void) {
    /* ldr x8, [x1, #0x278] */
    /* cmp x8, #4 */
    /* b.lo #0x99d260 */
    /* and x9, x8, #0xfffffffffffffffe */
    /* cmp x9, #4 */
    /* b.eq #0x99d260 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x1, #0x270] */
    /* ldrh w9, [x21, #4] */
    /* rev16 w22, w9 */
    /* sub x8, x8, #6 */
    /* subs x20, x8, x22 */
    /* b.lo #0x99d254 */
    /* ldrh w8, [x21, #2] */
    /* rev16 w8, w8 */
    /* cbnz w8, #0x99d254 */
    /* mov x19, x0 */
    /* call #0x9475a0; ABI effects unresolved */
    /* and w8, w0, #0xffffff00 */
    /* cmp w8, #0x300 */
    /* b.ne #0x99d224 */
    /* mov x0, x19 */
    /* call #0x9475a0; ABI effects unresolved */
    /* cmp w0, #0x302 */
    /* mov w8, #0x12 */
    /* mov w9, #0x22 */
    /* csel x8, x9, x8, gt */
    /* cmp x20, x8 */
    /* b.eq #0x99d230 */
    /* mov w8, #0 */
    /* branch b #0x99d250 */
    /* mov w8, #0x12 */
    /* cmp x20, x8 */
    /* b.ne #0x99d21c */
    /* add x8, x21, x22 */
    /* adrp x1, #0xd2a000 */
    /* add x1, x1, #0xc4c */
    /* add x0, x8, #6 */
    /* mov x2, x20 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x4dc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x900] */
    /* ldr x9, [x8, #0x2d8] */
    /* lsr x8, x9, #9 */
    /* mov x10, #0x5a53 */
    /* movk x10, #0xa09b, lsl #16 */
    /* movk x10, #0xb82f, lsl #32 */
    /* movk x10, #0x44, lsl #48 */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #0xb */
    /* ldr x10, [x0, #0x18] */
    /* ldr x11, [x10, #0xd8] */
    /* ldrb w11, [x11, #0x50] */
    /* tbnz w11, #3, #0x99d2ec */
    /* ldr w10, [x10] */
    /* cmp w10, #0x304 */
    /* b.lt #0x99d2ec */
    /* cmp w10, #0x10, lsl #12 */
    /* b.eq #0x99d2ec */
    /* mov x10, #0xf9290000 */
    /* movk x10, #0x260f, lsl #32 */
    /* movk x10, #2, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x3a80 */
    /* movk w9, #9, lsl #16 */
    /* csel x8, x9, x8, hi */
    /* branch b #0x99d2f8 */
    /* ldr w9, [x19, #0x508] */
    /* cmp w9, #0 */
    /* csel x8, x8, xzr, eq */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x99d374 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x99d35c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x99d35c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x99d35c */
    /* mov w1, w22 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x99d384 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0xa537cc; ABI effects unresolved */
    /* cbz w0, #0x99d384 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x99d37c */
    /* mov w0, #1 */
    /* branch b #0x99d3c0 */
    /* mov w20, #0xf75 */
    /* branch b #0x99d388 */
    /* mov w20, #0xf83 */
    /* branch b #0x99d388 */
    /* mov w20, #0xf7c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x8f0 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
