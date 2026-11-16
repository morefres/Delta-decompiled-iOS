/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4bc69c start_va=0x4bc69c image_relative=0x4bc69c bytes=172 */
void function_4bc69c__at_4bc69c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4bc71c */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0xd48 */
    /* ldpsw x9, x10, [x20, #0xc] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* adrp x9, #0x5c3e000 */
    /* add x9, x9, #0xd70 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x78f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x6b */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp w8, w9, [x20, #0xc] */
    /* cmp w8, #2 */
    /* ccmp w9, #1, #0, eq */
    /* b.ne #0x4bc738 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4b80e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
