/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_344f8e4 start_va=0x344f8e4 image_relative=0x344f8e4 bytes=1384 */
void function_344f8e4__at_344f8e4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x190] */
    /* sub x1, x29, #0x54 */
    /* call #0x3491bd0; ABI effects unresolved */
    /* cbnz w0, #0x344fe24 */
    /* mov w22, #-0xa */
    /* ldur w8, [x29, #-0x54] */
    /* sub w9, w8, #8 */
    /* add x10, x21, #0x130 */
    /* add x8, x21, #0x134 */
    /* stp x10, x8, [sp, #0x10] */
    /* stur w9, [x29, #-0x54] */
    /* add x23, x21, #0x1f8 */
    /* mov w27, #4 */
    /* adrp x25, #0x6184000 */
    /* add x25, x25, #0xdf8 */
    /* adrp x26, #0x5461000 */
    /* add x26, x26, #0x882 */
    /* ldr x0, [x21, #0x190] */
    /* add w1, w9, #8 */
    /* mov w2, #0 */
    /* call #0x3491a68; ABI effects unresolved */
    /* cbnz w0, #0x344fe10 */
    /* mov x19, x25 */
    /* sub w25, w20, w27 */
    /* cmp w25, #8 */
    /* b.lo #0x344fe08 */
    /* ldr x0, [x21, #0x190] */
    /* sub x1, x29, #0x5c */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0x3491664; ABI effects unresolved */
    /* cbnz w0, #0x344fe10 */
    /* ldur w8, [x29, #-0x58] */
    /* sub x9, x25, #8 */
    /* cmp x9, x8 */
    /* b.lo #0x344fe08 */
    /* sub x0, x29, #0x5c */
    /* adrp x1, #0x5442000 */
    /* add x1, x1, #0xb81 */
    /* mov w2, #4 */
    /* call #0x34a346c; ABI effects unresolved */
    /* cbz w0, #0x344fa60 */
    /* sub x0, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* call #0x34a346c; ABI effects unresolved */
    /* mov x25, x19 */
    /* cbz w0, #0x344fa74 */
    /* sub x0, x29, #0x5c */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0x887 */
    /* mov w2, #4 */
    /* call #0x34a346c; ABI effects unresolved */
    /* cbz w0, #0x344fbc8 */
    /* sub x0, x29, #0x5c */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0x88c */
    /* mov w2, #4 */
    /* call #0x34a346c; ABI effects unresolved */
    /* cbz w0, #0x344fbfc */
    /* sub x0, x29, #0x5c */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0x891 */
    /* mov w2, #4 */
    /* call #0x34a346c; ABI effects unresolved */
    /* cbz w0, #0x344fc38 */
    /* sub x0, x29, #0x5c */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0x896 */
    /* mov w2, #4 */
    /* call #0x34a346c; ABI effects unresolved */
    /* cbz w0, #0x344fcfc */
    /* sub x0, x29, #0x5c */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* mov w2, #4 */
    /* call #0x34a346c; ABI effects unresolved */
    /* cbz w0, #0x344fd3c */
    /* ldr x0, [x21, #0x190] */
    /* ldur w1, [x29, #-0x58] */
    /* mov w2, #1 */
    /* call #0x3491a68; ABI effects unresolved */
    /* branch b #0x344fa68 */
    /* mov x25, x19 */
    /* tbz w24, #0, #0x344fb78 */
    /* mov w8, #0 */
    /* mov w28, #0 */
    /* branch b #0x344fcb8 */
    /* ldr x0, [x21, #0x190] */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x3491664; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x1f8] */
    /* add x9, x8, x8, lsl #1 */
    /* lsl x9, x9, #3 */
    /* ldur w10, [x29, #-0x58] */
    /* sub w10, w10, #4 */
    /* cmp x9, x10 */
    /* b.hi #0x344fe08 */
    /* mov x28, x0 */
    /* cbz w8, #0x344fcb8 */
    /* ldr x1, [x21, #0x200] */
    /* adrp x26, #0x5461000 */
    /* add x26, x26, #0x7e5 */
    /* cbz x1, #0x344fad8 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x1a0] */
    /* mov x2, x26 */
    /* mov w3, #0x84 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* ldr x9, [x25] */
    /* ldr x0, [x9, #0x1a0] */
    /* mov w9, #0x138 */
    /* mul w1, w8, w9 */
    /* mov x2, x26 */
    /* mov w3, #0x87 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x21, #0x200] */
    /* cbz x0, #0x344fe44 */
    /* ldr w8, [x23] */
    /* cmp w8, #1 */
    /* b.lt #0x344fc94 */
    /* str w24, [sp, #0xc] */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr x24, [x21, #0x200] */
    /* ldr x0, [x21, #0x190] */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* mov w3, #0x18 */
    /* mov x4, #0 */
    /* call #0x3491664; ABI effects unresolved */
    /* cbnz w0, #0x344fc9c */
    /* add x8, x24, x25 */
    /* add x9, x8, #0x38 */
    /* stur x9, [x8, #0x1c] */
    /* ldr w9, [sp, #0x3c] */
    /* bic w9, w9, w9, asr #31 */
    /* str w9, [x8, #0x2c] */
    /* ldr w9, [sp, #0x28] */
    /* strh w9, [x8, #0x32] */
    /* add x26, x26, #1 */
    /* ldrsw x8, [x23] */
    /* add x25, x25, #0x138 */
    /* cmp x26, x8 */
    /* b.lt #0x344fb18 */
    /* mov w8, #0 */
    /* mov w28, #0 */
    /* branch b #0x344fca4 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldur w8, [x29, #-0x58] */
    /* cmp w8, #0x28 */
    /* mov w9, #0x28 */
    /* csel w1, w8, w9, hi */
    /* adrp x2, #0x5461000 */
    /* add x2, x2, #0x7e5 */
    /* mov w3, #0x54 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x21, #0x248] */
    /* cbz x0, #0x344fe44 */
    /* mov x1, x0 */
    /* ldr x0, [x21, #0x190] */
    /* ldur w3, [x29, #-0x58] */
    /* mov w2, #1 */
    /* mov x4, #0 */
    /* call #0x3491664; ABI effects unresolved */
    /* branch b #0x344fc28 */
    /* ldr x0, [x21, #0x190] */
    /* add x1, sp, #0x28 */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x3491664; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x344fe14 */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x28] */
    /* ldr x10, [x21, #8] */
    /* str w9, [x10, #0x18] */
    /* branch b #0x344fcb8 */
    /* ldr x0, [x21, #0x190] */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3491664; ABI effects unresolved */
    /* cbnz w0, #0x344fe10 */
    /* ldur w1, [x29, #-0x58] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x344f8e4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x344fe14 */
    /* mov w8, #0 */
    /* branch b #0x344fcb8 */
    /* ldr x8, [x21, #0x200] */
    /* cbz x8, #0x344fa6c */
    /* ldr x0, [x21, #0x190] */
    /* add x1, sp, #0x28 */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x3491664; ABI effects unresolved */
    /* cbnz w0, #0x344fe10 */
    /* ldr w9, [x23] */
    /* cmp w9, #1 */
    /* b.lt #0x344fc8c */
    /* ldr x8, [x21, #0x200] */
    /* ldr w10, [sp, #0x28] */
    /* add x8, x8, #0x1c */
    /* ldrh w11, [x8, #0x16] */
    /* cmp w10, w11 */
    /* b.eq #0x344fd68 */
    /* add x8, x8, #0x138 */
    /* subs x9, x9, #1 */
    /* b.ne #0x344fc74 */
    /* mov w28, #0 */
    /* branch b #0x344fc30 */
    /* mov w8, #0 */
    /* branch b #0x344fcb0 */
    /* mov x28, x0 */
    /* mov w8, #0 */
    /* ldr w24, [sp, #0xc] */
    /* mov w22, #-0xa */
    /* mov x25, x19 */
    /* adrp x26, #0x5461000 */
    /* add x26, x26, #0x882 */
    /* ldur w9, [x29, #-0x58] */
    /* add x10, x9, w27, uxtw */
    /* cmp x10, x22 */
    /* b.hi #0x344fe20 */
    /* ldur w11, [x29, #-0x54] */
    /* add x11, x11, x9 */
    /* cmp x11, x22 */
    /* b.hi #0x344fe20 */
    /* mov w12, #8 */
    /* bfxil w12, w9, #0, #1 */
    /* add w9, w12, w11 */
    /* add w27, w12, w10 */
    /* stur w9, [x29, #-0x54] */
    /* cmp w27, w20 */
    /* csinc w8, w8, wzr, lo */
    /* tbz w8, #0, #0x344f954 */
    /* branch b #0x344fe14 */
    /* ldr x0, [x21, #0x190] */
    /* add x1, sp, #0x28 */
    /* add x4, sp, #0x24 */
    /* mov w2, #1 */
    /* mov w3, #0x3c */
    /* call #0x3491664; ABI effects unresolved */
    /* cbnz w0, #0x344fe10 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #0x3c */
    /* b.ne #0x344fa68 */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x344fa68 */
    /* ldur d0, [sp, #0x54] */
    /* ldr x8, [sp, #0x18] */
    /* str d0, [x8] */
    /* branch b #0x344fa68 */
    /* tbnz w24, #0, #0x344fa68 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* cmn w8, #1 */
    /* b.eq #0x344fda4 */
    /* ldr x0, [x21, #0x190] */
    /* ldr w8, [x0, #0x194] */
    /* tbnz w8, #0, #0x344fd94 */
    /* mov w28, #0 */
    /* mov w8, #1 */
    /* branch b #0x344fcb8 */
    /* ldur w9, [x29, #-0x58] */
    /* sub w3, w9, #4 */
    /* cmp w3, #0xff */
    /* b.hi #0x344fe08 */
    /* ldr x0, [x21, #0x190] */
    /* ldr x1, [x8] */
    /* mov w2, #1 */
    /* mov x4, #0 */
    /* call #0x3491664; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x344fc30 */
    /* ldur w1, [x29, #-0x58] */
    /* mov w2, #1 */
    /* call #0x3491a68; ABI effects unresolved */
    /* branch b #0x344fc28 */
    /* ldur w8, [x29, #-0x58] */
    /* ldr x9, [x21, #8] */
    /* str w8, [x9, #0x14] */
    /* ldr x0, [x21, #0x190] */
    /* ldr x1, [sp, #0x10] */
    /* call #0x3491bd0; ABI effects unresolved */
    /* cbnz w0, #0x344fe10 */
    /* ldr x0, [x21, #0x190] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x344fe10 */
    /* ldr w8, [sp, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x344fd50 */
    /* ldr w10, [x21, #0x130] */
    /* ldr x9, [x21, #8] */
    /* ldr w11, [x9, #0x14] */
    /* add w11, w11, w10 */
    /* cmp w11, w8 */
    /* b.ls #0x344fd50 */
    /* sub w8, w8, w10 */
    /* str w8, [x9, #0x14] */
    /* branch b #0x344fd50 */
    /* mov w0, #0xd */
    /* branch b #0x344fe24 */
    /* mov x28, x0 */
    /* cmp w28, #0x10 */
    /* csel w0, wzr, w28, eq */
    /* branch b #0x344fe24 */
    /* mov w0, #0x13 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w0, #0x26 */
    /* branch b #0x344fe24 */
}
