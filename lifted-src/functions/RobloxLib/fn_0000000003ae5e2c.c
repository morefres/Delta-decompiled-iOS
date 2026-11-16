/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae5e2c start_va=0x3ae5e2c image_relative=0x3ae5e2c bytes=688 */
void function_3ae5e2c__at_3ae5e2c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x3aea010; ABI effects unresolved */
    /* add x19, x19, #0x50 */
    /* ldr w1, [x20, #0x598] */
    /* mov x0, x19 */
    /* call #0x3ae60dc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0x598 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3ae5ffc */
    /* add x21, x20, #0x640 */
    /* add x10, sp, #0x40 */
    /* add x23, x10, #0x68 */
    /* mov w24, #0x98 */
    /* mov x25, #0x7ffffffffffffff8 */
    /* mov x26, #0x1fffffffffffffff */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x24, x8 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x3ae5ee8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x3ae8cc0; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3ae5fe4 */
    /* ldp x9, x10, [sp, #0x98] */
    /* cmp x9, x10 */
    /* b.hs #0x3ae5f0c */
    /* ldr w8, [x22, #0x80] */
    /* str w8, [x9] */
    /* ldr w8, [x22] */
    /* str w8, [x9, #4] */
    /* add x22, x9, #8 */
    /* branch b #0x3ae5fe0 */
    /* ldr x8, [sp, #0x90] */
    /* sub x11, x9, x8 */
    /* asr x27, x11, #3 */
    /* add x11, x27, #1 */
    /* lsr x12, x11, #0x3d */
    /* cbnz x12, #0x3ae60a8 */
    /* sub x10, x10, x8 */
    /* asr x12, x10, #2 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* cmp x10, x25 */
    /* csel x28, x11, x26, lo */
    /* str x23, [sp, #0x38] */
    /* cbz x28, #0x3ae5f6c */
    /* ldr x0, [sp, #0xa8] */
    /* lsl x1, x28, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x90] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* branch b #0x3ae5f74 */
    /* mov x0, #0 */
    /* mov x10, x27 */
    /* add x12, x0, x27, lsl #3 */
    /* stp x0, x12, [sp, #0x18] */
    /* add x11, x0, x28, lsl #3 */
    /* str x11, [sp, #0x30] */
    /* ldr w13, [x22, #0x80] */
    /* str w13, [x12] */
    /* ldr w13, [x22] */
    /* str w13, [x12, #4] */
    /* add x22, x12, #8 */
    /* str x22, [sp, #0x28] */
    /* sub x10, x12, x10, lsl #3 */
    /* cmp x8, x9 */
    /* b.eq #0x3ae5fc4 */
    /* mov x11, x10 */
    /* ldr x12, [x8], #8 */
    /* str x12, [x11], #8 */
    /* cmp x8, x9 */
    /* b.ne #0x3ae5fac */
    /* ldr x8, [sp, #0x90] */
    /* ldp x22, x11, [sp, #0x28] */
    /* stp x10, x22, [sp, #0x90] */
    /* ldr x9, [sp, #0xa0] */
    /* str x11, [sp, #0xa0] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3aea094; ABI effects unresolved */
    /* str x22, [sp, #0x98] */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0x3ae5ec4 */
    /* cbnz x9, #0x3ae5ec4 */
    /* ldp x0, x1, [sp, #0x90] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x18 */
    /* mov w4, #1 */
    /* call #0x3aea0fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x5f0] */
    /* str x8, [x20, #0x5f8] */
    /* ldp x9, x8, [sp, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, x20, #0x5f0 */
    /* call #0x448a24; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x90] */
    /* cmp x21, x22 */
    /* b.eq #0x3ae6064 */
    /* add x0, x20, #0x5f0 */
    /* add x1, x21, #4 */
    /* call #0x448ad4; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x3ae6048 */
    /* str x19, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3ae70c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ae60b0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3ae60c4 */
    /* branch b #0x3ae60c4 */
    /* branch b #0x3ae60c4 */
    /* branch b #0x3ae60c4 */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3ae70c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
