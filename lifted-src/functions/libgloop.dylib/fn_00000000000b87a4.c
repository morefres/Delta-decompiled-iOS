/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b87a4 start_va=0xb87a4 image_relative=0xb87a4 bytes=5844 */
void function_b87a4__at_b87a4(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x4 */
    /* mov x23, x2 */
    /* str x1, [sp, #0x80] */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0xe8 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp, #0xe8] */
    /* str x3, [sp, #0x50] */
    /* add x8, x3, x4 */
    /* str x8, [sp, #0x60] */
    /* sub x8, x8, #8 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x18] */
    /* add x20, x8, x9 */
    /* mov x1, x5 */
    /* call #0xbc5ec; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr w8, [x21, #0x114] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w8, w8, w9, lo */
    /* str w8, [sp, #0x40] */
    /* ldr w8, [x21, #0x110] */
    /* cmp w8, #3 */
    /* mov w8, #3 */
    /* cinc w8, w8, ne */
    /* str x8, [sp, #0x90] */
    /* ldr w8, [x21, #0x2c] */
    /* stur w8, [x29, #-0x8c] */
    /* ldp x8, x9, [x21, #0xb0] */
    /* stp x21, x9, [sp, #0xd0] */
    /* str x8, [sp, #0x98] */
    /* stur xzr, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x68] */
    /* ldr x8, [x21, #0x120] */
    /* cbz x8, #0xb8880 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* ldr x8, [x8, #0x20] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0xb888c */
    /* stur xzr, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xa4] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0xb9e78; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* add x0, x8, #0x90 */
    /* ldr x21, [sp, #0x50] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0xba970; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cinc x3, x21, eq */
    /* ldr x8, [sp, #0x68] */
    /* cmp x3, x8 */
    /* b.hs #0xb9490 */
    /* str wzr, [sp, #0x34] */
    /* ldr x8, [sp, #0x60] */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x9, #1 */
    /* and x10, x8, #0xfffffffffffffffe */
    /* stp x8, x10, [sp, #0x20] */
    /* orr x11, x8, #1 */
    /* ldp x19, x10, [sp, #0xd0] */
    /* add x8, x10, #0x24 */
    /* stp x11, x8, [sp, #0x10] */
    /* mov w8, #0x1c */
    /* madd x8, x11, x8, x10 */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #8] */
    /* sub x8, x9, x11 */
    /* str x8, [sp] */
    /* add x8, x10, #0x28 */
    /* str x8, [sp, #0xe0] */
    /* mov w28, #1 */
    /* mov w26, #0x40000000 */
    /* ldr x9, [sp, #0x50] */
    /* str x23, [sp, #0x38] */
    /* branch b #0xb896c */
    /* ldr x2, [sp, #0x58] */
    /* ldr x8, [sp, #0x78] */
    /* ldr x19, [sp, #0xd0] */
    /* add x0, x19, #0x90 */
    /* mov w1, #0 */
    /* mov x20, x2 */
    /* mov x25, x8 */
    /* call #0xbc624; ABI effects unresolved */
    /* mov x9, x20 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x25, x8 */
    /* mov x3, x25 */
    /* b.hs #0xb948c */
    /* str x9, [sp, #0x58] */
    /* subs w21, w3, w9 */
    /* cset w6, eq */
    /* sub x2, x29, #0x8c */
    /* ldp x22, x24, [sp, #0x90] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x20, x19 */
    /* ldr x19, [sp, #0x60] */
    /* mov x4, x19 */
    /* mov x5, x23 */
    /* mov x7, x22 */
    /* mov x25, x3 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0xd4] */
    /* ldr x8, [sp, #0x50] */
    /* sub w3, w25, w8 */
    /* sub w4, w19, w25 */
    /* sub x0, x29, #0xd0 */
    /* sub x2, x29, #0xd4 */
    /* mov x1, x24 */
    /* mov x5, x22 */
    /* call #0xb5ac8; ABI effects unresolved */
    /* ldur w22, [x29, #-0xd4] */
    /* cbz w22, #0xb8a30 */
    /* str x25, [sp, #0x78] */
    /* ldr x19, [sp, #0xd8] */
    /* stp wzr, w21, [x19, #8] */
    /* add x1, x20, #0x90 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xb5638; ABI effects unresolved */
    /* mov x17, x19 */
    /* str w0, [x19] */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* stur w9, [x19, #0x18] */
    /* stur x8, [x19, #0x10] */
    /* sub w8, w22, #1 */
    /* add x8, x24, w8, uxtw #3 */
    /* ldr w23, [x8, #4] */
    /* ldr w9, [sp, #0x40] */
    /* cmp w23, w9 */
    /* b.ls #0xb8a50 */
    /* mov w25, #0 */
    /* ldr w20, [x8] */
    /* mov w0, #0x1c */
    /* branch b #0xb9214 */
    /* add x25, x25, #1 */
    /* mov x19, x20 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x25, x8 */
    /* mov x3, x25 */
    /* b.lo #0xb896c */
    /* branch b #0xb948c */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x78] */
    /* sub w8, w9, w8 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #0x28] */
    /* stur w26, [x9, #-8] */
    /* str w26, [x9, #0x14] */
    /* add w11, w8, #1 */
    /* stp wzr, w8, [x9] */
    /* add w8, w8, #2 */
    /* stp wzr, w11, [x9, #0x1c] */
    /* add x9, x9, #0x38 */
    /* subs x10, x10, #2 */
    /* b.ne #0xb8a68 */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* ldr x11, [sp, #0x98] */
    /* b.eq #0xb8acc */
    /* ldp x10, x8, [sp, #8] */
    /* ldr x9, [sp, #0x78] */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x58] */
    /* sub w8, w8, w9 */
    /* ldr x9, [sp] */
    /* stur w26, [x10, #-0xc] */
    /* stp wzr, w8, [x10, #-4] */
    /* add x10, x10, #0x1c */
    /* add w8, w8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xb8ab4 */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x90] */
    /* mov x20, x8 */
    /* str x22, [sp, #0xa8] */
    /* branch b #0xb8b00 */
    /* mov x23, x17 */
    /* ldp x22, x9, [sp, #0xa8] */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* mov x17, x23 */
    /* ldr x11, [sp, #0x98] */
    /* mov w0, #0x1c */
    /* b.eq #0xb8c68 */
    /* str x9, [sp, #0xb0] */
    /* add x8, x11, x9, lsl #3 */
    /* ldr w22, [x8, #4] */
    /* cmp w20, w22 */
    /* b.hi #0xb8ae0 */
    /* ldr w8, [x8] */
    /* mov x27, x8 */
    /* clz w8, w8 */
    /* mov w9, #0x1f */
    /* sub w24, w9, w8 */
    /* ldr x21, [sp, #0xd0] */
    /* ldr w8, [x21, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0xb8b90 */
    /* ldr x23, [sp, #0xd8] */
    /* sub w8, w20, #2 */
    /* clz w8, w8 */
    /* sub w8, w24, w8 */
    /* ldr w9, [x23] */
    /* add w19, w9, w8, lsl #8 */
    /* mov w8, #0x1c */
    /* umaddl x25, w20, w8, x23 */
    /* stp w27, w20, [x25, #4] */
    /* str wzr, [x25, #0xc] */
    /* add x1, x21, #0x90 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0xb5638; ABI effects unresolved */
    /* mov w8, #0x2f00 */
    /* add w8, w0, w8 */
    /* add w8, w19, w8 */
    /* str w8, [x25] */
    /* add w20, w20, #1 */
    /* cmp w20, w22 */
    /* b.ls #0xb8b3c */
    /* branch b #0xb8ae4 */
    /* mov w8, #-0x63cd */
    /* add w8, w8, w24, lsl #9 */
    /* cmp w24, #0x13 */
    /* mov w9, #-0x3dcd */
    /* csel w8, w8, w9, hi */
    /* ldp w10, w9, [x21, #0xd8] */
    /* ldr x11, [x21, #0xa8] */
    /* str x11, [sp, #0xc8] */
    /* ldr x11, [x21, #0xa0] */
    /* str x11, [sp, #0xc0] */
    /* add w9, w9, w10 */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0xbc] */
    /* ldr x23, [sp, #0xd8] */
    /* mov x19, x27 */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* sub w0, w20, #3 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w8, [x8, w24, uxtw #2] */
    /* add w8, w8, #1 */
    /* clz w21, w8 */
    /* call #0xbecd8; ABI effects unresolved */
    /* adrp x8, #0xcc2000 */
    /* add x8, x8, #0xcbc */
    /* ldrb w8, [x8, w0, uxtw] */
    /* ldr x9, [sp, #0xc0] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* add w9, w9, #1 */
    /* clz w9, w9 */
    /* add w10, w21, w24 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9 */
    /* ldr w9, [sp, #0xbc] */
    /* add w21, w9, w8, lsl #8 */
    /* ldr w25, [x23] */
    /* mov w8, #0x1c */
    /* umaddl x27, w20, w8, x23 */
    /* stp w19, w20, [x27, #4] */
    /* str wzr, [x27, #0xc] */
    /* ldr x8, [sp, #0xd0] */
    /* add x1, x8, #0x90 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0xb5638; ABI effects unresolved */
    /* add w8, w25, w0 */
    /* add w8, w8, w21 */
    /* str w8, [x27] */
    /* add w20, w20, #1 */
    /* cmp w20, w22 */
    /* b.ls #0xb8bcc */
    /* branch b #0xb8ae4 */
    /* umull x8, w20, w0 */
    /* str w26, [x17, x8] */
    /* subs w19, w20, #1 */
    /* b.eq #0xb9184 */
    /* mov w25, #1 */
    /* ldr x8, [sp, #0x78] */
    /* branch b #0xb8c98 */
    /* add w10, w25, #1 */
    /* mov x25, x10 */
    /* cmp w10, w19 */
    /* ldr x8, [sp, #0x78] */
    /* b.hi #0xb9184 */
    /* add x9, x8, w25, uxtw */
    /* sub w8, w25, #1 */
    /* umaddl x24, w8, w0, x17 */
    /* ldr w20, [x24, #0xc] */
    /* add w21, w20, #1 */
    /* ldr w22, [x24] */
    /* str x9, [sp, #0xc8] */
    /* sub x0, x9, #1 */
    /* ldr x23, [sp, #0xd0] */
    /* add x2, x23, #0x90 */
    /* mov w3, #0 */
    /* call #0xbc4c4; ABI effects unresolved */
    /* add w22, w0, w22 */
    /* add x1, x23, #0x90 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xb5638; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x1, x23, #0x90 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0xb5638; ABI effects unresolved */
    /* ldr x17, [sp, #0xd8] */
    /* sub w8, w27, w0 */
    /* mov w0, #0x1c */
    /* add w8, w22, w8 */
    /* umaddl x23, w25, w0, x17 */
    /* ldr w22, [x23] */
    /* cmp w8, w22 */
    /* b.le #0xb8d20 */
    /* ldr w21, [x23, #0xc] */
    /* ldr x24, [sp, #0xc8] */
    /* cbnz w21, #0xb8d8c */
    /* branch b #0xb8d44 */
    /* ldur q0, [x24, #0xc] */
    /* stur q0, [x23, #0xc] */
    /* ldr q0, [x24] */
    /* str q0, [x23] */
    /* str w21, [x23, #0xc] */
    /* str w8, [x23] */
    /* mov x22, x8 */
    /* ldr x24, [sp, #0xc8] */
    /* cbnz w21, #0xb8d8c */
    /* ldp w1, w8, [x23, #4] */
    /* sub w8, w25, w8 */
    /* umaddl x8, w8, w0, x17 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #0 */
    /* cset w2, eq */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x80] */
    /* ldr w8, [x8, #0x18] */
    /* stur w8, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x7f8a8; ABI effects unresolved */
    /* mov w0, #0x1c */
    /* ldr x17, [sp, #0xd8] */
    /* ldur x8, [x29, #-0x80] */
    /* ldur w9, [x29, #-0x78] */
    /* str x8, [x23, #0x10] */
    /* str w9, [x23, #0x18] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x24, x8 */
    /* b.hi #0xb8c84 */
    /* cmp w25, w19 */
    /* b.eq #0xb9184 */
    /* add w10, w25, #1 */
    /* umull x8, w10, w0 */
    /* ldr w8, [x17, x8] */
    /* add w9, w22, #0x80 */
    /* cmp w8, w9 */
    /* b.le #0xb8c88 */
    /* str w10, [sp, #0x44] */
    /* cmp w21, #0 */
    /* cset w20, eq */
    /* ldr x21, [sp, #0xd0] */
    /* add x1, x21, #0x90 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0xb5638; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x2, x29, #0x8c */
    /* add x5, x23, #0x10 */
    /* ldr x23, [sp, #0x98] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* ldr x21, [sp, #0x60] */
    /* mov x4, x21 */
    /* mov x6, x20 */
    /* ldr x20, [sp, #0x90] */
    /* mov x7, x20 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0xd4] */
    /* ldr x8, [sp, #0x50] */
    /* sub w3, w24, w8 */
    /* sub w4, w21, w24 */
    /* sub x0, x29, #0xd0 */
    /* sub x2, x29, #0xd4 */
    /* mov x1, x23 */
    /* mov x5, x20 */
    /* call #0xb5ac8; ABI effects unresolved */
    /* ldur w12, [x29, #-0xd4] */
    /* cbz w12, #0xb9174 */
    /* sub w8, w12, #1 */
    /* add x9, x23, w8, uxtw #3 */
    /* ldr w23, [x9, #4] */
    /* add w9, w23, w25 */
    /* ldr w10, [sp, #0x40] */
    /* cmp w23, w10 */
    /* ldr x17, [sp, #0xd8] */
    /* mov w0, #0x1c */
    /* b.hi #0xb91fc */
    /* cmp w9, #0xfff */
    /* b.hi #0xb91fc */
    /* add x10, x24, x23 */
    /* ldr x11, [sp, #0x60] */
    /* cmp x10, x11 */
    /* b.hs #0xb91fc */
    /* mov x10, #0 */
    /* add w24, w27, w22 */
    /* str x12, [sp, #0x88] */
    /* str w25, [sp, #0xb0] */
    /* branch b #0xb8ea8 */
    /* ldr w25, [sp, #0xb0] */
    /* mov w26, #0x40000000 */
    /* ldr x10, [sp, #0xa0] */
    /* add x10, x10, #1 */
    /* ldr x12, [sp, #0x88] */
    /* cmp x10, x12 */
    /* b.eq #0xb9164 */
    /* ldp x9, x8, [sp, #0x90] */
    /* add x8, x8, x10, lsl #3 */
    /* mov x20, x9 */
    /* cbz x10, #0xb8ec0 */
    /* ldur w9, [x8, #-4] */
    /* add w20, w9, #1 */
    /* ldr w23, [x8, #4] */
    /* cmp w23, w20 */
    /* str x10, [sp, #0xa0] */
    /* b.lo #0xb8e94 */
    /* ldr w27, [x8] */
    /* clz w8, w27 */
    /* mov w9, #0x1f */
    /* sub w5, w9, w8 */
    /* ldr x11, [sp, #0xd0] */
    /* ldr w8, [x11, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0xb8fd0 */
    /* mov w8, #0 */
    /* add w9, w25, w23 */
    /* mov x10, x9 */
    /* branch b #0xb8f30 */
    /* umull x13, w12, w0 */
    /* ldr w13, [x17, x13] */
    /* cmp w11, w13 */
    /* b.ge #0xb8e94 */
    /* umaddl x12, w12, w0, x17 */
    /* stp w23, wzr, [x12, #8] */
    /* stp w11, w27, [x12] */
    /* sub w23, w23, #1 */
    /* add w8, w8, #1 */
    /* sub w10, w10, #1 */
    /* cmp w23, w20 */
    /* b.lo #0xb8e94 */
    /* mov w10, w10 */
    /* add w12, w23, w25 */
    /* sub w11, w23, #2 */
    /* clz w11, w11 */
    /* sub w11, w5, w11 */
    /* add w11, w24, w11, lsl #8 */
    /* mov w13, #0x2f00 */
    /* add w11, w11, w13 */
    /* cmp w12, w19 */
    /* b.ls #0xb8f00 */
    /* sub w13, w9, w8 */
    /* mov w16, w19 */
    /* sub x13, x13, x16 */
    /* cmp x13, #1 */
    /* b.hi #0xb8f74 */
    /* mov x19, x16 */
    /* branch b #0xb8fb0 */
    /* and x14, x13, #0xfffffffffffffffe */
    /* add x19, x14, x16 */
    /* sub x15, x10, x16 */
    /* and x15, x15, #0xfffffffffffffffe */
    /* ldr x1, [sp, #0xe0] */
    /* umaddl x16, w16, w0, x1 */
    /* stur w26, [x16, #-0xc] */
    /* str w26, [x16, #0x10] */
    /* str w28, [x16] */
    /* str w28, [x16, #0x1c] */
    /* add x16, x16, #0x38 */
    /* subs x15, x15, #2 */
    /* b.ne #0xb8f8c */
    /* cmp x13, x14 */
    /* b.eq #0xb8f10 */
    /* ldr x13, [sp, #0xe0] */
    /* madd x13, x19, x0, x13 */
    /* add x19, x19, #1 */
    /* stur w26, [x13, #-0xc] */
    /* str w28, [x13], #0x1c */
    /* cmp x19, x12 */
    /* b.lo #0xb8fb8 */
    /* branch b #0xb8f10 */
    /* mov w21, #0 */
    /* mov w8, #-0x63cd */
    /* add w8, w8, w5, lsl #9 */
    /* cmp w5, #0x13 */
    /* mov w9, #-0x3dcd */
    /* csel w8, w8, w9, hi */
    /* ldp w10, w9, [x11, #0xd8] */
    /* ldp x11, x12, [x11, #0xa0] */
    /* stp x11, x12, [sp, #0xc0] */
    /* add w9, w9, w10 */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0xbc] */
    /* add w8, w25, w23 */
    /* str w8, [sp, #0xa8] */
    /* branch b #0xb9030 */
    /* umaddl x9, w25, w0, x17 */
    /* stp w23, wzr, [x9, #8] */
    /* stp w8, w27, [x9] */
    /* sub w23, w23, #1 */
    /* add w21, w21, #1 */
    /* sub w8, w14, #1 */
    /* cmp w23, w20 */
    /* ldr w25, [sp, #0xb0] */
    /* b.lo #0xb8e94 */
    /* mov w26, w8 */
    /* add w25, w23, w25 */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* sub w0, w23, #3 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w8, [x8, w5, uxtw #2] */
    /* add w8, w8, #1 */
    /* clz w22, w8 */
    /* mov x28, x5 */
    /* call #0xbecd8; ABI effects unresolved */
    /* mov x5, x28 */
    /* adrp x8, #0xcc2000 */
    /* add x8, x8, #0xcbc */
    /* ldrb w8, [x8, w0, uxtw] */
    /* ldr x9, [sp, #0xc0] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* add w9, w9, #1 */
    /* clz w9, w9 */
    /* add w10, w22, w28 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9 */
    /* ldr w9, [sp, #0xbc] */
    /* add w8, w9, w8, lsl #8 */
    /* add w8, w24, w8 */
    /* cmp w25, w19 */
    /* b.ls #0xb90d8 */
    /* ldr w9, [sp, #0xa8] */
    /* sub w9, w9, w21 */
    /* mov w12, w19 */
    /* sub x9, x9, x12 */
    /* cmp x9, #2 */
    /* ldr x17, [sp, #0xd8] */
    /* mov w0, #0x1c */
    /* mov w28, #1 */
    /* b.hs #0xb9100 */
    /* mov x19, x12 */
    /* mov x14, x26 */
    /* mov w26, #0x40000000 */
    /* branch b #0xb9144 */
    /* mov w0, #0x1c */
    /* umull x9, w25, w0 */
    /* ldr x17, [sp, #0xd8] */
    /* ldr w9, [x17, x9] */
    /* cmp w8, w9 */
    /* mov w28, #1 */
    /* b.ge #0xb8e8c */
    /* mov x14, x26 */
    /* mov w26, #0x40000000 */
    /* branch b #0xb900c */
    /* and x10, x9, #0xfffffffffffffffe */
    /* add x19, x10, x12 */
    /* mov x14, x26 */
    /* sub x11, x26, x12 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* ldr x13, [sp, #0xe0] */
    /* umaddl x12, w12, w0, x13 */
    /* mov w26, #0x40000000 */
    /* stur w26, [x12, #-0xc] */
    /* str w26, [x12, #0x10] */
    /* str w28, [x12] */
    /* str w28, [x12, #0x1c] */
    /* add x12, x12, #0x38 */
    /* subs x11, x11, #2 */
    /* b.ne #0xb9120 */
    /* cmp x9, x10 */
    /* b.eq #0xb900c */
    /* ldr x9, [sp, #0xe0] */
    /* madd x9, x19, x0, x9 */
    /* add x19, x19, #1 */
    /* stur w26, [x9, #-0xc] */
    /* str w28, [x9], #0x1c */
    /* cmp x19, x25 */
    /* b.lo #0xb914c */
    /* branch b #0xb900c */
    /* add w8, w19, #1 */
    /* umull x8, w8, w0 */
    /* str w26, [x17, x8] */
    /* branch b #0xb917c */
    /* ldr x17, [sp, #0xd8] */
    /* mov w0, #0x1c */
    /* ldr w10, [sp, #0x44] */
    /* branch b #0xb8c88 */
    /* umaddl x9, w19, w0, x17 */
    /* ldp w8, w20, [x9] */
    /* str w8, [sp, #0x34] */
    /* ldp w23, w8, [x9, #8] */
    /* ldr w10, [x9, #0x18] */
    /* ldr x11, [x9, #0x10]! */
    /* stur x11, [x29, #-0x70] */
    /* stur w10, [x29, #-0x68] */
    /* cbz w23, #0xb9468 */
    /* sub w25, w19, w23 */
    /* cbz w8, #0xb920c */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* ldr x11, [sp, #0x38] */
    /* str w9, [x11, #8] */
    /* str x10, [x11] */
    /* sub w25, w25, w8 */
    /* add w22, w25, #2 */
    /* umaddl x9, w22, w0, x17 */
    /* stp wzr, w8, [x9, #8] */
    /* add w9, w25, #1 */
    /* umaddl x9, w9, w0, x17 */
    /* ldr w10, [sp, #0x34] */
    /* stp w10, w20, [x9] */
    /* stp w23, w8, [x9, #8] */
    /* ldur x10, [x29, #-0x70] */
    /* str x10, [x9, #0x10] */
    /* ldur w10, [x29, #-0x68] */
    /* str w10, [x9, #0x18] */
    /* branch b #0xb9260 */
    /* cbz w23, #0xb9464 */
    /* lsl x8, x8, #3 */
    /* ldr x9, [sp, #0x98] */
    /* ldr w20, [x9, x8] */
    /* umaddl x8, w25, w0, x17 */
    /* ldr w21, [x8, #0xc] */
    /* umaddl x8, w25, w0, x17 */
    /* cmp w21, #0 */
    /* cset w2, eq */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x80] */
    /* ldr w8, [x8, #0x18] */
    /* stur w8, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* call #0x7f8a8; ABI effects unresolved */
    /* mov w0, #0x1c */
    /* ldr x17, [sp, #0xd8] */
    /* mov w8, #0 */
    /* ldur x9, [x29, #-0x80] */
    /* ldur w10, [x29, #-0x78] */
    /* ldr x11, [sp, #0x38] */
    /* str x9, [x11] */
    /* str w10, [x11, #8] */
    /* add w22, w25, #2 */
    /* umaddl x9, w22, w0, x17 */
    /* ldr w10, [sp, #0x34] */
    /* stp w10, w20, [x9] */
    /* stp w23, w8, [x9, #8] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x9, #0x10] */
    /* ldur w8, [x29, #-0x68] */
    /* str w8, [x9, #0x18] */
    /* umaddl x9, w25, w0, x17 */
    /* ldr x10, [x9] */
    /* ldp w8, w9, [x9, #8] */
    /* umaddl x11, w22, w0, x17 */
    /* str w9, [x11, #0xc] */
    /* mov x20, x22 */
    /* cbz w8, #0xb92e8 */
    /* mov w11, w25 */
    /* mov x20, x22 */
    /* madd x11, x11, x0, x17 */
    /* sub w20, w20, #1 */
    /* umaddl x12, w20, w0, x17 */
    /* str x10, [x12] */
    /* stp w8, w9, [x12, #8] */
    /* ldr w10, [x11, #0x18] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x12, #0x10] */
    /* str w10, [x12, #0x18] */
    /* add w8, w8, w9 */
    /* sub w11, w25, w8 */
    /* umaddl x9, w11, w0, x17 */
    /* ldr x10, [x9] */
    /* ldp w8, w9, [x9, #8] */
    /* str w9, [x12, #0xc] */
    /* mov x25, x11 */
    /* cbnz w8, #0xb92a4 */
    /* cmp w20, w22 */
    /* ldr x23, [sp, #0x38] */
    /* b.hi #0xb8938 */
    /* ldr x2, [sp, #0x58] */
    /* branch b #0xb930c */
    /* add x8, x2, x19 */
    /* add w20, w20, #1 */
    /* cmp w20, w22 */
    /* b.hi #0xb8940 */
    /* umaddl x8, w20, w0, x17 */
    /* ldp w24, w19, [x8, #8] */
    /* cbz w24, #0xb92fc */
    /* ldr w21, [x8, #4] */
    /* ldr x8, [sp, #0xd0] */
    /* add x0, x8, #0x90 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x25, x2 */
    /* call #0xb9f6c; ABI effects unresolved */
    /* mov x1, x25 */
    /* ldr x11, [sp, #0x80] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* add x2, x25, x19 */
    /* ldr x0, [x11, #0x18] */
    /* ldr x3, [sp, #0x70] */
    /* cmp x2, x3 */
    /* b.ls #0xb93a0 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x11, [sp, #0x80] */
    /* ldr x17, [sp, #0xd8] */
    /* mov w0, #0x1c */
    /* ldr x8, [x11, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x11, #0x18] */
    /* ldr x8, [x11, #8] */
    /* cmp w19, #0x10, lsl #12 */
    /* b.lo #0xb9410 */
    /* ldr x9, [x11] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* stp w28, w9, [x11, #0x48] */
    /* branch b #0xb9410 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x11, #0x18] */
    /* cmp w19, #0x10 */
    /* b.ls #0xb93fc */
    /* sub x8, x19, #0x10 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x8, #0x11 */
    /* ldr x17, [sp, #0xd8] */
    /* mov w0, #0x1c */
    /* b.lo #0xb9374 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0xb93dc */
    /* branch b #0xb9374 */
    /* add x8, x9, x19 */
    /* str x8, [x11, #0x18] */
    /* ldr x8, [x11, #8] */
    /* ldr x17, [sp, #0xd8] */
    /* mov w0, #0x1c */
    /* strh w19, [x8, #4] */
    /* str w21, [x8] */
    /* sub x9, x24, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0xb944c */
    /* add w10, w24, w19 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x11, #8] */
    /* add x8, x25, w10, uxtw */
    /* mov x2, x8 */
    /* add w20, w20, #1 */
    /* cmp w20, w22 */
    /* b.ls #0xb930c */
    /* branch b #0xb8940 */
    /* ldr x10, [x11] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w12, #2 */
    /* stp w12, w10, [x11, #0x48] */
    /* branch b #0xb9424 */
    /* mov x19, x9 */
    /* ldr x25, [sp, #0x78] */
    /* add x25, x25, w19, uxtw */
    /* ldr x23, [sp, #0x38] */
    /* ldr x19, [sp, #0xd0] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x25, x8 */
    /* mov x3, x25 */
    /* b.lo #0xb896c */
    /* str x9, [sp, #0x50] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb94d4 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* sub x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* stur x0, [x29, #-0xa0] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* ldr x28, [x1, #8] */
    /* ldr w24, [x1, #0x2c] */
    /* add x8, x28, x24 */
    /* cmp x8, x3 */
    /* b.ls #0xb9528 */
    /* mov w24, #0 */
    /* branch b #0xb9e3c */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* sub x21, x29, #0x68 */
    /* sub x22, x29, #0x60 */
    /* stp x22, x21, [x29, #-0x68] */
    /* sub w23, w3, w28 */
    /* mov x27, x23 */
    /* cmp w24, w23 */
    /* stp x3, x5, [x29, #-0x90] */
    /* b.hs #0xb9594 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* add x1, x28, w24, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov w4, #5 */
    /* mov w5, #0 */
    /* call #0xb5734; ABI effects unresolved */
    /* add w24, w0, w24 */
    /* cmp w24, w23 */
    /* b.lo #0xb9558 */
    /* ldr x28, [x19, #8] */
    /* ldp x3, x5, [x29, #-0x90] */
    /* sub w27, w3, w28 */
    /* mov x6, x26 */
    /* mov x7, x25 */
    /* str w23, [x19, #0x2c] */
    /* stp x22, x21, [x29, #-0x68] */
    /* ldr w8, [x19, #0x114] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w8, w8, w9, lo */
    /* str w8, [sp, #0x48] */
    /* ldr w8, [x19, #0x108] */
    /* ldr x26, [x19, #0x70] */
    /* ldr x9, [x3] */
    /* mov x10, #0xbb000000 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x9, x9, x10 */
    /* neg w8, w8 */
    /* str x9, [sp, #0x40] */
    /* lsr x8, x9, x8 */
    /* str x8, [sp, #0x88] */
    /* ldr w22, [x26, x8, lsl #2] */
    /* ldr x8, [x19, #0x80] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w8, [x19, #0x104] */
    /* sub w8, w8, #1 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* str w8, [sp, #0x68] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0xa8] */
    /* subs w8, w27, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0xa4] */
    /* ldr w8, [x19, #0x100] */
    /* ldp w25, w10, [x19, #0x18] */
    /* ldr w11, [x19, #0x28] */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* sub w12, w27, w10 */
    /* sub w13, w27, w8 */
    /* cmp w12, w8 */
    /* ccmp w11, #0, #0, hi */
    /* csel w23, w13, w10, eq */
    /* cmp w23, #1 */
    /* csinc w8, w23, wzr, hi */
    /* str w8, [sp, #0xb0] */
    /* ldr w8, [x19, #0x10c] */
    /* str x8, [sp, #0x58] */
    /* ldr x11, [x19, #0xf8] */
    /* ldp x10, x8, [x11] */
    /* str x8, [sp, #0x98] */
    /* str x10, [sp, #0x78] */
    /* sub x12, x10, x8 */
    /* ldr w10, [x11, #0x1c] */
    /* sub w8, w23, w12 */
    /* str w8, [sp, #0x6c] */
    /* ldr w8, [x11, #0x108] */
    /* str w8, [sp, #0x3c] */
    /* str x11, [sp, #0x50] */
    /* ldr w8, [x11, #0x104] */
    /* sub w8, w8, #1 */
    /* lsl w8, w9, w8 */
    /* mvn w9, w8 */
    /* sub w8, w12, w10 */
    /* cmp w8, w9 */
    /* str x12, [sp, #0x18] */
    /* sub w8, w12, w9 */
    /* csel w8, w8, w10, hi */
    /* stp w9, w8, [sp, #0x70] */
    /* sub w12, w7, #1 */
    /* cmn w6, #4 */
    /* str w27, [sp, #0x64] */
    /* stur x28, [x29, #-0x98] */
    /* str x25, [sp, #0x90] */
    /* str w10, [sp, #0x84] */
    /* b.hi #0xb96e4 */
    /* sub w11, w27, w25 */
    /* sub w8, w27, w10 */
    /* add x9, x3, #4 */
    /* str x9, [sp, #0x10] */
    /* mov w14, w6 */
    /* cmp w6, #3 */
    /* b.ne #0xb96ec */
    /* ldr w9, [x5] */
    /* sub w24, w9, #1 */
    /* branch b #0xb96f0 */
    /* mov w24, #0 */
    /* branch b #0xb9b34 */
    /* ldr w24, [x5, x14, lsl #2] */
    /* ldr x9, [sp, #0x98] */
    /* ldr w10, [sp, #0x6c] */
    /* sub x9, x9, w10, uxtw */
    /* stp x9, x26, [sp] */
    /* sub w13, w8, w10 */
    /* sub w21, w27, w24 */
    /* sub w8, w24, #1 */
    /* cmp w8, w11 */
    /* stp w13, w11, [sp, #0x34] */
    /* str x14, [sp, #0x28] */
    /* b.hs #0xb9770 */
    /* str x12, [sp, #0x20] */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x26, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w25, w24 */
    /* sub x0, x26, x25 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w24, #0 */
    /* cmp w21, w23 */
    /* b.lo #0xb98b4 */
    /* cmp w27, w0 */
    /* b.ne #0xb98b4 */
    /* neg x8, x25 */
    /* ldr x0, [sp, #0x10] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* branch b #0xb97d0 */
    /* mov w24, #0 */
    /* cmp w8, w13 */
    /* b.hs #0xb981c */
    /* sub w8, w21, w25 */
    /* cmn w8, #4 */
    /* b.hi #0xb981c */
    /* str x12, [sp, #0x20] */
    /* ldr x8, [sp] */
    /* add x24, x8, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0xb98b0 */
    /* add x1, x24, #4 */
    /* add x4, x28, x25 */
    /* ldr x0, [sp, #0x10] */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* ldr w27, [sp, #0x64] */
    /* add w8, w0, #4 */
    /* ldp x12, x14, [sp, #0x20] */
    /* cmp w12, w8 */
    /* ldp x3, x5, [x29, #-0x90] */
    /* ldp w13, w11, [sp, #0x34] */
    /* b.hs #0xb9818 */
    /* mov w24, #1 */
    /* ldur x9, [x29, #-0xa0] */
    /* stp w24, w8, [x9] */
    /* ldr w9, [sp, #0x48] */
    /* cmp w8, w9 */
    /* b.hi #0xb9e3c */
    /* add x9, x3, x8 */
    /* mov x12, x8 */
    /* cmp x9, x20 */
    /* b.ne #0xb981c */
    /* branch b #0xb9e3c */
    /* mov w24, #0 */
    /* add x8, x14, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xb98d0 */
    /* ldr w8, [x5] */
    /* sub w25, w8, #1 */
    /* sub w21, w27, w25 */
    /* sub w9, w25, #1 */
    /* cmp w9, w11 */
    /* b.lo #0xb98e4 */
    /* mov w8, #0 */
    /* cmp w9, w13 */
    /* b.hs #0xb9954 */
    /* ldr x9, [sp, #0x90] */
    /* sub w9, w21, w9 */
    /* cmn w9, #4 */
    /* b.hi #0xb9954 */
    /* mov x25, x12 */
    /* ldr x8, [sp] */
    /* add x21, x8, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0xb9a2c */
    /* add x1, x21, #4 */
    /* ldr x8, [sp, #0x90] */
    /* add x4, x28, x8 */
    /* ldr x0, [sp, #0x10] */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* add w8, w0, #4 */
    /* branch b #0xb9a30 */
    /* mov w24, #0 */
    /* ldp x3, x5, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* ldp x12, x14, [sp, #0x20] */
    /* ldp w13, w11, [sp, #0x34] */
    /* add x8, x14, #1 */
    /* cmp x8, #3 */
    /* b.eq #0xb9828 */
    /* ldr w25, [x5, x8, lsl #2] */
    /* sub w21, w27, w25 */
    /* sub w9, w25, #1 */
    /* cmp w9, w11 */
    /* b.hs #0xb9840 */
    /* str x12, [sp, #0x20] */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x26, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w25, w25 */
    /* sub x0, x26, x25 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w21, w23 */
    /* b.lo #0xb9a1c */
    /* cmp w27, w0 */
    /* ldp x3, x5, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* ldp x12, x14, [sp, #0x20] */
    /* ldp w13, w11, [sp, #0x34] */
    /* b.ne #0xb9954 */
    /* neg x8, x25 */
    /* ldr x0, [sp, #0x10] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldp x12, x14, [sp, #0x20] */
    /* ldp w13, w11, [sp, #0x34] */
    /* ldp x3, x5, [x29, #-0x90] */
    /* add w8, w0, #4 */
    /* mov w25, w8 */
    /* cmp x12, x25 */
    /* b.hs #0xb9a54 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x9, x9, w24, uxtw #3 */
    /* mov w10, #2 */
    /* stp w10, w8, [x9] */
    /* add w24, w24, #1 */
    /* ldr w9, [sp, #0x48] */
    /* cmp w8, w9 */
    /* b.hi #0xb9e3c */
    /* add x8, x3, x25 */
    /* cmp x8, x20 */
    /* b.eq #0xb9e3c */
    /* add x8, x14, #2 */
    /* cmp x8, #3 */
    /* b.ne #0xb9a64 */
    /* ldr w8, [x5] */
    /* sub w26, w8, #1 */
    /* sub w21, w27, w26 */
    /* sub w9, w26, #1 */
    /* cmp w9, w11 */
    /* b.lo #0xb9a78 */
    /* mov w8, #0 */
    /* cmp w9, w13 */
    /* b.hs #0xb9ad4 */
    /* ldr x9, [sp, #0x90] */
    /* sub w9, w21, w9 */
    /* cmn w9, #4 */
    /* b.hi #0xb9ad4 */
    /* ldr x8, [sp] */
    /* add x21, x8, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0xb9b14 */
    /* add x1, x21, #4 */
    /* ldr x8, [sp, #0x90] */
    /* add x4, x28, x8 */
    /* ldr x0, [sp, #0x10] */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* add w8, w0, #4 */
    /* branch b #0xb9b18 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* ldr x12, [sp, #0x20] */
    /* branch b #0xb9a3c */
    /* mov w8, #0 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* mov x12, x25 */
    /* ldur x5, [x29, #-0x88] */
    /* ldp w13, w11, [sp, #0x34] */
    /* ldr x14, [sp, #0x28] */
    /* mov w25, w8 */
    /* cmp x12, x25 */
    /* b.lo #0xb9960 */
    /* mov x25, x12 */
    /* add x8, x14, #2 */
    /* cmp x8, #3 */
    /* b.eq #0xb9998 */
    /* ldr w26, [x5, x8, lsl #2] */
    /* sub w21, w27, w26 */
    /* sub w9, w26, #1 */
    /* cmp w9, w11 */
    /* b.hs #0xb99b0 */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x28, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w26, w26 */
    /* sub x0, x28, x26 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w21, w23 */
    /* b.lo #0xb9b18 */
    /* cmp w27, w0 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* b.ne #0xb9ad4 */
    /* neg x8, x26 */
    /* ldr x0, [sp, #0x10] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldur x3, [x29, #-0x90] */
    /* add w8, w0, #4 */
    /* mov w12, w8 */
    /* cmp x25, x12 */
    /* b.hs #0xb9b2c */
    /* ldur x9, [x29, #-0xa0] */
    /* add x9, x9, w24, uxtw #3 */
    /* mov w10, #3 */
    /* stp w10, w8, [x9] */
    /* add w24, w24, #1 */
    /* ldr w9, [sp, #0x48] */
    /* cmp w8, w9 */
    /* ldr x26, [sp, #8] */
    /* b.hi #0xb9e3c */
    /* add x8, x3, x12 */
    /* cmp x8, x20 */
    /* b.ne #0xb9b34 */
    /* branch b #0xb9e3c */
    /* mov w8, #0 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* mov w12, w8 */
    /* cmp x25, x12 */
    /* b.lo #0xb9ae0 */
    /* mov x12, x25 */
    /* ldr x26, [sp, #8] */
    /* str x19, [sp, #0x48] */
    /* stur x20, [x29, #-0x88] */
    /* ldr w8, [sp, #0x68] */
    /* bic w8, w27, w8 */
    /* lsl w8, w8, #1 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x19, x9, w8, uxtw #2 */
    /* add x11, x19, #4 */
    /* add w23, w27, #9 */
    /* mov x8, x27 */
    /* mov w9, #1 */
    /* ldr x10, [sp, #0x58] */
    /* lsl w27, w9, w10 */
    /* ldr x9, [sp, #0x88] */
    /* str w8, [x26, x9, lsl #2] */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w22, w9 */
    /* b.hs #0xb9cfc */
    /* ldr x10, [sp, #0x50] */
    /* str wzr, [x11] */
    /* str wzr, [x19] */
    /* cbz w27, #0xb9e30 */
    /* ldr w8, [sp, #0x3c] */
    /* neg w8, w8 */
    /* ldr x9, [sp, #0x40] */
    /* lsr x8, x9, x8 */
    /* ldr x9, [x10, #0x70] */
    /* ldr w25, [x9, x8, lsl #2] */
    /* ldr w8, [sp, #0x84] */
    /* cmp w25, w8 */
    /* b.ls #0xb9e30 */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* ldr x8, [x10, #0x80] */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [sp, #0x18] */
    /* mov w8, w8 */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w8, [sp, #0x64] */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0xa4] */
    /* sub w27, w27, #1 */
    /* ldur x8, [x29, #-0x98] */
    /* ldr w9, [sp, #0x6c] */
    /* add x8, x8, w9, uxtw */
    /* str x8, [sp, #0xb0] */
    /* cmp x28, x22 */
    /* csel x20, x28, x22, lo */
    /* mov w26, w25 */
    /* ldp x9, x8, [sp, #0x90] */
    /* add x21, x8, x26 */
    /* add x0, x3, x20 */
    /* add x1, x21, x20 */
    /* ldur x8, [x29, #-0x98] */
    /* add x4, x8, x9 */
    /* ldur x2, [x29, #-0x88] */
    /* ldr x3, [sp, #0x78] */
    /* mov x19, x12 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* add x9, x8, x26 */
    /* ldr x10, [sp, #0xb0] */
    /* add x10, x10, x26 */
    /* ldur x11, [x29, #-0xa8] */
    /* cmp x9, x11 */
    /* csel x9, x21, x10, lo */
    /* cmp x8, x19 */
    /* b.ls #0xb9ca0 */
    /* ldr w10, [sp, #0x6c] */
    /* add w10, w25, w10 */
    /* sub w11, w23, w10 */
    /* add w12, w10, w8 */
    /* cmp x8, x11 */
    /* csel w23, w12, w23, hi */
    /* ldr w11, [sp, #0xa4] */
    /* sub w10, w11, w10 */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x11, w24, uxtw #3 */
    /* stp w10, w8, [x11] */
    /* add w24, w24, #1 */
    /* cmp x8, #1, lsl #12 */
    /* b.hi #0xb9e30 */
    /* ldp x3, x11, [x29, #-0x90] */
    /* add x10, x3, x8 */
    /* mov x12, x8 */
    /* cmp x10, x11 */
    /* b.eq #0xb9e30 */
    /* ldr w10, [sp, #0x74] */
    /* cmp w25, w10 */
    /* b.hi #0xb9cb4 */
    /* branch b #0xb9e30 */
    /* mov x12, x19 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w10, [sp, #0x74] */
    /* cmp w25, w10 */
    /* b.ls #0xb9e30 */
    /* ldrb w9, [x9, x8] */
    /* ldrb w10, [x3, x8] */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* csel x28, x8, x28, lo */
    /* csel x22, x22, x8, lo */
    /* subs w27, w27, #1 */
    /* b.lo #0xb9e30 */
    /* ldr w8, [sp, #0x70] */
    /* and w8, w25, w8 */
    /* lsl w8, w8, #1 */
    /* ldr x10, [sp, #0xa8] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldr w25, [x8, w9, uxtw #2] */
    /* ldr w8, [sp, #0x84] */
    /* cmp w25, w8 */
    /* b.hi #0xb9bec */
    /* branch b #0xb9e30 */
    /* str x11, [sp, #0x88] */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x68] */
    /* cmp x21, x28 */
    /* csel x20, x21, x28, lo */
    /* ldur x8, [x29, #-0x98] */
    /* add x26, x8, w22, uxtw */
    /* add x0, x3, x20 */
    /* add x1, x26, x20 */
    /* ldur x2, [x29, #-0x88] */
    /* mov x25, x12 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* cmp x8, x25 */
    /* b.ls #0xb9d8c */
    /* sub w9, w23, w22 */
    /* add w10, w22, w8 */
    /* cmp x8, x9 */
    /* csel w23, w10, w23, hi */
    /* ldr w9, [sp, #0x68] */
    /* sub w9, w9, w22 */
    /* ldur x10, [x29, #-0xa0] */
    /* add x10, x10, w24, uxtw #3 */
    /* stp w9, w8, [x10] */
    /* add w24, w24, #1 */
    /* cmp x8, #1, lsl #12 */
    /* ldur x3, [x29, #-0x90] */
    /* b.hi #0xb9e24 */
    /* add x9, x3, x8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp x9, x10 */
    /* b.eq #0xb9e24 */
    /* mov x12, x8 */
    /* branch b #0xb9d94 */
    /* mov x12, x25 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w9, [sp, #0xa8] */
    /* and w9, w22, w9 */
    /* lsl w9, w9, #1 */
    /* ldur x10, [x29, #-0xa8] */
    /* add x9, x10, w9, uxtw #2 */
    /* ldrb w10, [x26, x8] */
    /* ldrb w11, [x3, x8] */
    /* cmp w10, w11 */
    /* b.hs #0xb9dd8 */
    /* str w22, [x19] */
    /* ldr w10, [sp, #0xa4] */
    /* cmp w22, w10 */
    /* b.ls #0xb9e68 */
    /* add x9, x9, #4 */
    /* mov x21, x8 */
    /* mov x19, x9 */
    /* branch b #0xb9df4 */
    /* ldr x10, [sp, #0x88] */
    /* str w22, [x10] */
    /* ldr w10, [sp, #0xa4] */
    /* cmp w22, w10 */
    /* b.ls #0xb9e60 */
    /* mov x28, x8 */
    /* str x9, [sp, #0x88] */
    /* subs w27, w27, #1 */
    /* b.eq #0xb9e0c */
    /* ldr w22, [x9] */
    /* ldr w8, [sp, #0xb0] */
    /* cmp w22, w8 */
    /* b.hs #0xb9d10 */
    /* ldr x8, [sp, #0x88] */
    /* str wzr, [x8] */
    /* str wzr, [x19] */
    /* ldr x10, [sp, #0x50] */
    /* cbnz w27, #0xb9b88 */
    /* branch b #0xb9e30 */
    /* ldr x8, [sp, #0x88] */
    /* str wzr, [x8] */
    /* str wzr, [x19] */
    /* sub w8, w23, #8 */
    /* ldr x9, [sp, #0x48] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* sub x11, x29, #0x6c */
    /* branch b #0xb9b7c */
    /* sub x19, x29, #0x6c */
    /* ldr x10, [sp, #0x50] */
    /* ldr x11, [sp, #0x88] */
    /* branch b #0xb9b80 */
}
