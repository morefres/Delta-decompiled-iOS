/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1127d34 start_va=0x1127d34 image_relative=0x1127d34 bytes=620 */
void function_1127d34__at_1127d34(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x22, [x0] */
    /* call #0x416b4a4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1127f38 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x40 */
    /* call #0x4169fb4; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* call #0x416b4a4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1127f44 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #8 */
    /* call #0x4169fb4; ABI effects unresolved */
    /* tbz w19, #0, #0x1127ebc */
    /* ldr w8, [sp, #0x48] */
    /* ldr x0, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0x1127ed8 */
    /* cbz w8, #0x1127eb4 */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, #0x10 */
    /* add x10, x0, #0x10 */
    /* fmov s0, #1.00000000 */
    /* adrp x11, #0x4bcd000 */
    /* ldr s1, [x11, #0xce4] */
    /* mov w11, #0x7f800000 */
    /* ldur s2, [x9, #-0x10] */
    /* ldur s3, [x10, #-0x10] */
    /* fcmp s2, s3 */
    /* b.eq #0x1127e20 */
    /* fabd s3, s2, s3 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s0 */
    /* fmul s4, s2, s1 */
    /* fmov s5, w11 */
    /* fcmp s2, s5 */
    /* fcsel s2, s1, s4, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x1127ed8 */
    /* ldr s2, [x9] */
    /* ldr s3, [x10] */
    /* fcmp s2, s3 */
    /* b.eq #0x1127e54 */
    /* fabd s3, s2, s3 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s0 */
    /* fmul s4, s2, s1 */
    /* fmov s5, w11 */
    /* fcmp s2, s5 */
    /* fcsel s2, s1, s4, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x1127ed8 */
    /* ldur s2, [x9, #-4] */
    /* ldur s3, [x10, #-4] */
    /* fsub s2, s2, s3 */
    /* ldur d3, [x9, #-0xc] */
    /* ldur d4, [x10, #-0xc] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x1127ea4 */
    /* fabs s2, s2 */
    /* fadd s3, s2, s0 */
    /* fmul s4, s3, s1 */
    /* fmov s5, w11 */
    /* fcmp s3, s5 */
    /* fcsel s3, s1, s4, eq */
    /* fcmp s2, s3 */
    /* b.hi #0x1127ed8 */
    /* add x9, x9, #0x14 */
    /* add x10, x10, #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1127dec */
    /* mov w19, #1 */
    /* branch b #0x1127edc */
    /* add x20, sp, #8 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x416a2fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x1127edc */
    /* mov w19, #0 */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1127ef0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1127f08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1127f54 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
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
    /* b.eq #0x1127f80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1127f80 */
    /* mov x19, x0 */
    /* branch b #0x1127f98 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1127f98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
