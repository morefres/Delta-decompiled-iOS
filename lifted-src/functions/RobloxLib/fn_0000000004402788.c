/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4402788 start_va=0x4402788 image_relative=0x4402788 bytes=2444 */
void function_4402788__at_4402788(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w2, #0 */
    /* cneg w8, w2, mi */
    /* and w28, w8, #0xffff */
    /* ldp x20, x23, [x1, #0xb8] */
    /* str xzr, [x1, #0xf8] */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x4402804 */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0xe7c */
    /* sub x2, x29, #0x88 */
    /* mov x0, x23 */
    /* call #0x43b7520; ABI effects unresolved */
    /* cbz w0, #0x4402998 */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x84] */
    /* ldur w8, [x29, #-0x84] */
    /* stur w8, [x29, #-0x80] */
    /* tbz w21, #0x1f, #0x4402824 */
    /* cbnz w8, #0x4402824 */
    /* mov w0, #0 */
    /* branch b #0x4402b9c */
    /* and w9, w8, #0xff */
    /* cmp w9, #2 */
    /* b.ne #0x4402888 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #0xf0 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x19, #0xf8] */
    /* ldur w0, [x29, #-0x80] */
    /* cbnz w0, #0x4402b9c */
    /* mov w9, #1 */
    /* str x9, [x19] */
    /* str xzr, [x8] */
    /* ldr x9, [x22, #8] */
    /* str x9, [x8, #0xe0] */
    /* mov x0, x8 */
    /* mov x1, x22 */
    /* call #0x44034b8; ABI effects unresolved */
    /* stur w0, [x29, #-0x80] */
    /* tbnz w21, #0x1f, #0x4402a60 */
    /* cbnz w0, #0x4402a60 */
    /* cbz w28, #0x440288c */
    /* mov w8, #6 */
    /* branch b #0x4402b8c */
    /* cbnz w8, #0x4402b90 */
    /* ldr x24, [x19, #0xf8] */
    /* ldrh w8, [x24, #0x6c] */
    /* cbz w8, #0x4402b88 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x12 */
    /* orr x9, x8, x9 */
    /* stp x28, x9, [x19, #8] */
    /* ldrh w9, [x24, #0x70] */
    /* ldrh w10, [x24, #0x72] */
    /* cmp w9, w10 */
    /* b.ne #0x44028c4 */
    /* mov w9, #0x16 */
    /* orr x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* ldrb w8, [x24, #0x62] */
    /* cbz w8, #0x44028d8 */
    /* ldr x8, [x19, #0x18] */
    /* orr x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldrh w8, [x24, #0x66] */
    /* cmp w8, #0x320 */
    /* b.lo #0x44028f0 */
    /* ldr x8, [x19, #0x18] */
    /* orr x8, x8, #2 */
    /* str x8, [x19, #0x18] */
    /* sub x2, x29, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* ldur w8, [x29, #-0x80] */
    /* cbnz w8, #0x4402b90 */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x38] */
    /* ldrh w8, [x24, #0x70] */
    /* strh w8, [x0, #2] */
    /* ldrh w8, [x24, #0x6c] */
    /* ldrh w9, [x24, #0x60] */
    /* add w8, w9, w8 */
    /* strh w8, [x0] */
    /* ldrh w8, [x24, #0x56] */
    /* lsl x0, x8, #6 */
    /* str x0, [x21, #8] */
    /* ldrh w8, [x24, #0x5a] */
    /* cmp w8, #0 */
    /* mov w9, #0x48 */
    /* csel w22, w9, w8, eq */
    /* ldrh w8, [x24, #0x58] */
    /* cmp w8, #0 */
    /* csel w23, w9, w8, eq */
    /* mov x1, x23 */
    /* mov w2, #0x48 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* add x8, x0, #0x20 */
    /* and x9, x8, #0xffffffffffffffc0 */
    /* str x9, [x21, #0x18] */
    /* ldrh w8, [x24, #0x6c] */
    /* cmp x9, x8, lsl #6 */
    /* b.le #0x4402a68 */
    /* lsl x0, x8, #6 */
    /* str x0, [x21, #0x18] */
    /* mov w1, #0x48 */
    /* mov x2, x23 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* branch b #0x4402a6c */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x84] */
    /* ldurh w8, [x29, #-0x88] */
    /* mov w9, #0x5a4d */
    /* cmp w8, w9 */
    /* b.ne #0x4402ca4 */
    /* ldurh w1, [x29, #-0x86] */
    /* mov x0, x23 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0xe90 */
    /* sub x2, x29, #0x8e */
    /* mov x0, x23 */
    /* call #0x43b7520; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x84] */
    /* ldurh w8, [x29, #-0x8e] */
    /* mov w9, #0x4550 */
    /* cmp w8, w9 */
    /* b.eq #0x4402bd4 */
    /* mov w9, #0x454e */
    /* cmp w8, w9 */
    /* b.ne #0x4402c8c */
    /* ldurh w8, [x29, #-0x86] */
    /* ldurh w9, [x29, #-0x8c] */
    /* add x1, x9, x8 */
    /* mov x0, x23 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* ldurh w8, [x29, #-0x8a] */
    /* ldurh w9, [x29, #-0x8c] */
    /* sub x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x43b7054; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* mov x0, x23 */
    /* call #0x43b7244; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* b.ls #0x4402cb0 */
    /* mov w8, #3 */
    /* stur w8, [x29, #-0x84] */
    /* mov x0, x23 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* branch b #0x440280c */
    /* cbnz w0, #0x4402b90 */
    /* branch b #0x4402b9c */
    /* ldr x0, [x21, #8] */
    /* mov x1, x22 */
    /* mov w2, #0x48 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* add x8, x0, #0x20 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* str x8, [x21, #0x10] */
    /* stp x19, xzr, [sp, #0xb0] */
    /* ldrb w8, [x24, #0x68] */
    /* cmp w8, #0x4d */
    /* b.ne #0x4402aa8 */
    /* mov w8, #0x6d6e */
    /* movk w8, #0x6172, lsl #16 */
    /* str w8, [sp, #0xb8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xbc] */
    /* adrp x0, #0x602f000 */
    /* add x0, x0, #0xcf0 */
    /* add x2, sp, #0xb0 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x43b3a80; ABI effects unresolved */
    /* stur w0, [x29, #-0x80] */
    /* cbnz w0, #0x4402b90 */
    /* ldrb w8, [x24, #0x75] */
    /* ldrb w9, [x24, #0x74] */
    /* cmp w8, w9 */
    /* b.lo #0x4402b88 */
    /* sub x8, x8, x9 */
    /* add x8, x8, #2 */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x24, #0x88] */
    /* ldr x9, [x24, #0x10] */
    /* subs x21, x9, x8 */
    /* b.ls #0x4402b88 */
    /* add x1, x21, #1 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* str x0, [x24, #0xe8] */
    /* ldur w8, [x29, #-0x80] */
    /* cbnz w8, #0x4402b90 */
    /* ldr x8, [x24, #0xd8] */
    /* ldr x9, [x24, #0x88] */
    /* add x1, x8, x9 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x24, #0xe8] */
    /* strb wzr, [x8, x21] */
    /* ldr x22, [x24, #0xe8] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x2, x21, #1 */
    /* add x3, x0, #1 */
    /* sub x5, x29, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x4, x22 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x24, #0xe8] */
    /* ldur w8, [x29, #-0x80] */
    /* cbnz w8, #0x4402b90 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0xdf1 */
    /* stp x0, x8, [x19, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x4402d0c */
    /* tbz w8, #0, #0x440281c */
    /* mov w0, #0 */
    /* adrp x8, #0x54bb000 */
    /* add x8, x8, #0x583 */
    /* branch b #0x4402d28 */
    /* mov w8, #3 */
    /* stur w8, [x29, #-0x80] */
    /* mov x0, x19 */
    /* call #0x4403114; ABI effects unresolved */
    /* ldur w0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4403110 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* ldurh w1, [x29, #-0x86] */
    /* mov x0, x23 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0xea8 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x23 */
    /* call #0x43b7520; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* ldr x8, [sp, #0xb0] */
    /* mov w9, #0x4550 */
    /* cmp x8, x9 */
    /* b.ne #0x4402d6c */
    /* ldrh w8, [sp, #0xb8] */
    /* cmp w8, #0x14c */
    /* b.ne #0x4402d6c */
    /* ldrh w8, [sp, #0xbc] */
    /* cmp w8, #0xe0 */
    /* b.ne #0x4402d6c */
    /* ldrh w8, [sp, #0xbe] */
    /* cmp w8, #0x10b */
    /* b.ne #0x4402d6c */
    /* str xzr, [x19] */
    /* ldrh w8, [sp, #0xba] */
    /* cbz w8, #0x4402d6c */
    /* mov w25, #0 */
    /* adrp x24, #0x5083000 */
    /* add x24, x24, #0xedc */
    /* sub x2, x29, #0x80 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x43b7520; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* ldr x8, [sp, #0xc0] */
    /* ldur x9, [x29, #-0x78] */
    /* cmp x8, x9 */
    /* b.eq #0x4402e3c */
    /* add w25, w25, #1 */
    /* ldrh w8, [sp, #0xba] */
    /* cmp w25, w8 */
    /* b.lo #0x4402c50 */
    /* branch b #0x4402d6c */
    /* mov w8, #0 */
    /* ldr x9, [x19] */
    /* cbz x9, #0x4402d6c */
    /* cmp x9, x28 */
    /* b.le #0x4402e34 */
    /* tbnz w8, #0, #0x440280c */
    /* mov x0, x19 */
    /* call #0x440357c; ABI effects unresolved */
    /* branch b #0x440280c */
    /* str x0, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0x43b7244; ABI effects unresolved */
    /* cbz w0, #0x4402d00 */
    /* mov x26, x0 */
    /* mov w27, #0x8008 */
    /* mov w24, #0xc */
    /* mov x0, x23 */
    /* call #0x43b7244; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w26, w27 */
    /* b.eq #0x4402d30 */
    /* ldr x8, [x23, #0x40] */
    /* umaddl x8, w25, w24, x8 */
    /* add x8, x8, #4 */
    /* str x8, [x23, #0x40] */
    /* mov x0, x23 */
    /* call #0x43b7244; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz w0, #0x4402ccc */
    /* mov x26, #0 */
    /* mov w25, #0 */
    /* branch b #0x4402d48 */
    /* mov w0, #0 */
    /* tbnz w8, #0, #0x4402d20 */
    /* adrp x8, #0x5342000 */
    /* add x8, x8, #0xb02 */
    /* branch b #0x4402d28 */
    /* adrp x8, #0x5502000 */
    /* add x8, x8, #0x237 */
    /* str x8, [x19, #0x30] */
    /* branch b #0x4402b9c */
    /* mov x0, x23 */
    /* call #0x7c8700; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x40] */
    /* sub x8, x0, x8 */
    /* add x8, x8, x9 */
    /* add x26, x8, #4 */
    /* mov x0, x23 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* cbz w25, #0x4402d6c */
    /* cbz x26, #0x4402d6c */
    /* mov w8, #0x76 */
    /* umull x8, w25, w8 */
    /* ldr x9, [x23, #8] */
    /* cmp x8, x9 */
    /* b.ls #0x4402d74 */
    /* mov w8, #3 */
    /* branch b #0x4402808 */
    /* mov w8, w25 */
    /* str x8, [x19] */
    /* tbnz w21, #0x1f, #0x440280c */
    /* cmp x28, x8 */
    /* b.hs #0x4402e34 */
    /* sub x2, x29, #0x84 */
    /* mov x0, x20 */
    /* mov w1, #0xf0 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* str x0, [x19, #0xf8] */
    /* ldur w8, [x29, #-0x84] */
    /* cbnz w8, #0x440280c */
    /* mov w8, #0xc */
    /* umaddl x1, w28, w8, x26 */
    /* mov x0, x23 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x4402ca4 */
    /* mov x0, x23 */
    /* mov w1, #0xc */
    /* call #0x43b7054; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x4402ca4 */
    /* mov x0, x23 */
    /* call #0x43b7244; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldr x24, [sp, #0x10] */
    /* lsl x8, x8, x24 */
    /* ldr x9, [x19, #0xf8] */
    /* str x8, [x9] */
    /* mov x0, x23 */
    /* call #0x43b7244; ABI effects unresolved */
    /* mov w8, w0 */
    /* lsl x8, x8, x24 */
    /* ldr x9, [x19, #0xf8] */
    /* str x8, [x9, #0xe0] */
    /* ldr x8, [x23, #0x40] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #0x40] */
    /* mov x0, x23 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* ldr x0, [x19, #0xf8] */
    /* mov x1, x23 */
    /* call #0x44034b8; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x4402c90 */
    /* mov w8, #6 */
    /* branch b #0x4402808 */
    /* ldur x1, [x29, #-0x68] */
    /* mov x0, x23 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0xefc */
    /* add x2, sp, #0x98 */
    /* mov x0, x23 */
    /* call #0x43b7520; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* ldrh w8, [sp, #0xac] */
    /* ldrh w9, [sp, #0xae] */
    /* orr w8, w9, w8 */
    /* cbz w8, #0x4403108 */
    /* mov w8, #0 */
    /* mov w26, #0 */
    /* ldur x9, [x29, #-0x68] */
    /* str x9, [sp, #0x10] */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #8] */
    /* lsl w8, w8, #3 */
    /* ldr x9, [sp, #8] */
    /* add x1, x9, x8 */
    /* mov x0, x23 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* add x2, sp, #0x58 */
    /* mov x0, x23 */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0xf1c */
    /* call #0x43b7520; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* ldr x8, [sp, #0x60] */
    /* tbz w8, #0x1f, #0x4402d6c */
    /* and x8, x8, #0xffffffff7fffffff */
    /* str x8, [sp, #0x60] */
    /* ldur x9, [x29, #-0x68] */
    /* add x27, x9, x8 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* add x2, sp, #0x80 */
    /* mov x0, x23 */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0xefc */
    /* call #0x43b7520; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* ldrh w8, [sp, #0x94] */
    /* ldrh w9, [sp, #0x96] */
    /* orr w8, w9, w8 */
    /* cbz w8, #0x44030ec */
    /* mov w8, #0 */
    /* mov w25, #0 */
    /* add x9, x27, #0x10 */
    /* str x9, [sp] */
    /* lsl w8, w8, #3 */
    /* ldr x9, [sp] */
    /* add x1, x9, x8 */
    /* mov x0, x23 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* add x2, sp, #0x48 */
    /* mov x0, x23 */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0xf1c */
    /* call #0x43b7520; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* ldr x8, [sp, #0x50] */
    /* tbz w8, #0x1f, #0x4402d6c */
    /* and x8, x8, #0xffffffff7fffffff */
    /* str x8, [sp, #0x50] */
    /* ldur x9, [x29, #-0x68] */
    /* add x27, x9, x8 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* add x2, sp, #0x68 */
    /* mov x0, x23 */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0xefc */
    /* call #0x43b7520; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* ldrh w8, [sp, #0x7c] */
    /* ldrh w9, [sp, #0x7e] */
    /* orr w8, w9, w8 */
    /* cbz w8, #0x44030d0 */
    /* mov w8, #0 */
    /* mov w24, #0 */
    /* add x27, x27, #0x10 */
    /* lsl w8, w8, #3 */
    /* add x1, x27, x8 */
    /* mov x0, x23 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* add x2, sp, #0x38 */
    /* mov x0, x23 */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0xf1c */
    /* call #0x43b7520; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* ldrb w8, [sp, #0x53] */
    /* tbnz w8, #7, #0x4402d6c */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #8 */
    /* b.ne #0x44030b4 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x10] */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* add x2, sp, #0x18 */
    /* mov x0, x23 */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0xf2c */
    /* call #0x43b7520; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x440280c */
    /* ldr x8, [x19] */
    /* cmp x8, x28 */
    /* b.ne #0x44030ac */
    /* sub x2, x29, #0x84 */
    /* mov x0, x20 */
    /* mov w1, #0xf0 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* str x0, [x19, #0xf8] */
    /* ldur w8, [x29, #-0x84] */
    /* cbnz w8, #0x440280c */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [x29, #-0x68] */
    /* ldur x10, [x29, #-0x78] */
    /* add x8, x8, x9 */
    /* sub x8, x8, x10 */
    /* str x8, [x0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0xe0] */
    /* mov x1, x23 */
    /* call #0x44034b8; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* cbnz w0, #0x4402ca4 */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* add w24, w24, #1 */
    /* and w8, w24, #0xffff */
    /* ldrh w9, [sp, #0x7c] */
    /* ldrh w10, [sp, #0x7e] */
    /* add w9, w10, w9 */
    /* cmp w9, w24, uxth */
    /* b.hi #0x4402fd0 */
    /* add w25, w25, #1 */
    /* and w8, w25, #0xffff */
    /* ldrh w9, [sp, #0x94] */
    /* ldrh w10, [sp, #0x96] */
    /* add w9, w10, w9 */
    /* cmp w9, w25, uxth */
    /* b.hi #0x4402f34 */
    /* add w26, w26, #1 */
    /* and w8, w26, #0xffff */
    /* ldrh w9, [sp, #0xac] */
    /* ldrh w10, [sp, #0xae] */
    /* add w9, w10, w9 */
    /* cmp w9, w26, uxth */
    /* b.hi #0x4402e94 */
    /* mov w8, #1 */
    /* branch b #0x4402c90 */
    /* call #0x4b98620; ABI effects unresolved */
}
