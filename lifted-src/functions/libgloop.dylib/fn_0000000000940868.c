/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_940868 start_va=0x940868 image_relative=0x940868 bytes=1244 */
void function_940868__at_940868(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp x4, x1, [sp, #0x18] */
    /* str x2, [sp, #0x28] */
    /* mov x28, x0 */
    /* add x8, x3, #8 */
    /* stp x8, x3, [sp, #0x40] */
    /* mov w20, #1 */
    /* mov x27, #3 */
    /* movk x27, #1, lsl #16 */
    /* movk x27, #4, lsl #48 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x34] */
    /* ldrb w8, [x28] */
    /* branch b #0x9408c0 */
    /* cbz w8, #0x940d20 */
    /* mov w10, #0 */
    /* cmp w8, #0x2c */
    /* b.gt #0x9408ec */
    /* cmp w8, #0x2a */
    /* b.gt #0x94090c */
    /* cmp w8, #0x21 */
    /* b.ne #0x940944 */
    /* mov w10, #0 */
    /* add x28, x28, #1 */
    /* mov w8, #2 */
    /* branch b #0x940960 */
    /* cmp w8, #0x2d */
    /* b.eq #0x940924 */
    /* cmp w8, #0x40 */
    /* b.ne #0x940934 */
    /* add x28, x28, #1 */
    /* mov w10, #1 */
    /* mov w8, #5 */
    /* branch b #0x940960 */
    /* cmp w8, #0x2b */
    /* b.ne #0x940954 */
    /* mov w10, #0 */
    /* add x28, x28, #1 */
    /* mov w8, #4 */
    /* branch b #0x940960 */
    /* mov w10, #0 */
    /* add x28, x28, #1 */
    /* mov w8, #3 */
    /* branch b #0x940960 */
    /* sub w8, w8, #0x3a */
    /* cmp w8, #2 */
    /* b.hs #0x94095c */
    /* branch b #0x940ce8 */
    /* cbz w8, #0x940d20 */
    /* cmp w8, #0x20 */
    /* b.ne #0x94095c */
    /* branch b #0x940ce8 */
    /* cmp w8, #0x2c */
    /* b.eq #0x940ce8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* stur xzr, [x29, #-0x5c] */
    /* str wzr, [sp, #0x60] */
    /* str wzr, [sp, #0x54] */
    /* stur wzr, [x29, #-0x54] */
    /* str wzr, [sp, #0x3c] */
    /* mov x8, x28 */
    /* str w10, [sp, #0x50] */
    /* mov x26, #0 */
    /* mov x24, x8 */
    /* branch b #0x940990 */
    /* add x26, x26, #1 */
    /* ldrb w22, [x24, x26] */
    /* sub w8, w22, #0x30 */
    /* and w9, w22, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x1a */
    /* and w8, w8, #0xff */
    /* ccmp w8, #0xa, #0, hs */
    /* b.lo #0x94098c */
    /* and w8, w22, #0xff */
    /* sub w8, w8, #0x2d */
    /* cmp w8, #0x32 */
    /* lsl x8, x20, x8 */
    /* and x8, x8, x27 */
    /* ccmp x8, #0, #4, ls */
    /* b.ne #0x94098c */
    /* cbz w26, #0x940cf0 */
    /* tbnz w10, #0, #0x940bcc */
    /* add x19, x24, x26 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x25, [x8] */
    /* cbz x25, #0x940b94 */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x58] */
    /* ldr x21, [sp, #0x40] */
    /* branch b #0x940a00 */
    /* ldr x25, [x21], #8 */
    /* cbz x25, #0x940b94 */
    /* ldr x23, [x25, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbnz w0, #0x940a20 */
    /* ldrb w8, [x23, x26] */
    /* cbz w8, #0x940a44 */
    /* ldr x23, [x25, #0x10] */
    /* cbz x23, #0x9409f8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbnz w0, #0x9409f8 */
    /* ldrb w8, [x23, x26] */
    /* cbnz w8, #0x9409f8 */
    /* ldr w8, [x25, #0x1c] */
    /* cbz w8, #0x940a60 */
    /* ldur w9, [x29, #-0x58] */
    /* cbz w9, #0x940a68 */
    /* ands w9, w8, w9 */
    /* b.ne #0x940a6c */
    /* branch b #0x940b94 */
    /* ldur w9, [x29, #-0x58] */
    /* branch b #0x940a6c */
    /* mov x9, x8 */
    /* ldr w8, [x25, #0x20] */
    /* stur w9, [x29, #-0x58] */
    /* cbz w8, #0x940a8c */
    /* ldur w9, [x29, #-0x5c] */
    /* cbz w9, #0x940a94 */
    /* ands w9, w8, w9 */
    /* b.ne #0x940a98 */
    /* branch b #0x940b94 */
    /* ldur w9, [x29, #-0x5c] */
    /* branch b #0x940a98 */
    /* mov x9, x8 */
    /* ldr w8, [x25, #0x24] */
    /* stur w9, [x29, #-0x5c] */
    /* cbz w8, #0x940ab8 */
    /* ldr w9, [sp, #0x60] */
    /* cbz w9, #0x940ac0 */
    /* ands w9, w8, w9 */
    /* b.ne #0x940ac4 */
    /* branch b #0x940b94 */
    /* ldr w9, [sp, #0x60] */
    /* branch b #0x940ac4 */
    /* mov x9, x8 */
    /* ldr w8, [x25, #0x28] */
    /* str w9, [sp, #0x60] */
    /* cbz w8, #0x940aec */
    /* ldr w9, [sp, #0x54] */
    /* cbz w9, #0x940ae8 */
    /* ands w9, w8, w9 */
    /* str w9, [sp, #0x54] */
    /* b.ne #0x940aec */
    /* branch b #0x940b94 */
    /* str w8, [sp, #0x54] */
    /* ldr w8, [x25, #0x3c] */
    /* ands w9, w8, #0x1f */
    /* ldur w10, [x29, #-0x54] */
    /* b.eq #0x940b20 */
    /* tst w10, #0x1f */
    /* b.eq #0x940b1c */
    /* orr w9, w8, #0xffffffe0 */
    /* and w10, w9, w10 */
    /* stur w10, [x29, #-0x54] */
    /* tst w10, #0x1f */
    /* b.ne #0x940b20 */
    /* branch b #0x940b94 */
    /* stur w9, [x29, #-0x54] */
    /* ldur w11, [x29, #-0x54] */
    /* tst w11, #0x20 */
    /* cset w9, eq */
    /* orr w10, w11, #0x20 */
    /* tst w9, w8, lsr #5 */
    /* csel w11, w10, w11, ne */
    /* ldr w8, [x25] */
    /* stur w11, [x29, #-0x54] */
    /* cbz w8, #0x940b60 */
    /* ldr w0, [x25, #0x18] */
    /* and w8, w22, #0xff */
    /* cmp w8, #0x2b */
    /* ldr w10, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* b.eq #0x940980 */
    /* branch b #0x940c10 */
    /* ldr w8, [x25, #0x2c] */
    /* cbz w8, #0x940b84 */
    /* mov w0, #0 */
    /* ldr w9, [sp, #0x3c] */
    /* cbz w9, #0x940b8c */
    /* cmp w9, w8 */
    /* str w8, [sp, #0x3c] */
    /* b.eq #0x940b48 */
    /* branch b #0x940b94 */
    /* mov w0, #0 */
    /* branch b #0x940b48 */
    /* str w8, [sp, #0x3c] */
    /* branch b #0x940b48 */
    /* and w8, w22, #0xff */
    /* cmp w8, #0x2b */
    /* cinc x28, x19, eq */
    /* mov x10, #1 */
    /* movk x10, #0x1001, lsl #32 */
    /* movk x10, #0xc00, lsl #48 */
    /* ldrb w8, [x28] */
    /* cmp w8, #0x3b */
    /* lsl x9, x20, x8 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x9408bc */
    /* add x28, x28, #1 */
    /* branch b #0x940bac */
    /* cmp w26, #0xa */
    /* b.eq #0x940c44 */
    /* cmp w26, #8 */
    /* mov x21, #1 */
    /* movk x21, #0x1001, lsl #32 */
    /* movk x21, #0xc00, lsl #48 */
    /* b.ne #0x940c68 */
    /* mov x0, x28 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0xa1e */
    /* mov w2, #8 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbnz w0, #0x940c68 */
    /* ldp x0, x1, [sp, #0x20] */
    /* call #0x9406f8; ABI effects unresolved */
    /* cbnz w0, #0x940c9c */
    /* branch b #0x940c98 */
    /* ldp x8, x9, [sp, #0x20] */
    /* stp x8, x9, [sp, #8] */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* ldp w2, w1, [x29, #-0x5c] */
    /* ldr w3, [sp, #0x60] */
    /* ldr w4, [sp, #0x54] */
    /* ldp w7, w5, [sp, #0x38] */
    /* ldur w6, [x29, #-0x54] */
    /* call #0x940450; ABI effects unresolved */
    /* add x28, x24, x26 */
    /* ldrb w8, [x28] */
    /* branch b #0x9408bc */
    /* mov x0, x28 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0xa27 */
    /* mov w2, #9 */
    /* call #0xc7c350; ABI effects unresolved */
    /* mov x21, #1 */
    /* movk x21, #0x1001, lsl #32 */
    /* movk x21, #0xc00, lsl #48 */
    /* cbz w0, #0x940cc0 */
    /* mov w19, #0x4a1 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x6c9 */
    /* mov x1, x19 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0xa03 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x118 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* str wzr, [sp, #0x34] */
    /* add x28, x24, x26 */
    /* ldrb w8, [x28] */
    /* cmp w8, #0x3b */
    /* lsl x9, x20, x8 */
    /* and x9, x9, x21 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x9408bc */
    /* add x28, x28, #1 */
    /* branch b #0x940ca0 */
    /* ldrb w8, [x28, #9] */
    /* sub w9, w8, #0x36 */
    /* cmn w9, #6 */
    /* b.hs #0x940cd8 */
    /* mov w19, #0x49b */
    /* branch b #0x940c6c */
    /* sub w8, w8, #0x30 */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x9, #0x98] */
    /* branch b #0x940c9c */
    /* add x28, x28, #1 */
    /* branch b #0x9408b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x6c9 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0xa03 */
    /* mov w1, #0x3ff */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x118 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* str wzr, [sp, #0x34] */
    /* ldr w0, [sp, #0x34] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
