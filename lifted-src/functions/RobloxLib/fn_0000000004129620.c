/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4129620 start_va=0x4129620 image_relative=0x4129620 bytes=444 */
void function_4129620__at_4129620(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s0, [x8, #0x3b4] */
    /* fcmp s8, s0 */
    /* b.ne #0x4129688 */
    /* cbz w20, #0x41296e0 */
    /* ldr x8, [x21, #0x10] */
    /* ldr w2, [x21, #8] */
    /* mul w9, w2, w19 */
    /* add x0, x8, w9, uxtw #2 */
    /* mov x1, x0 */
    /* call #0x412c86c; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* subs w20, w20, #1 */
    /* b.ne #0x4129660 */
    /* branch b #0x41296e0 */
    /* cbz w20, #0x41296e0 */
    /* mov x22, #0 */
    /* ldr w23, [x21, #8] */
    /* ldr x21, [x21, #0x10] */
    /* mov w20, w20 */
    /* mul w19, w23, w19 */
    /* fmov s9, wzr */
    /* cbz w23, #0x41296d0 */
    /* add x24, x21, w19, uxtw #2 */
    /* mov x25, x23 */
    /* ldr s0, [x24] */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s0, mi */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x24], #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x41296b0 */
    /* add x22, x22, #1 */
    /* add w19, w19, w23 */
    /* cmp x22, x20 */
    /* b.ne #0x41296a4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s1, [x8, #0x3b4] */
    /* fcmp s0, s1 */
    /* b.ne #0x4129760 */
    /* cbz w20, #0x41297c0 */
    /* ldr x8, [x21, #0x10] */
    /* ldr w2, [x21, #8] */
    /* mul w9, w2, w19 */
    /* add x0, x8, w9, uxtw #2 */
    /* mov x1, x0 */
    /* call #0x412c7e0; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* subs w20, w20, #1 */
    /* b.ne #0x4129738 */
    /* branch b #0x41297c0 */
    /* cbz w20, #0x41297c0 */
    /* mov x22, #0 */
    /* fmov s1, #1.00000000 */
    /* ldr w23, [x21, #8] */
    /* ldr x21, [x21, #0x10] */
    /* mov w20, w20 */
    /* mul w19, w23, w19 */
    /* fmov s9, wzr */
    /* fdiv s8, s1, s0 */
    /* cbz w23, #0x41297b0 */
    /* add x24, x21, w19, uxtw #2 */
    /* mov x25, x23 */
    /* ldr s0, [x24] */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s0, mi */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x24], #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x4129790 */
    /* add x22, x22, #1 */
    /* add w19, w19, w23 */
    /* cmp x22, x20 */
    /* b.ne #0x4129784 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
