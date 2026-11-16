/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44852e0 start_va=0x44852e0 image_relative=0x44852e0 bytes=240 */
void function_44852e0__at_44852e0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* ldr x0, [x1, #0x68] */
    /* call #0x448d288; ABI effects unresolved */
    /* mov w8, #4 */
    /* stp w0, w8, [sp, #4] */
    /* add x0, x19, #0x7d0 */
    /* call #0x6317a8; ABI effects unresolved */
    /* sub x8, x0, #1 */
    /* cmp w0, #2, lsl #12 */
    /* mov w9, #0x2000 */
    /* csel w9, w0, w9, hi */
    /* mov w10, #0xffff */
    /* cmp x8, x10 */
    /* mov w8, #0x10000 */
    /* csel w8, w9, w8, lo */
    /* mov w9, #2 */
    /* stp w8, w9, [sp, #0xc] */
    /* ldr x8, [x19, #0x68] */
    /* ldr x8, [x8, #0xa8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x14] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w3, #3 */
    /* call #0x44e0c04; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44853a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x44853c4 */
    /* call #0x44869b4; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
