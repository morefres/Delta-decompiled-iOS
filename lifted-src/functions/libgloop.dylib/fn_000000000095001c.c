/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95001c start_va=0x95001c image_relative=0x95001c bytes=232 */
void function_95001c__at_95001c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0, #8] */
    /* and x8, x22, #1 */
    /* cmp x22, #0 */
    /* ccmp x8, #0, #0, ne */
    /* b.eq #0x95004c */
    /* mov w0, #0 */
    /* branch b #0x9500d8 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x23, x2 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov x0, x22 */
    /* mov w2, #0xdc5 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x9500d8 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* lsr x22, x22, #1 */
    /* ldr x9, [x21, #8] */
    /* subs x9, x9, #2 */
    /* b.lo #0x9500b0 */
    /* ldr x10, [x21] */
    /* ldrh w11, [x10], #2 */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* stp x10, x9, [x21] */
    /* strh w11, [x20, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x950080 */
    /* branch b #0x9500b8 */
    /* cmp x22, x8 */
    /* b.ne #0x9500ec */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0xdcf */
    /* call #0xa50e64; ABI effects unresolved */
    /* str x20, [x19] */
    /* str x22, [x23] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov x0, x20 */
    /* mov w2, #0xdcb */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x950044 */
}
