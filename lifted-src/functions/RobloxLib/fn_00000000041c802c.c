/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c802c start_va=0x41c802c image_relative=0x41c802c bytes=156 */
void function_41c802c__at_41c802c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x3, x2 */
    /* ldr x8, [x1, #0x18] */
    /* ldr w9, [x2, #0x10] */
    /* ldrb w10, [x1, #4] */
    /* mov w11, #-1 */
    /* lsl w10, w11, w10 */
    /* bic w9, w9, w10 */
    /* add x8, x8, x9, lsl #5 */
    /* ldr w9, [x8, #0x1c] */
    /* and w10, w9, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x41c8074 */
    /* ldr x10, [x8, #0x10] */
    /* cmp x10, x3 */
    /* b.eq #0x41c80a4 */
    /* cmp w9, #0xf */
    /* b.ls #0x41c8084 */
    /* sbfx x9, x9, #4, #0x1c */
    /* branch b #0x41c8054 */
    /* strb wzr, [x1, #3] */
    /* str x3, [sp] */
    /* mov w8, #6 */
    /* str w8, [sp, #0xc] */
    /* mov x2, sp */
    /* call #0x41c7d0c; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x41c80b8 */
    /* strb wzr, [x1, #3] */
    /* adrp x9, #0x5021000 */
    /* add x9, x9, #0x1a0 */
    /* cmp x8, x9 */
    /* b.eq #0x41c8088 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
