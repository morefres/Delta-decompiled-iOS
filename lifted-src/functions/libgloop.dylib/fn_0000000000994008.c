/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_994008 start_va=0x994008 image_relative=0x994008 bytes=808 */
void function_994008__at_994008(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldrsw x1, [x0, #0xba4] */
    /* mov x0, x8 */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x994040 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xba4] */
    /* mov w0, #1 */
    /* branch b #0x994078 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x2c4 */
    /* mov w1, #0x2c1 */
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
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xc58 */
    /* call #0x977578; ABI effects unresolved */
    /* cbz w0, #0x9940d0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x2dd */
    /* mov w1, #0x2d2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0xb6 */
    /* branch b #0x994114 */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x9940ec */
    /* ldr x10, [x20] */
    /* ldrb w8, [x10], #1 */
    /* subs x9, x9, #1 */
    /* stp x10, x9, [x20] */
    /* b.eq #0x99412c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x2dd */
    /* mov w1, #0x2d8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x7a */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w8, #2 */
    /* b.lo #0x99415c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x2dd */
    /* mov w1, #0x2e2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* branch b #0x994110 */
    /* cmp w8, #1 */
    /* b.ne #0x994168 */
    /* str wzr, [x19, #0xba4] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x954cf4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0x994120 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x78] */
    /* ldr x9, [x0, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* cmp w8, #0 */
    /* mov w8, #0x20 */
    /* mov w10, #0x30 */
    /* csel x8, x10, x8, eq */
    /* mov w10, #0x28 */
    /* mov w11, #0x38 */
    /* csel x10, x11, x10, eq */
    /* ldr x2, [x9, x10] */
    /* ldr x1, [x9, x8] */
    /* ldr x8, [x9, #0x18] */
    /* add x3, x0, #0x268 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x2e8] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x0, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x994228 */
    /* cbz x8, #0x994244 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x2f4 */
    /* mov w1, #0x328 */
    /* branch b #0x9942ac */
    /* ldr w9, [x19, #0x48] */
    /* cmp w9, #0x100 */
    /* ccmp x8, #2, #4, eq */
    /* b.ne #0x994294 */
    /* cmp w9, #0x100 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x994294 */
    /* ldr x8, [x19, #0x300] */
    /* cbz x8, #0x9942d4 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1b8] */
    /* mov x0, x19 */
    /* call #0x93c0d0; ABI effects unresolved */
    /* cbz w0, #0x994300 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #3, #0x99428c */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x100 */
    /* b.ne #0x99428c */
    /* ldr x8, [x19, #0x4f0] */
    /* ldrh w9, [x8, #0x110] */
    /* add w9, w9, #1 */
    /* strh w9, [x8, #0x110] */
    /* mov w0, #3 */
    /* branch b #0x9942c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x2f4 */
    /* mov w1, #0x323 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x67 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x2f4 */
    /* mov w1, #0x32f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x85 */
    /* branch b #0x9942bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x2f4 */
    /* mov w1, #0x335 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x9942bc */
}
