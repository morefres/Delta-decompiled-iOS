/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fe96c start_va=0x32fe96c image_relative=0x32fe96c bytes=300 */
void function_32fe96c__at_32fe96c(void) {
    /* cmp x0, x1 */
    /* b.eq #0x32fea94 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #8 */
    /* cmp x8, x1 */
    /* b.eq #0x32fea7c */
    /* mov x22, #0 */
    /* mov x23, x20 */
    /* mov x21, x23 */
    /* mov x23, x8 */
    /* ldr x0, [x21, #8] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w24, [x0, #0x10] */
    /* ldr x0, [x21] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w24, w8 */
    /* b.hs #0x32fea6c */
    /* mov x1, #0 */
    /* ldr x8, [x23] */
    /* str xzr, [x23] */
    /* str x8, [sp, #8] */
    /* mov x24, x22 */
    /* add x25, x20, x24 */
    /* ldr x8, [x25] */
    /* mov x0, x25 */
    /* str x8, [x0, #8]! */
    /* str xzr, [x25] */
    /* cbz x1, #0x32fea04 */
    /* call #0x32e6480; ABI effects unresolved */
    /* cbz x24, #0x32fea38 */
    /* add x21, x20, x24 */
    /* ldr x0, [sp, #8] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w26, [x0, #0x10] */
    /* ldur x0, [x21, #-8] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w26, w8 */
    /* b.hs #0x32fea3c */
    /* ldr x1, [x25] */
    /* sub x24, x24, #8 */
    /* branch b #0x32fe9e8 */
    /* mov x21, x20 */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x21] */
    /* str x8, [x21] */
    /* cbz x1, #0x32fea6c */
    /* mov x0, x21 */
    /* call #0x32e6480; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x32fea6c */
    /* add x0, sp, #8 */
    /* call #0x32e6480; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* add x22, x22, #8 */
    /* cmp x8, x19 */
    /* b.ne #0x32fe9ac */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
