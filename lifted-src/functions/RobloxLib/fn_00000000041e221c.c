/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e221c start_va=0x41e221c image_relative=0x41e221c bytes=172 */
void function_41e221c__at_41e221c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0x148] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41e2284 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x150] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x8, x19, [sp] */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0xfe3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x20, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x48 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x1, x20 */
    /* call #0x88d900; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* add w8, w8, w19 */
    /* str w8, [x0, #0x28] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
