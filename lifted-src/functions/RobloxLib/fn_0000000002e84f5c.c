/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e84f5c start_va=0x2e84f5c image_relative=0x2e84f5c bytes=192 */
void function_2e84f5c__at_2e84f5c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x2e84fac */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* ldr x0, [x1] */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* and w11, w9, w0 */
    /* ldr x10, [x20] */
    /* add x8, x21, w11, uxtw #3 */
    /* ldr x14, [x8] */
    /* cmp x10, x14 */
    /* b.ne #0x2e84fc8 */
    /* mov w0, #1 */
    /* branch b #0x2e84fb4 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x12, #0 */
    /* mov w15, #1 */
    /* mov x13, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x14, #1, lsl #12 */
    /* b.eq #0x2e8500c */
    /* cmp x12, #0 */
    /* ccmp x14, x13, #0, eq */
    /* csel x12, x8, x12, eq */
    /* add w8, w11, w15 */
    /* add w15, w15, #1 */
    /* and w11, w8, w9 */
    /* add x8, x21, w11, uxtw #3 */
    /* ldr x14, [x8] */
    /* cmp x10, x14 */
    /* b.eq #0x2e84fb4 */
    /* branch b #0x2e84fd8 */
    /* mov w0, #0 */
    /* cmp x12, #0 */
    /* csel x8, x8, x12, eq */
    /* branch b #0x2e84fb4 */
}
