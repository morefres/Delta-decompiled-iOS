/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30bdc74 start_va=0x30bdc74 image_relative=0x30bdc74 bytes=668 */
void function_30bdc74__at_30bdc74(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* strb wzr, [x0, #8] */
    /* str xzr, [x0] */
    /* movi d0, #0x000000ffffffff */
    /* stur d0, [x0, #0xc] */
    /* strh wzr, [x0, #0x14] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [x0, #0x18] */
    /* mov x8, #-1 */
    /* stp x8, x8, [x0, #0x20] */
    /* str w8, [x0, #0x30] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x40]! */
    /* stur xzr, [x0, #0x34] */
    /* strb wzr, [x0, #0x3c] */
    /* str xzr, [x0, #0x48] */
    /* cbz x1, #0x30bdefc */
    /* cbz x2, #0x30bdefc */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x8, x1, x2 */
    /* stp x1, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov w1, #2 */
    /* call #0x3903408; ABI effects unresolved */
    /* str w0, [x19] */
    /* cmp w0, #2 */
    /* b.ne #0x30bdef4 */
    /* add x0, sp, #8 */
    /* call #0x39033ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x39033ac; ABI effects unresolved */
    /* orr w8, w20, w0, lsl #1 */
    /* str w8, [x19, #4] */
    /* cmp w8, #3 */
    /* b.ne #0x30bdd2c */
    /* add x0, sp, #8 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cbnz w0, #0x30bdef4 */
    /* add x0, sp, #8 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #8] */
    /* cbz w0, #0x30bdd58 */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* call #0x3903408; ABI effects unresolved */
    /* str w0, [x19, #0xc] */
    /* branch b #0x30bdef4 */
    /* add x0, sp, #8 */
    /* call #0x39033ac; ABI effects unresolved */
    /* str w0, [x19, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x14] */
    /* add x0, sp, #8 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x15] */
    /* ldr w8, [x19, #0x10] */
    /* cbnz w8, #0x30bdef4 */
    /* add x0, sp, #8 */
    /* mov w1, #0x18 */
    /* call #0x3903408; ABI effects unresolved */
    /* str w0, [x19, #0x18] */
    /* sub w8, w0, #0x498, lsl #12 */
    /* cmp w8, #0x342 */
    /* b.ne #0x30bdef4 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #2 */
    /* b.lt #0x30bddd8 */
    /* add x0, sp, #8 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xa */
    /* mov w9, #0xc */
    /* csel w8, w9, w8, eq */
    /* branch b #0x30bdddc */
    /* mov w8, #8 */
    /* str w8, [x19, #0x1c] */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* call #0x3903408; ABI effects unresolved */
    /* str w0, [x19, #0x20] */
    /* cmp w0, #7 */
    /* b.ne #0x30bde10 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* stur d0, [x19, #0x24] */
    /* str wzr, [x19, #0x2c] */
    /* mov w0, #-1 */
    /* branch b #0x30bde7c */
    /* add x0, sp, #8 */
    /* call #0x39033ac; ABI effects unresolved */
    /* str w0, [x19, #0x24] */
    /* ldr w8, [x19, #4] */
    /* orr w8, w8, #2 */
    /* cmp w8, #3 */
    /* b.ne #0x30bde70 */
    /* add x0, sp, #8 */
    /* call #0x39033ac; ABI effects unresolved */
    /* str w0, [x19, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x39033ac; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str w8, [x19, #0x2c] */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x30bde7c */
    /* cmp w8, #1 */
    /* b.ne #0x30bde7c */
    /* add x0, sp, #8 */
    /* mov w1, #2 */
    /* call #0x3903408; ABI effects unresolved */
    /* branch b #0x30bde7c */
    /* mov w0, #0 */
    /* movi v0.2s, #1 */
    /* str d0, [x19, #0x28] */
    /* str w0, [x19, #0x30] */
    /* add x0, sp, #8 */
    /* mov w1, #0x10 */
    /* call #0x3903408; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x19, #0x34] */
    /* add x0, sp, #8 */
    /* mov w1, #0x10 */
    /* call #0x3903408; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x19, #0x38] */
    /* add x0, sp, #8 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x3c] */
    /* cbz w0, #0x30bdee8 */
    /* add x0, sp, #8 */
    /* mov w1, #0x10 */
    /* call #0x3903408; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x21] */
    /* add x0, sp, #8 */
    /* mov w1, #0x10 */
    /* call #0x3903408; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* branch b #0x30bdef0 */
    /* ldp w9, w8, [x19, #0x34] */
    /* str w9, [x19, #0x40] */
    /* str w8, [x19, #0x44] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
