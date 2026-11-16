/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3569a00 start_va=0x3569a00 image_relative=0x3569a00 bytes=248 */
void function_3569a00__at_3569a00(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #4] */
    /* sub w8, w8, #0x32 */
    /* cmp w8, #8 */
    /* b.hs #0x3569aa0 */
    /* mov w9, #0xdf */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x3569aa0 */
    /* adrp x9, #0x4f8a000 */
    /* add x9, x9, #0x2e0 */
    /* ldr w21, [x9, w8, uxtw #2] */
    /* add x0, x19, #0xf8 */
    /* call #0x37644ac; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0x38 */
    /* b.eq #0x3569a70 */
    /* ldp x8, x9, [x20, #8] */
    /* subs x2, x9, x8 */
    /* csel x1, xzr, x8, eq */
    /* add x0, x19, #0xf8 */
    /* call #0x3569af8; ABI effects unresolved */
    /* ldr x0, [x19, #0x150] */
    /* cbz x0, #0x3569ae4 */
    /* ldrh w1, [x20] */
    /* ldr x8, [x0] */
    /* ldr x4, [x8, #0x10] */
    /* add x3, x19, #0xf8 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch br x4 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3569ae4 */
    /* add x8, x19, #0xe0 */
    /* ldr w9, [x20, #4] */
    /* adrp x10, #0x5470000 */
    /* add x10, x10, #0x48c */
    /* stp x9, x10, [sp, #0x20] */
    /* adrp x9, #0x5470000 */
    /* add x9, x9, #0x45b */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x5470000 */
    /* add x8, x8, #0x163 */
    /* mov w9, #0xf88 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x29e */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
