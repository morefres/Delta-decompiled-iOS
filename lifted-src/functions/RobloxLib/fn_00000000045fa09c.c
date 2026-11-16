/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fa09c start_va=0x45fa09c image_relative=0x45fa09c bytes=172 */
void function_45fa09c__at_45fa09c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x45f4298; ABI effects unresolved */
    /* cbz x0, #0x45fa0d0 */
    /* mov w8, w1 */
    /* ldr x9, [x21, #8] */
    /* ldrb w10, [x9, #0xa] */
    /* branch b #0x45fa0e0 */
    /* ldr x9, [x21, #8] */
    /* ldrb w10, [x9, #0xa] */
    /* mov x0, x9 */
    /* mov x8, x10 */
    /* cmp x0, x9 */
    /* ccmp x8, x10, #0, eq */
    /* b.eq #0x45fa104 */
    /* mov w9, #0x18 */
    /* smaddl x9, w8, w9, x0 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [x20] */
    /* cmp x11, x10 */
    /* b.hs #0x45fa124 */
    /* mov w9, #0 */
    /* str x0, [x19] */
    /* str w8, [x19, #8] */
    /* strb w9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp x10, x11 */
    /* b.hs #0x45fa134 */
    /* mov w9, #1 */
    /* branch b #0x45fa108 */
    /* ldr w10, [x20, #8] */
    /* ldr w9, [x9, #8] */
    /* cmp w10, w9 */
    /* cset w9, ge */
    /* branch b #0x45fa108 */
}
