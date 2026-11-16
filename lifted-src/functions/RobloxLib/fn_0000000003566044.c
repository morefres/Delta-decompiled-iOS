/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3566044 start_va=0x3566044 image_relative=0x3566044 bytes=204 */
void function_3566044__at_3566044(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr x9, [x0, #0x218] */
    /* cbz x9, #0x3566098 */
    /* add x10, x0, #0x218 */
    /* mov x8, x10 */
    /* ldr w11, [x9, #0x20] */
    /* cmp w11, w20 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x356606c */
    /* cmp x8, x10 */
    /* b.eq #0x3566098 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w20 */
    /* b.ls #0x35660ec */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35660d4 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x20d */
    /* stp x20, x8, [sp, #0x18] */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0xbbd */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x587b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x8, #0x28] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x30] */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch br x1 */
}
