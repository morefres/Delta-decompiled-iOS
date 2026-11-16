/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f33a4 start_va=0x1f33a4 image_relative=0x1f33a4 bytes=692 */
void function_1f33a4__at_1f33a4(void) {
    /* sub sp, sp, #0x150 */
    /* str x28, [sp, #0xf0] */
    /* stp x27, x26, [sp, #0x100] */
    /* stp x25, x24, [sp, #0x110] */
    /* stp x23, x22, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x21 */
    /* stp x6, x7, [sp, #0x80] */
    /* str w5, [sp, #0x7c] */
    /* stp x3, x4, [sp, #0x68] */
    /* mov x19, x1 */
    /* ldrb w8, [x29, #0x10] */
    /* str w8, [sp, #0x78] */
    /* ldr x23, [x0, #0x10] */
    /* cbz x23, #0x1f3604 */
    /* mov x22, x0 */
    /* stp x2, x20, [sp, #0x50] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x48] */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x109318; ABI effects unresolved */
    /* ldur x25, [x29, #-0x48] */
    /* cmp x19, #1 */
    /* str x19, [sp, #0x48] */
    /* csel x8, xzr, x19, eq */
    /* str x8, [sp, #0x60] */
    /* add x26, x22, #0x50 */
    /* mov x28, x8 */
    /* ldr x27, [sp, #0x80] */
    /* ldp x9, x19, [x26, #-0x30] */
    /* ldp x8, x20, [x26, #-0x20] */
    /* stp x8, x9, [x29, #-0x78] */
    /* ldp x8, x22, [x26, #-0x10] */
    /* stur x8, [x29, #-0x80] */
    /* ldrb w8, [x26], #0x38 */
    /* mov x12, #-0x1800000000000000 */
    /* mov x13, #0x7473 */
    /* movk x13, #0x6572, lsl #16 */
    /* movk x13, #0x7465, lsl #32 */
    /* movk x13, #0x315f, lsl #48 */
    /* mov w14, #5 */
    /* stp x23, x25, [x29, #-0x68] */
    /* adrp x11, #0x4e6000 */
    /* add x11, x11, #0xe60 */
    /* adr x9, #0x1f347c */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* mov x13, #0x7473 */
    /* movk x13, #0x6572, lsl #16 */
    /* movk x13, #0x7465, lsl #32 */
    /* movk x13, #0x325f, lsl #48 */
    /* mov w14, #6 */
    /* branch b #0x1f34ec */
    /* mov x12, #-0x1c00000000000000 */
    /* mov w14, #7 */
    /* mov w13, #0x6963 */
    /* movk w13, #0x7974, lsl #16 */
    /* branch b #0x1f34ec */
    /* mov x12, #0x6f69 */
    /* movk x12, #0x6e, lsl #16 */
    /* movk x12, #0xeb00, lsl #48 */
    /* mov x13, #0x7573 */
    /* movk x13, #0x6462, lsl #16 */
    /* movk x13, #0x7669, lsl #32 */
    /* movk x13, #0x7369, lsl #48 */
    /* mov w14, #8 */
    /* branch b #0x1f34ec */
    /* mov x12, #0x646f */
    /* movk x12, #0x65, lsl #16 */
    /* movk x12, #0xeb00, lsl #48 */
    /* mov x13, #0x6f70 */
    /* movk x13, #0x7473, lsl #16 */
    /* movk x13, #0x6c61, lsl #32 */
    /* movk x13, #0x635f, lsl #48 */
    /* mov w14, #0xa */
    /* stur w14, [x29, #-0x9c] */
    /* stp x13, x12, [x29, #-0x90] */
    /* mov x0, #0 */
    /* call #0x264b8c; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldp x24, x23, [sp, #0x68] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* str x22, [sp, #0x98] */
    /* ldr w22, [sp, #0x7c] */
    /* mov x2, x22 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldr x25, [sp, #0x88] */
    /* mov x1, x25 */
    /* str x20, [sp, #0x90] */
    /* mov x20, x19 */
    /* ldr w19, [sp, #0x78] */
    /* mov x2, x19 */
    /* call #0x2305c; ABI effects unresolved */
    /* strb w19, [sp, #0x38] */
    /* stp x27, x25, [sp, #0x28] */
    /* strb w22, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x10] */
    /* str x28, [sp, #8] */
    /* ldur w8, [x29, #-0x9c] */
    /* strb w8, [sp, #1] */
    /* strb wzr, [sp] */
    /* ldp x0, x1, [x29, #-0x90] */
    /* ldp x6, x2, [x29, #-0x78] */
    /* mov x3, x20 */
    /* ldur x4, [x29, #-0x80] */
    /* ldp x7, x5, [sp, #0x90] */
    /* ldur x20, [x29, #-0x98] */
    /* call #0x2640d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x25, [x29, #-0x60] */
    /* stur x25, [x29, #-0x48] */
    /* ldp x24, x8, [x25, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x1f35d4 */
    /* str x23, [x25, #0x10] */
    /* add x8, x25, x24, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* ldur x23, [x29, #-0x68] */
    /* subs x23, x23, #1 */
    /* b.ne #0x1f3430 */
    /* branch b #0x1f35f4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x109318; ABI effects unresolved */
    /* ldur x25, [x29, #-0x48] */
    /* branch b #0x1f35b8 */
    /* ldp x0, x1, [sp, #0x48] */
    /* call #0x1f6778; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* branch b #0x1f3618 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x1f6778; ABI effects unresolved */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* ldp x0, x1, [sp, #0x68] */
    /* ldr w2, [sp, #0x7c] */
    /* call #0x23208; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x80] */
    /* ldr w2, [sp, #0x78] */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x21, x20 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x23, x22, [sp, #0x120] */
    /* ldp x25, x24, [sp, #0x110] */
    /* ldp x27, x26, [sp, #0x100] */
    /* ldr x28, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
}
