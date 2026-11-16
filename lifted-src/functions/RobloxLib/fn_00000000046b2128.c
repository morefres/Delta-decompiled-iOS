/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b2128 start_va=0x46b2128 image_relative=0x46b2128 bytes=296 */
void function_46b2128__at_46b2128(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* cbz x2, #0x46b2224 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* add x0, x0, #0x28 */
    /* mov x1, x2 */
    /* call #0x32b760; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp x9, x10, [x21, #0x10] */
    /* ldr x11, [x21, #0x28] */
    /* ldp x12, x13, [x21] */
    /* add x14, x10, x10, lsl #1 */
    /* lsl x15, x10, #1 */
    /* adrp x16, #0x4c30000 */
    /* ldr s0, [x16, #0x840] */
    /* mov w16, #0xaaab */
    /* movk w16, #0x3eaa, lsl #16 */
    /* dup v1.2s, w16 */
    /* ldr w16, [x9] */
    /* ldr w17, [x9, x10] */
    /* ldr w0, [x9, x15] */
    /* str w8, [x11] */
    /* madd x16, x13, x16, x12 */
    /* madd x17, x13, x17, x12 */
    /* ldr s2, [x16, #8] */
    /* ldr s3, [x17, #8] */
    /* fadd s2, s2, s3 */
    /* madd x0, x13, x0, x12 */
    /* ldr s3, [x0, #8] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* ldr d3, [x16] */
    /* ldr d4, [x17] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* ldr d4, [x0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* stur d3, [x11, #4] */
    /* str s2, [x11, #0xc] */
    /* add x8, x8, #1 */
    /* add x9, x9, x14 */
    /* add x11, x11, #0x10 */
    /* cmp x20, x8 */
    /* b.ne #0x46b2184 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x1, sp */
    /* call #0x4423ac; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* call #0x46b2764; ABI effects unresolved */
    /* branch b #0x46b223c */
    /* str xzr, [x19] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* stur q0, [x19, #8] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
