/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4257440 start_va=0x4257440 image_relative=0x4257440 bytes=172 */
void function_4257440__at_4257440(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w22, [x1, #0x10] */
    /* ldr x20, [x0, #0x1a8] */
    /* cmp w22, #0x400 */
    /* mov w8, #0x400 */
    /* csel w21, w22, w8, lo */
    /* add x1, x1, #0x14 */
    /* mov x2, x21 */
    /* call #0x42564ec; ABI effects unresolved */
    /* sub w22, w22, w21 */
    /* cmp w22, #0 */
    /* cset w8, eq */
    /* ccmp x20, #0, #4, ne */
    /* b.eq #0x42574c4 */
    /* ldr w8, [x19, #0x1b0] */
    /* ldr x23, [x20], #8 */
    /* cmp w8, w22 */
    /* csel w21, w8, w22, lo */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x42564ec; ABI effects unresolved */
    /* sub w22, w22, w21 */
    /* cmp w22, #0 */
    /* cset w8, eq */
    /* ccmp x23, #0, #4, ne */
    /* mov x20, x23 */
    /* b.ne #0x425748c */
    /* tbz w8, #0, #0x42574dc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x45c */
    /* mov x0, x19 */
    /* call #0x4249a44; ABI effects unresolved */
}
