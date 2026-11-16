/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b095c start_va=0x46b095c image_relative=0x46b095c bytes=556 */
void function_46b095c__at_46b095c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov x8, sp */
    /* add x24, x8, #0x10 */
    /* str x24, [sp] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* mov w2, #0x7f7fffff */
    /* call #0xa54f7c; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x46b0b18 */
    /* mov w25, #0xc */
    /* fmov s8, wzr */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp] */
    /* umaddl x8, w8, w25, x10 */
    /* ldur w27, [x8, #-4] */
    /* ldur x8, [x8, #-0xc] */
    /* str w9, [sp, #8] */
    /* lsr x9, x8, #0x20 */
    /* fmov s1, w9 */
    /* ldr s0, [x20] */
    /* fcmp s0, s1 */
    /* b.ls #0x46b0b10 */
    /* mov w8, w8 */
    /* ldr x9, [x21, #0x28] */
    /* umaddl x28, w8, w25, x9 */
    /* ldr w8, [x28, #8] */
    /* and x9, x8, #3 */
    /* lsr x26, x8, #2 */
    /* cmp w9, #3 */
    /* b.ne #0x46b0a80 */
    /* cmp w8, #4 */
    /* b.lo #0x46b0b10 */
    /* ldr w5, [x28], #4 */
    /* add w8, w5, w5, lsl #1 */
    /* ldp x12, x9, [x21, #0x18] */
    /* mul x10, x9, x8 */
    /* add w11, w8, #1 */
    /* mul x11, x9, x11 */
    /* add w8, w8, #2 */
    /* mul x8, x9, x8 */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x9, x10] */
    /* ldr w11, [x9, x11] */
    /* ldr w8, [x9, x8] */
    /* ldr x9, [x21] */
    /* madd x2, x12, x10, x9 */
    /* madd x3, x12, x11, x9 */
    /* madd x4, x12, x8, x9 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x46b2250; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* b.ne #0x46b0a28 */
    /* branch b #0x46b0b10 */
    /* ldr s1, [x19, x9, lsl #2] */
    /* ldp s2, s3, [x28] */
    /* fsub s4, s2, s1 */
    /* fcmp s2, s1 */
    /* fcsel s2, s8, s4, gt */
    /* fsub s4, s3, s1 */
    /* fcmp s3, s1 */
    /* fcsel s3, s8, s4, mi */
    /* fmul s1, s2, s2 */
    /* fmul s2, s3, s3 */
    /* fcmp s1, s2 */
    /* cset w28, pl */
    /* fcsel s9, s2, s1, pl */
    /* fcsel s3, s1, s2, pl */
    /* fcmp s3, s0 */
    /* b.hi #0x46b0ae8 */
    /* fcmp s1, s2 */
    /* cinc w8, w26, mi */
    /* fmov w9, s3 */
    /* orr x1, x8, x9, lsl #32 */
    /* and x8, x23, #0xffffffff00000000 */
    /* orr x23, x8, x27 */
    /* mov x0, sp */
    /* mov x2, x23 */
    /* call #0xa54f7c; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* fcmp s9, s0 */
    /* b.hi #0x46b0b10 */
    /* add w8, w26, w28 */
    /* fmov w9, s9 */
    /* orr x1, x8, x9, lsl #32 */
    /* and x8, x22, #0xffffffff00000000 */
    /* orr x22, x8, x27 */
    /* mov x0, sp */
    /* mov x2, x22 */
    /* call #0xa54f7c; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbnz w8, #0x46b09d4 */
    /* ldr x0, [sp] */
    /* cmp x0, x24 */
    /* b.eq #0x46b0b28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46b0b64 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46b0b6c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cmp x0, x24 */
    /* b.eq #0x46b0b80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
