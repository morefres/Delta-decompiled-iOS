/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10d6488 start_va=0x10d6488 image_relative=0x10d6488 bytes=132 */
void function_10d6488__at_10d6488(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0] */
    /* ldr w1, [x0, #8] */
    /* add x0, x19, #0xf8 */
    /* call #0x103a3a0; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* str x19, [sp] */
    /* str w1, [sp, #8] */
    /* and w8, w1, #0xffff */
    /* cmp x19, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x10d64e0 */
    /* add x0, x19, #0x148 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrsh w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x10d64e8 */
    /* ldr x8, [x19, #0x170] */
    /* cbz x8, #0x10d64e8 */
    /* ldr x1, [sp, #8] */
    /* branch b #0x10d64f8 */
    /* mov x0, sp */
    /* call #0x10d6488; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, w1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
