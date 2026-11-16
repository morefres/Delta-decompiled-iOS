/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32710f8 start_va=0x32710f8 image_relative=0x32710f8 bytes=168 */
void function_32710f8__at_32710f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x41807e0; ABI effects unresolved */
    /* adrp x8, #0x5f48000 */
    /* add x8, x8, #0x1e8 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* adrp x8, #0x5f48000 */
    /* add x8, x8, #0x1f0 */
    /* ldr x8, [x8] */
    /* ccmp x8, x19, #4, ne */
    /* adrp x8, #0x5f48000 */
    /* add x8, x8, #0x1f8 */
    /* ldr x8, [x8] */
    /* ccmp x8, x19, #4, ne */
    /* cset w8, ne */
    /* cbz x20, #0x3271174 */
    /* tbnz w8, #0, #0x3271174 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x324750c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3271184 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x32711a0 */
}
