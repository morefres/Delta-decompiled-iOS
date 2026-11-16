/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3045fb4 start_va=0x3045fb4 image_relative=0x3045fb4 bytes=600 */
void function_3045fb4__at_3045fb4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* call #0x3039c5c; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* sub x9, x25, #1 */
    /* cmp x9, x8, lsr #4 */
    /* b.hs #0x30461ec */
    /* mov x23, x0 */
    /* str x22, [sp, #0x10] */
    /* lsr x28, x8, #4 */
    /* sub x27, x28, x25 */
    /* add x0, x19, #0x940 */
    /* call #0x30650fc; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x6f0] */
    /* cmp w8, #1 */
    /* b.ne #0x30460c8 */
    /* adrp x22, #0x6172000 */
    /* ldr w8, [x22, #0x6d8] */
    /* cmp w8, #1 */
    /* b.lt #0x30460c8 */
    /* ldr w9, [x19, #0x20] */
    /* sub w9, w28, w9 */
    /* mov w26, #0x3e8 */
    /* mul w8, w8, w26 */
    /* stp w8, w9, [sp, #8] */
    /* add x0, x20, #0x188 */
    /* call #0x25a13cc; ABI effects unresolved */
    /* ldr w8, [x22, #0x6d8] */
    /* mul w8, w8, w26 */
    /* udiv w8, w0, w8 */
    /* sxtw x22, w8 */
    /* mov x26, x19 */
    /* ldp x8, x9, [x26, #8]! */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #2 */
    /* b.ls #0x30460a8 */
    /* str wzr, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x26 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* branch b #0x3046084 */
    /* ldp w10, w9, [sp, #8] */
    /* udiv w9, w9, w10 */
    /* cmp w9, w22 */
    /* b.ge #0x30460c4 */
    /* ldr w10, [x8, w9, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, w9, sxtw #2] */
    /* str w28, [x19, #0x20] */
    /* mov w8, #0x50 */
    /* mov w26, w24 */
    /* mov w9, #0x12f0 */
    /* add x28, x20, x9 */
    /* ldr x9, [x28, w24, uxtw #3] */
    /* umaddl x8, w24, w8, x20 */
    /* mov w10, #0x11b0 */
    /* add x22, x8, x10 */
    /* lsl x8, x9, #4 */
    /* strh w27, [x22, x8] */
    /* add x8, x20, x26, lsl #5 */
    /* mov w9, #0x1310 */
    /* add x0, x8, x9 */
    /* and w1, w27, #0xffff */
    /* call #0xe0592c; ABI effects unresolved */
    /* lsr x8, x23, #4 */
    /* mov x9, #0x3f7d */
    /* movk x9, #0x5e35, lsl #16 */
    /* movk x9, #0x49ba, lsl #32 */
    /* movk x9, #0x20c, lsl #48 */
    /* umulh x8, x8, x9 */
    /* add x8, x8, x25, lsr #1 */
    /* sub x8, x21, x8 */
    /* ldr x9, [x28, w24, uxtw #3] */
    /* add x9, x22, x9, lsl #4 */
    /* str x8, [x9, #8] */
    /* ldr x0, [x19, #0x948] */
    /* cbz x0, #0x30461ac */
    /* mov x8, #0 */
    /* mov w9, #0x11b8 */
    /* add x9, x20, x9 */
    /* mov w10, #0xffff */
    /* mov w11, #5 */
    /* mov w12, #0xffff */
    /* ldr x14, [sp, #0x10] */
    /* ldurh w13, [x9, #-8] */
    /* cmp w13, w10 */
    /* b.eq #0x304617c */
    /* cmp w12, w13 */
    /* b.le #0x3046170 */
    /* ldr x8, [x9] */
    /* mov x12, x13 */
    /* add x9, x9, #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3046154 */
    /* lsr x9, x14, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* sub x8, x8, x21 */
    /* add x2, x8, x9, lsr #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #2 */
    /* ldarh w9, [x8] */
    /* mov w10, #0xffff */
    /* cmp w9, w10 */
    /* b.eq #0x30461cc */
    /* ldarh w9, [x8] */
    /* cmp w9, w27 */
    /* b.le #0x30461d0 */
    /* stlrh w27, [x8] */
    /* ldr x8, [x28, x26, lsl #3] */
    /* add x9, x8, #1 */
    /* cmp x9, #5 */
    /* csinc x8, xzr, x8, eq */
    /* str x8, [x28, x26, lsl #3] */
    /* add x0, x19, #0x940 */
    /* call #0x3065100; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
