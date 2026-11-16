/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_246cb0 start_va=0x246cb0 image_relative=0x246cb0 bytes=296 */
void function_246cb0__at_246cb0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* and x1, x1, #0xffff */
    /* and x2, x2, #0xffff */
    /* and x3, x3, #0xffff */
    /* call #0x246dd8; ABI effects unresolved */
    /* and w8, w21, #0xffff */
    /* cmp w8, #0xb */
    /* b.hi #0x246d70 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0xa50 */
    /* tst w9, w10 */
    /* b.eq #0x246d24 */
    /* mov w8, #0x1e */
    /* and w8, w8, #0xffff */
    /* cmp w8, w19, uxth */
    /* b.lo #0x246d78 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w8, #2 */
    /* b.ne #0x246d70 */
    /* mov w8, #0x1c */
    /* tst w20, #3 */
    /* b.ne #0x246d04 */
    /* and w9, w20, #0xffff */
    /* mov w10, #0x5c29 */
    /* movk w10, #0xc28f, lsl #16 */
    /* mul w9, w9, w10 */
    /* ror w10, w9, #2 */
    /* ror w9, w9, #4 */
    /* mov w11, #0xd70b */
    /* movk w11, #0xa3, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x5c28 */
    /* movk w9, #0x28f, lsl #16 */
    /* ccmp w10, w9, #2, hs */
    /* cinc w8, w8, hi */
    /* branch b #0x246d04 */
    /* mov w8, #0x1f */
    /* branch b #0x246d04 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x552 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x4b97b04; ABI effects unresolved */
    /* adrp x8, #0x5c30000 */
    /* add x8, x8, #0 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2466d8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97b64; ABI effects unresolved */
    /* branch b #0x246dc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x246dd0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
