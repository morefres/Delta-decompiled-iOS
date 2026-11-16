/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1732f1c start_va=0x1732f1c image_relative=0x1732f1c bytes=2044 */
void function_1732f1c__at_1732f1c(void) {
    /* sub sp, sp, #0x190 */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur d0, [x29, #-0x80] */
    /* stp w5, w4, [x29, #-0x88] */
    /* mov x23, x2 */
    /* ldr d0, [x23, #8]! */
    /* ldr d1, [x2] */
    /* fadd d0, d1, d0 */
    /* mov x24, x2 */
    /* ldr d1, [x24, #0x10]! */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x1] */
    /* mov x25, x1 */
    /* ldr d2, [x25, #8]! */
    /* fadd d1, d1, d2 */
    /* mov x26, x1 */
    /* ldr d2, [x26, #0x10]! */
    /* fadd d1, d1, d2 */
    /* fsub d9, d0, d1 */
    /* ldp d11, d0, [x1, #0x18] */
    /* fneg d8, d11 */
    /* stp d8, d9, [x29, #-0x98] */
    /* ldr d1, [x2, #0x20] */
    /* fadd d10, d0, d1 */
    /* stur d10, [x29, #-0xa0] */
    /* fmov d0, d9 */
    /* call #0x46aed20; ABI effects unresolved */
    /* cbz w0, #0x1732ff0 */
    /* fmov d0, d10 */
    /* call #0x46aed20; ABI effects unresolved */
    /* cbz w0, #0x1732ff0 */
    /* adrp x8, #0x5338000 */
    /* add x8, x8, #0xf2d */
    /* adrp x9, #0x5338000 */
    /* add x9, x9, #0xf23 */
    /* fcmp d9, #0.0 */
    /* csel x8, x9, x8, gt */
    /* adrp x9, #0x5338000 */
    /* add x9, x9, #0xf19 */
    /* csel x8, x9, x8, mi */
    /* branch b #0x1732ff8 */
    /* adrp x8, #0x5338000 */
    /* add x8, x8, #0xf0f */
    /* adrp x9, #0x5338000 */
    /* add x9, x9, #0xf37 */
    /* stur x8, [x29, #-0xa8] */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0x23c */
    /* cmp w22, #0 */
    /* csel x8, x8, x9, ne */
    /* stur x8, [x29, #-0xb0] */
    /* fmov d0, d8 */
    /* call #0x46aed20; ABI effects unresolved */
    /* adrp x8, #0x5338000 */
    /* add x8, x8, #0xf0f */
    /* adrp x9, #0x5338000 */
    /* add x9, x9, #0xf40 */
    /* adrp x10, #0x5338000 */
    /* add x10, x10, #0xf63 */
    /* adrp x11, #0x5338000 */
    /* add x11, x11, #0xf52 */
    /* fcmp d11, #0.0 */
    /* csel x10, x11, x10, mi */
    /* csel x9, x9, x10, gt */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, eq */
    /* stur x8, [x29, #-0xb8] */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1733288 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x250 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62f3000 */
    /* tbz w8, #0, #0x17333a0 */
    /* ldr x0, [x22, #0x248] */
    /* ldr x8, [x19] */
    /* ldur x9, [x29, #-0xb0] */
    /* ldr w10, [x19, #8] */
    /* ldp w12, w11, [x29, #-0x88] */
    /* stp x11, x12, [sp, #0x18] */
    /* stp x10, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0xf7c */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x260 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62f3000 */
    /* tbz w8, #0, #0x17333e8 */
    /* ldr x0, [x22, #0x258] */
    /* ldp d0, d1, [x20] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x20, #0x10] */
    /* fadd d0, d0, d1 */
    /* ldp d1, d2, [x21] */
    /* fadd d1, d1, d2 */
    /* ldr d2, [x21, #0x10] */
    /* fadd d1, d1, d2 */
    /* ldur d2, [x29, #-0x90] */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [sp, #0x18] */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0xfb5 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x270 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62f3000 */
    /* tbz w8, #0, #0x1733430 */
    /* ldr x0, [x22, #0x268] */
    /* ldr d0, [x20] */
    /* ldr d1, [x21] */
    /* stp d0, d1, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0xff4 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x280 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62f3000 */
    /* tbz w8, #0, #0x1733478 */
    /* ldr x0, [x22, #0x278] */
    /* ldr d0, [x25] */
    /* ldr d1, [x23] */
    /* stp d0, d1, [sp] */
    /* adrp x1, #0x5339000 */
    /* add x1, x1, #0x1b */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x290 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62f3000 */
    /* tbz w8, #0, #0x17334c0 */
    /* ldr x0, [x22, #0x288] */
    /* ldr d0, [x26] */
    /* ldr d1, [x24] */
    /* stp d0, d1, [sp] */
    /* adrp x1, #0x5339000 */
    /* add x1, x1, #0x47 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x2a0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62f3000 */
    /* tbz w8, #0, #0x1733508 */
    /* ldr x0, [x22, #0x298] */
    /* ldur d0, [x29, #-0xa0] */
    /* str d0, [sp] */
    /* adrp x1, #0x5339000 */
    /* add x1, x1, #0x74 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x2b0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62f3000 */
    /* tbz w8, #0, #0x1733550 */
    /* ldr x0, [x22, #0x2a8] */
    /* ldur d0, [x29, #-0x98] */
    /* ldur x8, [x29, #-0xb8] */
    /* str x8, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x1, #0x5339000 */
    /* add x1, x1, #0x94 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x2c0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62f3000 */
    /* tbz w8, #0, #0x1733598 */
    /* ldr x0, [x22, #0x2b8] */
    /* ldur d0, [x29, #-0x80] */
    /* str d0, [sp] */
    /* adrp x1, #0x5339000 */
    /* add x1, x1, #0xc7 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x2d0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62f3000 */
    /* tbz w8, #0, #0x17335e0 */
    /* ldr x0, [x22, #0x2c8] */
    /* ldp w8, w9, [x20, #0x28] */
    /* ldp w10, w11, [x20, #0x30] */
    /* ldr w12, [x20, #0x38] */
    /* stp x11, x12, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5339000 */
    /* add x1, x1, #0xf6 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x2e0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62f3000 */
    /* tbz w8, #0, #0x1733628 */
    /* ldr x0, [x22, #0x2d8] */
    /* ldp w10, w8, [x20, #0x40] */
    /* ldr w9, [x20, #0x3c] */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x5339000 */
    /* add x1, x1, #0x167 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldrb w8, [x19, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x1733378 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0x358] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1733378 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1733378 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0x360] */
    /* ldp d0, d1, [x20] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x20, #0x10] */
    /* fadd d0, d0, d1 */
    /* stur d0, [x29, #-0x78] */
    /* ldp d0, d1, [x21] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x21, #0x10] */
    /* add x8, x20, #0x28 */
    /* add x9, x20, #0x2c */
    /* add x10, x20, #0x30 */
    /* add x11, x20, #0x34 */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #0xc0] */
    /* add x12, x20, #0x38 */
    /* add x13, x20, #0x3c */
    /* add x14, x20, #0x44 */
    /* add x15, x20, #0x40 */
    /* stp x14, x15, [sp, #0xb0] */
    /* stp x12, x13, [sp, #0xa0] */
    /* stp x10, x11, [sp, #0x90] */
    /* stp x8, x9, [sp, #0x80] */
    /* sub x8, x29, #0xa0 */
    /* stp x24, x8, [sp, #0x70] */
    /* stp x23, x26, [sp, #0x60] */
    /* stp x21, x25, [sp, #0x50] */
    /* sub x8, x29, #0x80 */
    /* stp x8, x20, [sp, #0x40] */
    /* sub x8, x29, #0xb8 */
    /* sub x9, x29, #0x98 */
    /* stp x9, x8, [sp, #0x30] */
    /* sub x8, x29, #0xa8 */
    /* sub x9, x29, #0x90 */
    /* add x10, sp, #0xc0 */
    /* stp x9, x8, [sp, #0x20] */
    /* sub x8, x29, #0x78 */
    /* sub x9, x29, #0x88 */
    /* sub x11, x29, #0x84 */
    /* adrp x3, #0x5339000 */
    /* add x3, x3, #0x1c1 */
    /* add x6, x19, #8 */
    /* sub x7, x29, #0xb0 */
    /* stp x8, x10, [sp, #0x10] */
    /* stp x11, x9, [sp] */
    /* mov w2, #4 */
    /* mov w4, #0x2ad */
    /* mov x5, x19 */
    /* call #0x17377b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x250 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1733078 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0x6481 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x78] */
    /* mov x9, #-0x6481 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x248] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x250 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1733078 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x260 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x17330b8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x8d, lsl #12 */
    /* add x8, x8, #0xa86 */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x78] */
    /* sub x8, x8, #0x8d, lsl #12 */
    /* sub x0, x8, #0xa86 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x258] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x260 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x17330b8 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x270 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1733110 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x30, lsl #12 */
    /* add x8, x8, #0x543 */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x78] */
    /* sub x8, x8, #0x30, lsl #12 */
    /* sub x0, x8, #0x543 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x268] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x270 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1733110 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x280 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1733140 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x9f, lsl #12 */
    /* add x8, x8, #0xa89 */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x78] */
    /* sub x8, x8, #0x9f, lsl #12 */
    /* sub x0, x8, #0xa89 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x278] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x280 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1733140 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x290 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1733170 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xf1, lsl #12 */
    /* add x8, x8, #0x59c */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x78] */
    /* sub x8, x8, #0xf1, lsl #12 */
    /* sub x0, x8, #0x59c */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x288] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x290 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1733170 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x17331a0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xd0, lsl #12 */
    /* add x8, x8, #0xec4 */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x78] */
    /* sub x8, x8, #0xd0, lsl #12 */
    /* sub x0, x8, #0xec4 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x298] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x17331a0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x2b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x17331cc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x57, lsl #12 */
    /* add x8, x8, #0x332 */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x78] */
    /* sub x8, x8, #0x57, lsl #12 */
    /* sub x0, x8, #0x332 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x2a8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x2b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x17331cc */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1733200 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x8e, lsl #12 */
    /* add x8, x8, #0xa8c */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x78] */
    /* sub x8, x8, #0x8e, lsl #12 */
    /* sub x0, x8, #0xa8c */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x2b8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1733200 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173322c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xfe, lsl #12 */
    /* add x8, x8, #0xcb2 */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x78] */
    /* sub x8, x8, #0xfe, lsl #12 */
    /* sub x0, x8, #0xcb2 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x2c8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173322c */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x2e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1733268 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x16, lsl #12 */
    /* add x8, x8, #0x792 */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x78] */
    /* sub x8, x8, #0x16, lsl #12 */
    /* sub x0, x8, #0x792 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x2d8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x2e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1733268 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x2e0 */
    /* branch b #0x173370c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x2d0 */
    /* branch b #0x173370c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x2c0 */
    /* branch b #0x173370c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x2b0 */
    /* branch b #0x173370c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x2a0 */
    /* branch b #0x173370c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x290 */
    /* branch b #0x173370c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x280 */
    /* branch b #0x173370c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x270 */
    /* branch b #0x173370c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x260 */
    /* branch b #0x173370c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x250 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
