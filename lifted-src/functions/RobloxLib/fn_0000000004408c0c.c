/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4408c0c start_va=0x4408c0c image_relative=0x4408c0c bytes=148 */
void function_4408c0c__at_4408c0c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x8, x0, #8 */
    /* ldxr w9, [x8] */
    /* sub w10, w9, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x4408c1c */
    /* ldrb w8, [x0, #0xc] */
    /* tbnz w8, #0, #0x4408c94 */
    /* ldr x8, [x0] */
    /* cmp x8, #0 */
    /* ccmp w9, #0, #0, ne */
    /* b.gt #0x4408c94 */
    /* mov w9, #1 */
    /* strb w9, [x0, #0xc] */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd88 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x4408c94 */
    /* ldr x1, [x9, #8] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x4408c84 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5502000 */
    /* add x2, x2, #0x24e */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
