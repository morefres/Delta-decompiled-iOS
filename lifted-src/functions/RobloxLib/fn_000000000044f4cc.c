/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44f4cc start_va=0x44f4cc image_relative=0x44f4cc bytes=1292 */
void function_44f4cc__at_44f4cc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* sub x22, x20, #0xc */
    /* sub x9, x20, #0x18 */
    /* sub x8, x20, #0x24 */
    /* stp x8, x9, [sp] */
    /* mov x27, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x27 */
    /* mov x24, x8 */
    /* sub x8, x20, x27 */
    /* asr x9, x8, #2 */
    /* mul x9, x9, x25 */
    /* cmp x9, #2 */
    /* b.gt #0x44f54c */
    /* b.lo #0x44f9b8 */
    /* cmp x9, #2 */
    /* b.ne #0x44f564 */
    /* branch b #0x44f748 */
    /* cmp x9, #3 */
    /* b.eq #0x44f718 */
    /* cmp x9, #4 */
    /* b.eq #0x44f7c8 */
    /* cmp x9, #5 */
    /* b.eq #0x44f790 */
    /* cmp x8, #0x11f */
    /* b.le #0x44f884 */
    /* cmp x24, #1 */
    /* b.eq #0x44f8b4 */
    /* lsr x28, x9, #1 */
    /* mov w9, #0xc */
    /* madd x26, x28, x9, x19 */
    /* cmp x8, #0x601 */
    /* b.lo #0x44f62c */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x44f9d8; ABI effects unresolved */
    /* add x27, x19, #0xc */
    /* add x25, x28, x28, lsl #1 */
    /* add x8, x19, x25, lsl #2 */
    /* sub x28, x8, #0xc */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x44f9d8; ABI effects unresolved */
    /* add x27, x27, x25, lsl #2 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* add x0, x19, #0x18 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* mov x3, x21 */
    /* call #0x44f9d8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* call #0x44f9d8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x26] */
    /* ldr w9, [x26, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x26, #8] */
    /* str x8, [x26] */
    /* tbz w23, #0, #0x44f644 */
    /* branch b #0x44f67c */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x44f9d8; ABI effects unresolved */
    /* tbnz w23, #0, #0x44f67c */
    /* ldur w8, [x19, #-0xc] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.lt #0x44f67c */
    /* b.ne #0x44f6e8 */
    /* ldur w8, [x19, #-8] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.lt #0x44f67c */
    /* b.ne #0x44f6e8 */
    /* ldur w8, [x19, #-4] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x44f6e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4501dc; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0x44f6c8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x450388; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #0xc */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x450388; ABI effects unresolved */
    /* cbnz w0, #0x44f708 */
    /* add x8, x24, #1 */
    /* tbnz w28, #0, #0x44f520 */
    /* neg x3, x24 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x44f4cc; ABI effects unresolved */
    /* add x27, x26, #0xc */
    /* branch b #0x44f6fc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x450030; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* neg x3, x24 */
    /* branch b #0x44f518 */
    /* neg x3, x24 */
    /* mov x20, x26 */
    /* tbz w28, #0, #0x44f504 */
    /* branch b #0x44f9b8 */
    /* add x1, x19, #0xc */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x44f9d8 */
    /* mov x8, x20 */
    /* ldr w9, [x8, #-0xc]! */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ge #0x44f8ec */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x8, #8] */
    /* branch b #0x44f9b8 */
    /* add x1, x19, #0xc */
    /* add x2, x19, #0x18 */
    /* add x3, x19, #0x24 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x44fba8 */
    /* add x1, x19, #0xc */
    /* add x2, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x44f9d8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr w9, [x8, #-0xc]! */
    /* ldr w10, [x19, #0x18] */
    /* cmp w9, w10 */
    /* b.ge #0x44f918 */
    /* ldur w9, [x19, #0x20] */
    /* ldur x10, [x19, #0x18] */
    /* ldr w11, [x8, #8] */
    /* ldr x12, [x8] */
    /* stur x12, [x19, #0x18] */
    /* stur w11, [x19, #0x20] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* ldur w8, [x19, #0x18] */
    /* ldur w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* b.ge #0x44f964 */
    /* ldur w8, [x19, #0x14] */
    /* ldur x9, [x19, #0xc] */
    /* ldur x10, [x19, #0x18] */
    /* stur x10, [x19, #0xc] */
    /* ldur w10, [x19, #0x20] */
    /* stur w10, [x19, #0x14] */
    /* stur x9, [x19, #0x18] */
    /* stur w8, [x19, #0x20] */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ge #0x44f990 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x14] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [sp, #0x38] */
    /* stur w8, [x19, #0x14] */
    /* branch b #0x44f9b8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* tbz w23, #0, #0x44f944 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x44fe78 */
    /* cmp x19, x20 */
    /* b.eq #0x44f9b8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x4506f0 */
    /* b.ne #0x44f9b8 */
    /* ldur w9, [x20, #-8] */
    /* ldr w10, [x19, #4] */
    /* cmp w9, w10 */
    /* b.lt #0x44f75c */
    /* b.ne #0x44f9b8 */
    /* ldur w9, [x20, #-4] */
    /* ldr w10, [x19, #8] */
    /* cmp w9, w10 */
    /* b.lt #0x44f75c */
    /* branch b #0x44f9b8 */
    /* b.ne #0x44f9b8 */
    /* ldur w9, [x20, #-8] */
    /* ldr w10, [x19, #0x1c] */
    /* cmp w9, w10 */
    /* b.lt #0x44f7f0 */
    /* b.ne #0x44f9b8 */
    /* ldur w9, [x20, #-4] */
    /* ldr w10, [x19, #0x20] */
    /* cmp w9, w10 */
    /* b.lt #0x44f7f0 */
    /* branch b #0x44f9b8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x44ff80 */
    /* b.ne #0x44f9b8 */
    /* ldr w8, [x19, #0x1c] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.lt #0x44f820 */
    /* b.ne #0x44f9b8 */
    /* ldr w8, [x19, #0x20] */
    /* ldr w9, [x19, #0x14] */
    /* cmp w8, w9 */
    /* b.lt #0x44f820 */
    /* branch b #0x44f9b8 */
    /* b.ne #0x44f9b8 */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.lt #0x44f850 */
    /* b.ne #0x44f9b8 */
    /* ldr w8, [x19, #0x14] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.lt #0x44f850 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
