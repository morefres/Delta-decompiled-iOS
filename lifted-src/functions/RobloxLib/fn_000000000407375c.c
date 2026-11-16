/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407375c start_va=0x407375c image_relative=0x407375c bytes=1472 */
void function_407375c__at_407375c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cmp x4, #2 */
    /* b.hs #0x40737a4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* b.ne #0x40737e4 */
    /* ldur w8, [x22, #-4] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.hs #0x4073784 */
    /* str w8, [x20] */
    /* stur w9, [x22, #-4] */
    /* ldr w8, [x19] */
    /* ldur w9, [x21, #-4] */
    /* str w9, [x19] */
    /* stur w8, [x21, #-4] */
    /* branch b #0x4073784 */
    /* mov x25, x4 */
    /* cmp x4, #0 */
    /* b.le #0x4073880 */
    /* mov x24, x6 */
    /* mov x23, x5 */
    /* lsr x27, x25, #1 */
    /* add x26, x20, x27, lsl #2 */
    /* add x28, x19, x27, lsl #2 */
    /* sub x8, x25, x25, lsr #1 */
    /* str x8, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* cmp x25, x6 */
    /* b.le #0x4073938 */
    /* mov x6, x24 */
    /* call #0x407375c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldr x25, [sp, #0x18] */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0x407375c; ABI effects unresolved */
    /* stp x23, x24, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x27 */
    /* mov x7, x25 */
    /* call #0x4072b44; ABI effects unresolved */
    /* branch b #0x4073784 */
    /* cmp x20, x22 */
    /* b.ne #0x4073890 */
    /* cmp x19, x21 */
    /* b.eq #0x4073784 */
    /* add x8, x19, #4 */
    /* add x11, x20, #4 */
    /* cmp x11, x22 */
    /* b.ne #0x40738a8 */
    /* cmp x8, x21 */
    /* b.eq #0x4073784 */
    /* mov x9, #0 */
    /* mov x10, x20 */
    /* ldr w13, [x10] */
    /* mov x10, x11 */
    /* ldr w11, [x11] */
    /* cmp w11, w13 */
    /* b.hs #0x4073918 */
    /* ldr w12, [x8] */
    /* mov x14, x9 */
    /* add x15, x20, x14 */
    /* add x16, x19, x14 */
    /* str w13, [x15, #4] */
    /* ldr w13, [x16] */
    /* str w13, [x16, #4] */
    /* cbz x14, #0x4073908 */
    /* ldur w13, [x15, #-4] */
    /* sub x14, x14, #4 */
    /* cmp w11, w13 */
    /* b.lo #0x40738cc */
    /* add x13, x20, x14 */
    /* add x13, x13, #4 */
    /* add x14, x19, x14 */
    /* add x14, x14, #4 */
    /* branch b #0x4073910 */
    /* mov x13, x20 */
    /* mov x14, x19 */
    /* str w11, [x13] */
    /* str w12, [x14] */
    /* add x8, x8, #4 */
    /* add x11, x10, #4 */
    /* add x9, x9, #4 */
    /* cmp x11, x22 */
    /* b.ne #0x40738b0 */
    /* cmp x8, x21 */
    /* b.ne #0x40738b0 */
    /* branch b #0x4073784 */
    /* call #0x4073a04; ABI effects unresolved */
    /* add x24, x23, x27, lsl #3 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x18] */
    /* mov x5, x24 */
    /* call #0x4073a04; ABI effects unresolved */
    /* add x8, x23, x25, lsl #3 */
    /* mov x9, x24 */
    /* cmp x9, x8 */
    /* b.eq #0x40739d4 */
    /* ldr w10, [x9] */
    /* ldr w11, [x23] */
    /* cmp w10, w11 */
    /* add x12, x23, #8 */
    /* add x13, x9, #8 */
    /* csel w10, w11, w10, hs */
    /* csel x11, x23, x9, hs */
    /* csel x9, x9, x13, hs */
    /* csel x23, x12, x23, hs */
    /* str w10, [x20], #4 */
    /* ldr w10, [x11, #4] */
    /* str w10, [x19], #4 */
    /* cmp x23, x24 */
    /* b.ne #0x4073964 */
    /* cmp x9, x8 */
    /* b.eq #0x4073784 */
    /* mov x10, #0 */
    /* ldr w11, [x9] */
    /* str w11, [x20, x10] */
    /* ldr w11, [x9, #4] */
    /* str w11, [x19, x10] */
    /* add x9, x9, #8 */
    /* add x10, x10, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x40739b0 */
    /* branch b #0x4073784 */
    /* cmp x23, x24 */
    /* b.eq #0x4073784 */
    /* mov x8, #0 */
    /* ldr w9, [x23] */
    /* str w9, [x20, x8] */
    /* ldr w9, [x23, #4] */
    /* str w9, [x19, x8] */
    /* add x23, x23, #8 */
    /* add x8, x8, #4 */
    /* cmp x23, x24 */
    /* b.ne #0x40739e0 */
    /* branch b #0x4073784 */
    /* cbz x4, #0x4073ba4 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x26, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* cmp x4, #2 */
    /* b.eq #0x4073a60 */
    /* cmp x26, #1 */
    /* b.ne #0x4073a94 */
    /* ldr w8, [x23] */
    /* str w8, [x19], #4 */
    /* mov x8, x22 */
    /* mov x9, x19 */
    /* branch b #0x4073b84 */
    /* sub x8, x21, #4 */
    /* ldur w10, [x20, #-4] */
    /* ldr w11, [x23] */
    /* add x9, x19, #0xc */
    /* cmp w10, w11 */
    /* b.hs #0x4073b70 */
    /* str w10, [x19] */
    /* ldr w8, [x8] */
    /* str w8, [x19, #4] */
    /* ldr w8, [x23] */
    /* str w8, [x19, #8] */
    /* mov x8, x22 */
    /* branch b #0x4073b84 */
    /* cmp x26, #8 */
    /* b.gt #0x4073ba8 */
    /* cmp x23, x20 */
    /* b.ne #0x4073aac */
    /* cmp x22, x21 */
    /* b.eq #0x4073b8c */
    /* ldr w8, [x23], #4 */
    /* str w8, [x19] */
    /* ldr w8, [x22], #4 */
    /* str w8, [x19, #4] */
    /* cmp x23, x20 */
    /* b.ne #0x4073acc */
    /* cmp x22, x21 */
    /* b.eq #0x4073b8c */
    /* mov x8, #0 */
    /* mov x10, x19 */
    /* mov x9, x10 */
    /* ldr w12, [x9], #8 */
    /* ldr w11, [x23] */
    /* cmp w11, w12 */
    /* b.hs #0x4073b3c */
    /* ldr x11, [x10] */
    /* str x11, [x10, #8] */
    /* mov x11, x19 */
    /* cmp x10, x19 */
    /* b.eq #0x4073b28 */
    /* mov x10, x8 */
    /* add x11, x19, x10 */
    /* ldr w13, [x23] */
    /* ldur w12, [x11, #-8] */
    /* cmp w13, w12 */
    /* b.hs #0x4073b28 */
    /* ldur w13, [x11, #-4] */
    /* stp w12, w13, [x11] */
    /* subs x10, x10, #8 */
    /* b.ne #0x4073b00 */
    /* mov x11, x19 */
    /* ldr w10, [x23] */
    /* str w10, [x11] */
    /* ldr w10, [x22] */
    /* str w10, [x11, #4] */
    /* branch b #0x4073b48 */
    /* str w11, [x10, #8] */
    /* ldr w11, [x22] */
    /* str w11, [x10, #0xc] */
    /* add x23, x23, #4 */
    /* add x22, x22, #4 */
    /* add x8, x8, #8 */
    /* mov x10, x9 */
    /* cmp x23, x20 */
    /* b.ne #0x4073ad4 */
    /* mov x10, x9 */
    /* cmp x22, x21 */
    /* b.ne #0x4073ad4 */
    /* branch b #0x4073b8c */
    /* str w11, [x19] */
    /* ldr w10, [x22] */
    /* str w10, [x19, #4] */
    /* ldur w10, [x20, #-4] */
    /* str w10, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [x9] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* lsr x27, x26, #1 */
    /* add x24, x23, x27, lsl #2 */
    /* lsl x28, x27, #2 */
    /* add x25, x22, x27, lsl #2 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* mov x5, x19 */
    /* mov x6, x27 */
    /* call #0x407375c; ABI effects unresolved */
    /* sub x4, x26, x26, lsr #1 */
    /* add x5, x19, x27, lsl #3 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x6, x4 */
    /* call #0x407375c; ABI effects unresolved */
    /* cbnz x28, #0x4073c10 */
    /* cmp x22, x25 */
    /* b.ne #0x4073c10 */
    /* mov x8, x24 */
    /* mov x9, x25 */
    /* branch b #0x4073c7c */
    /* mov x9, x25 */
    /* mov x8, x24 */
    /* cmp x8, x20 */
    /* b.ne #0x4073c28 */
    /* cmp x9, x21 */
    /* b.eq #0x4073ccc */
    /* ldr w10, [x8] */
    /* ldr w11, [x23] */
    /* cmp w10, w11 */
    /* add x12, x23, #4 */
    /* add x13, x22, #4 */
    /* add x14, x8, #4 */
    /* add x15, x9, #4 */
    /* csel w10, w11, w10, hs */
    /* csel x11, x22, x9, hs */
    /* csel x8, x8, x14, hs */
    /* csel x9, x9, x15, hs */
    /* csel x23, x12, x23, hs */
    /* csel x22, x13, x22, hs */
    /* str w10, [x19] */
    /* ldr w10, [x11] */
    /* str w10, [x19, #4] */
    /* add x19, x19, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x4073c18 */
    /* cmp x22, x25 */
    /* b.ne #0x4073c18 */
    /* cmp x8, x20 */
    /* b.ne #0x4073c8c */
    /* cmp x9, x21 */
    /* b.eq #0x4073b8c */
    /* add x9, x9, #4 */
    /* add x8, x8, #4 */
    /* mov x10, x9 */
    /* mov x11, x8 */
    /* ldur w8, [x8, #-4] */
    /* str w8, [x19] */
    /* ldur w8, [x9, #-4] */
    /* str w8, [x19, #4] */
    /* add x19, x19, #8 */
    /* add x9, x9, #4 */
    /* add x8, x11, #4 */
    /* cmp x11, x20 */
    /* b.ne #0x4073c94 */
    /* cmp x10, x21 */
    /* b.ne #0x4073c94 */
    /* branch b #0x4073b8c */
    /* cmp x23, x24 */
    /* b.ne #0x4073cdc */
    /* cmp x22, x25 */
    /* b.eq #0x4073b8c */
    /* add x8, x22, #4 */
    /* add x9, x23, #4 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldur w8, [x9, #-4] */
    /* str w8, [x19] */
    /* ldur w8, [x10, #-4] */
    /* str w8, [x19, #4] */
    /* add x19, x19, #8 */
    /* add x8, x10, #4 */
    /* add x9, x9, #4 */
    /* cmp x11, x24 */
    /* b.ne #0x4073ce4 */
    /* cmp x10, x25 */
    /* b.ne #0x4073ce4 */
    /* branch b #0x4073b8c */
}
