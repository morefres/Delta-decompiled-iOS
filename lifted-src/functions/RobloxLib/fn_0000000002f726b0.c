/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f726b0 start_va=0x2f726b0 image_relative=0x2f726b0 bytes=384 */
void function_2f726b0__at_2f726b0(void) {
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* mov x0, x19 */
    /* call #0x248a094; ABI effects unresolved */
    /* cbz x0, #0x2f727cc */
    /* mov x20, x0 */
    /* ldp s11, s13, [x0, #0xac] */
    /* ldr s12, [x0, #0xb4] */
    /* ldr x21, [x0, #0x18] */
    /* call #0x1bf9604; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f727cc */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f72748 */
    /* ldr w8, [x20, #0x120] */
    /* cmp w8, #5 */
    /* b.eq #0x2f727cc */
    /* fmul s0, s10, s11 */
    /* fabs s10, s0 */
    /* fmul s0, s9, s13 */
    /* fabs s9, s0 */
    /* fmul s0, s8, s12 */
    /* fabs s8, s0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1b8a40c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f727c0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f727cc */
    /* ldr w8, [x20, #0x120] */
    /* cbz w8, #0x2f727f4 */
    /* cmp w8, #4 */
    /* b.ne #0x2f727cc */
    /* fcmp s8, s9 */
    /* fcsel s8, s8, s9, mi */
    /* fmov s9, s8 */
    /* branch b #0x2f727cc */
    /* fcmp s8, s10 */
    /* fcsel s8, s8, s10, mi */
    /* fmov s10, s8 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
    /* fcmp s8, s10 */
    /* fcsel s8, s8, s10, mi */
    /* add x0, x19, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* fmul s0, s11, s0 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s1, [x8, #0xd14] */
    /* fcmp s0, s1 */
    /* b.gt #0x2f727c8 */
    /* adrp x8, #0x4bd2000 */
    /* ldr s0, [x8, #0x448] */
    /* fmul s8, s8, s0 */
    /* fmul s9, s9, s0 */
    /* branch b #0x2f727c8 */
}
