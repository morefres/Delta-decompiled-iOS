/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f225e4 start_va=0x2f225e4 image_relative=0x2f225e4 bytes=688 */
void function_2f225e4__at_2f225e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* cmp x1, #1 */
    /* b.hi #0x2f22680 */
    /* cbz x22, #0x2f22874 */
    /* ldp x9, x8, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x2f22658 */
    /* ldur s0, [x8, #-0xc] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.ne #0x2f22658 */
    /* ldur s0, [x8, #-8] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2f22658 */
    /* ldur s0, [x8, #-4] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0x2f22874 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4423ac */
    /* fmov s8, s0 */
    /* add x8, x22, x22, lsl #1 */
    /* add x25, x20, x8, lsl #2 */
    /* mov x21, x25 */
    /* ldr d0, [x21, #-0xc]! */
    /* lsl x8, x8, #2 */
    /* ldur s1, [x25, #-4] */
    /* ldr s2, [x20, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x20] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* ldr w9, [x20, #8] */
    /* ldr x10, [x20] */
    /* str x10, [sp, #8] */
    /* str w9, [sp, #0x10] */
    /* stur d0, [sp, #0x14] */
    /* str s1, [sp, #0x1c] */
    /* mov x23, x20 */
    /* cbz x8, #0x2f22758 */
    /* cmp x8, #0xc */
    /* b.eq #0x2f22758 */
    /* add x24, x20, #0xc */
    /* mov x23, x20 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x46b706c; ABI effects unresolved */
    /* ldp s3, s4, [x23] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [x23, #8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s9, s0, s1 */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0x46b706c; ABI effects unresolved */
    /* ldp s3, s4, [x24] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [x24, #8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s9, s0 */
    /* csel x23, x24, x23, mi */
    /* add x24, x24, #0xc */
    /* cmp x24, x25 */
    /* b.ne #0x2f226dc */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x46b706c; ABI effects unresolved */
    /* ldp s3, s4, [x23] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [x23, #8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s8, s8 */
    /* fcmp s0, s1 */
    /* b.le #0x2f227e0 */
    /* sub x8, x23, x20 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* add x8, x21, #1 */
    /* cmp x22, x8 */
    /* csinc x1, x22, x21, lo */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* call #0x2f225e4; ABI effects unresolved */
    /* sub x1, x22, x21 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* call #0x2f225e4; ABI effects unresolved */
    /* branch b #0x2f22870 */
    /* ldp x9, x8, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x2f2281c */
    /* ldur s0, [x8, #-0xc] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.ne #0x2f2281c */
    /* ldur s0, [x8, #-8] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2f2281c */
    /* ldur s0, [x8, #-4] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0x2f2282c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x2f22864 */
    /* ldur s0, [x8, #-0xc] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.ne #0x2f22864 */
    /* ldur s0, [x8, #-8] */
    /* ldur s1, [x25, #-8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2f22864 */
    /* ldur s0, [x8, #-4] */
    /* ldur s1, [x25, #-4] */
    /* fcmp s0, s1 */
    /* b.eq #0x2f22870 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4423ac; ABI effects unresolved */
    /* call #0x2f22584; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
