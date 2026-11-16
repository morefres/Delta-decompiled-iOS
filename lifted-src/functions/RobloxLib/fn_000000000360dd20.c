/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360dd20 start_va=0x360dd20 image_relative=0x360dd20 bytes=236 */
void function_360dd20__at_360dd20(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w22, [x0] */
    /* cmn w22, #1 */
    /* b.eq #0x360dda0 */
    /* ldr x0, [x21] */
    /* call #0x35c14f8; ABI effects unresolved */
    /* cmp w0, w22, uxth */
    /* b.eq #0x360dda0 */
    /* and w8, w22, #0xffff */
    /* subs w8, w8, w0 */
    /* cset w9, hi */
    /* sub w10, w22, w0 */
    /* sxth w10, w10 */
    /* cmp w10, #0 */
    /* cset w10, ge */
    /* cmp w8, #8, lsl #12 */
    /* csel w8, w9, w10, eq */
    /* cmp w8, #1 */
    /* b.ne #0x360dda0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x21] */
    /* str xzr, [x21] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x8, x19 */
    /* call #0x360d658; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x360ddd0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x360de0c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x360de04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
