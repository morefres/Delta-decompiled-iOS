/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9dd56c start_va=0x9dd56c image_relative=0x9dd56c bytes=296 */
void function_9dd56c__at_9dd56c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x1, #0x18] */
    /* str s0, [x0, #0x18] */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x9dd5c4 */
    /* fcvt d0, s0 */
    /* ldr d1, [x19, #8] */
    /* ucvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* frintp d1, d0 */
    /* fcvtpu x8, d0 */
    /* mov x9, #0x43f0000000000000 */
    /* fmov d0, x9 */
    /* fcmp d1, d0 */
    /* csinv x8, x8, xzr, lt */
    /* branch b #0x9dd5c8 */
    /* mov x8, #0 */
    /* str x8, [x19, #0x20] */
    /* ldr x21, [x19, #0x10] */
    /* ldr x1, [x20, #0x10] */
    /* orr x9, x21, x1 */
    /* cbz x9, #0x9dd66c */
    /* cmp x1, x8 */
    /* b.hs #0x9dd5f8 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x9dd610 */
    /* lsl x1, x8, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x9dd610 */
    /* mov x0, x19 */
    /* call #0x8870b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x9d81ec; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* add x8, x19, #3 */
    /* stp x8, xzr, [sp] */
    /* strh wzr, [sp, #0x10] */
    /* str xzr, [sp, #0x18] */
    /* cbz x21, #0x9dd63c */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x28] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* str x10, [sp, #0x18] */
    /* str xzr, [x9, x8, lsl #3] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x9dd654 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x20, #0x28] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* branch b #0x9dd658 */
    /* mov x0, #0 */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x9dd694; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x9dd7ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x9dd7ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
