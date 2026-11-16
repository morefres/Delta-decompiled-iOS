/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1127fa0 start_va=0x1127fa0 image_relative=0x1127fa0 bytes=632 */
void function_1127fa0__at_1127fa0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x22, [x0] */
    /* call #0x41970a4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x11281b0 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* adrp x8, #0x4bd1000 */
    /* ldr s8, [x8, #0x270] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s9, [x8, #0x274] */
    /* add x0, sp, #0x48 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x4195cdc; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* call #0x41970a4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x11281bc */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #8 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x4195cdc; ABI effects unresolved */
    /* tbz w19, #0, #0x1128130 */
    /* ldr w8, [sp, #0x50] */
    /* ldr x0, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0x112814c */
    /* cbz w8, #0x1128128 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x0, #4 */
    /* add x10, x10, #8 */
    /* fmov s0, #1.00000000 */
    /* adrp x11, #0x4bcd000 */
    /* ldr s1, [x11, #0xce4] */
    /* mov w11, #0x7f800000 */
    /* ldur s2, [x10, #-8] */
    /* ldur s3, [x9, #-4] */
    /* fcmp s2, s3 */
    /* b.eq #0x11280b0 */
    /* fabd s3, s2, s3 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s0 */
    /* fmul s4, s2, s1 */
    /* fmov s5, w11 */
    /* fcmp s2, s5 */
    /* fcsel s2, s1, s4, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x112814c */
    /* ldr s2, [x10] */
    /* ldr s3, [x9, #4] */
    /* fcmp s2, s3 */
    /* b.eq #0x11280e4 */
    /* fabd s3, s2, s3 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s0 */
    /* fmul s4, s2, s1 */
    /* fmov s5, w11 */
    /* fcmp s2, s5 */
    /* fcsel s2, s1, s4, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x112814c */
    /* ldur s2, [x10, #-4] */
    /* ldr s3, [x9] */
    /* fcmp s2, s3 */
    /* b.eq #0x1128118 */
    /* fabd s3, s2, s3 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s0 */
    /* fmul s4, s2, s1 */
    /* fmov s5, w11 */
    /* fcmp s2, s5 */
    /* fcsel s2, s1, s4, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x112814c */
    /* add x9, x9, #0xc */
    /* add x10, x10, #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x112807c */
    /* mov w19, #1 */
    /* branch b #0x1128150 */
    /* add x20, sp, #8 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x4195ff8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x1128150 */
    /* mov w19, #0 */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1128164 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x112817c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11281cc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x11281f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11281f8 */
    /* mov x19, x0 */
    /* branch b #0x1128210 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1128210 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
