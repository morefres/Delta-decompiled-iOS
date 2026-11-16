/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303eb50 start_va=0x303eb50 image_relative=0x303eb50 bytes=568 */
void function_303eb50__at_303eb50(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, x0, #0x7e8 */
    /* call #0x30650fc; ABI effects unresolved */
    /* mov w20, #0 */
    /* adrp x21, #0x6172000 */
    /* adrp x22, #0x60fd000 */
    /* ldr w8, [x19, #0x7f8] */
    /* ldr w9, [x19, #0x7fc] */
    /* subs w9, w9, w8 */
    /* b.hs #0x303eb90 */
    /* ldr w10, [x19, #0x800] */
    /* add w9, w9, w10 */
    /* cmp w20, w9 */
    /* b.hs #0x303ec20 */
    /* ldrb w11, [x21, #0x540] */
    /* ldr w9, [x19, #0x800] */
    /* ldr x10, [x19, #0x7f0] */
    /* cmp w11, #1 */
    /* b.ne #0x303ebf0 */
    /* add w11, w20, w8 */
    /* cmp w11, w9 */
    /* csel w11, wzr, w9, lo */
    /* sub w11, w8, w11 */
    /* add w11, w20, w11 */
    /* ldr x11, [x10, w11, uxtw #3] */
    /* ldr x1, [x11, #0x60] */
    /* cbz x1, #0x303ebf0 */
    /* ldr x8, [x22, #0xce0] */
    /* cbz x8, #0x303ebdc */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x303ebe0 */
    /* mov x0, #0 */
    /* call #0x30675ac; ABI effects unresolved */
    /* ldr w8, [x19, #0x7f8] */
    /* ldr w9, [x19, #0x800] */
    /* ldr x10, [x19, #0x7f0] */
    /* add w11, w8, w20 */
    /* cmp w11, w9 */
    /* csel w9, wzr, w9, lo */
    /* sub w8, w8, w9 */
    /* add w8, w20, w8 */
    /* ldr x1, [x10, w8, uxtw #3] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* branch b #0x303eb78 */
    /* ldr w8, [x19, #0x800] */
    /* cbz w8, #0x303ec48 */
    /* cmp w8, #0x21 */
    /* b.lo #0x303ec40 */
    /* ldr x0, [x19, #0x7f0] */
    /* cbz x0, #0x303ec3c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str wzr, [x19, #0x800] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x7f8] */
    /* add x0, x19, #0x7e8 */
    /* call #0x3065100; ABI effects unresolved */
    /* add x0, x19, #0x7c0 */
    /* call #0x30650fc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x7c8 */
    /* mov w2, #0 */
    /* call #0x303ec80; ABI effects unresolved */
    /* add x0, x19, #0x7c0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3065100 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x303ed04 */
    /* ldr x20, [x19] */
    /* ldr x0, [x20] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x303ecf8 */
    /* mov x21, x8 */
    /* mov x0, x20 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x19] */
    /* mov x20, x21 */
    /* cmp x8, x9 */
    /* b.ne #0x303ecc4 */
    /* branch b #0x303ecfc */
    /* mov x21, x20 */
    /* mov x0, x21 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x303ed74 */
    /* ldr x20, [x19, #8] */
    /* ldr x0, [x20] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x303ed68 */
    /* mov x21, x8 */
    /* mov x0, x20 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x19, #8] */
    /* mov x20, x21 */
    /* cmp x8, x9 */
    /* b.ne #0x303ed34 */
    /* branch b #0x303ed6c */
    /* mov x21, x20 */
    /* mov x0, x21 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
