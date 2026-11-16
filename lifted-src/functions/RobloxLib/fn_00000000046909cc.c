/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46909cc start_va=0x46909cc image_relative=0x46909cc bytes=560 */
void function_46909cc__at_46909cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldp x24, x23, [x0, #8] */
    /* ldr x25, [x0] */
    /* add x8, x25, x23 */
    /* cmp x23, #1 */
    /* b.lt #0x4690a30 */
    /* mov x9, #0x7e7e7e7e7e7e7e7e */
    /* mov x10, x25 */
    /* ldr x11, [x10] */
    /* lsr x11, x11, #6 */
    /* and x11, x11, #0x202020202020202 */
    /* add x11, x11, x9 */
    /* orr x11, x11, #0x8080808080808080 */
    /* str x11, [x10], #8 */
    /* cmp x10, x8 */
    /* b.lo #0x4690a10 */
    /* ldr w9, [x25] */
    /* ldur w10, [x25, #3] */
    /* str w10, [x8, #4] */
    /* stur w9, [x8, #1] */
    /* mov w8, #0xff */
    /* strb w8, [x25, x23] */
    /* cbz x23, #0x4690bbc */
    /* mov x26, #0 */
    /* ldp x22, x27, [x1, #8] */
    /* mov x21, x24 */
    /* ldr x28, [x1] */
    /* ldrb w8, [x25, x26] */
    /* cmp w8, #0xfe */
    /* b.ne #0x4690b08 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x22; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* lsr x10, x8, #0xc */
    /* eor x10, x10, x0, lsr #7 */
    /* and x10, x10, x9 */
    /* ldr x11, [x8, x10] */
    /* bic x11, x11, x11, lsl #7 */
    /* ands x12, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x4690aa0 */
    /* mov x11, x10 */
    /* branch b #0x4690ac4 */
    /* mov w13, #8 */
    /* mov x11, x10 */
    /* add x11, x11, x13 */
    /* and x11, x11, x9 */
    /* ldr x12, [x8, x11] */
    /* bic x12, x12, x12, lsl #7 */
    /* add x13, x13, #8 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x4690aa8 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* and x11, x11, x9 */
    /* sub x12, x11, x10 */
    /* sub x10, x26, x10 */
    /* eor x10, x12, x10 */
    /* and x10, x10, x23 */
    /* cmp x10, #7 */
    /* b.hi #0x4690b1c */
    /* and w10, w0, #0x7f */
    /* strb w10, [x8, x26] */
    /* sub x11, x26, #7 */
    /* and x11, x9, x11 */
    /* and x9, x9, #7 */
    /* add x8, x8, x11 */
    /* strb w10, [x8, x9] */
    /* add x26, x26, #1 */
    /* add x21, x28, x21 */
    /* cmp x26, x23 */
    /* b.ne #0x4690a5c */
    /* branch b #0x4690bbc */
    /* madd x13, x11, x28, x24 */
    /* ldrb w10, [x25, x11] */
    /* and w12, w0, #0x7f */
    /* strb w12, [x8, x11] */
    /* sub x11, x11, #7 */
    /* and x11, x11, x9 */
    /* and x9, x9, #7 */
    /* add x8, x8, x11 */
    /* strb w12, [x8, x9] */
    /* mov x0, x19 */
    /* cmp w10, #0x80 */
    /* b.ne #0x4690b80 */
    /* mov x1, x13 */
    /* mov x2, x21 */
    /* call x27; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* mov w11, #0x80 */
    /* strb w11, [x9, x26] */
    /* sub x10, x26, #7 */
    /* and x10, x8, x10 */
    /* and x8, x8, #7 */
    /* add x9, x9, x10 */
    /* strb w11, [x9, x8] */
    /* branch b #0x4690b08 */
    /* mov x1, x20 */
    /* str x13, [sp, #8] */
    /* mov x2, x13 */
    /* call x27; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x21 */
    /* call x27; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
    /* sub x26, x26, #1 */
    /* sub x21, x21, x28 */
    /* branch b #0x4690b08 */
    /* ldp x8, x9, [x19, #0x10] */
    /* sub x10, x8, x8, lsr #3 */
    /* cmp x8, #7 */
    /* mov w8, #6 */
    /* csel x8, x8, x10, eq */
    /* sub x8, x8, x9, lsr #1 */
    /* ldr x9, [x19] */
    /* stur x8, [x9, #-8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
