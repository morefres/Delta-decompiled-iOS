/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2201c start_va=0xe2201c image_relative=0xe2201c bytes=188 */
void function_e2201c__at_e2201c(void) {
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xbe8] */
    /* cmp w8, #1 */
    /* b.ne #0xe220d4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* add x1, x19, #0x60 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x0, x9, [sp] */
    /* str x0, [sp] */
    /* mov w8, w9 */
    /* str w9, [sp, #8] */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xe220c8 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrb w9, [x8, #0xc] */
    /* tbz w9, #0, #0xe22090 */
    /* strb wzr, [x8, #0xc] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr w8, [sp, #8] */
    /* branch b #0xe220bc */
    /* ldr x9, [x19, #0xc0] */
    /* ldr x9, [x9, #0xc08] */
    /* ldr x0, [x9, #0x40] */
    /* ldr w1, [x8, #8] */
    /* call #0xae5298; ABI effects unresolved */
    /* ldp x1, x2, [sp] */
    /* add x0, x19, #0x60 */
    /* call #0xe23274; ABI effects unresolved */
    /* mov w8, w1 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #0, eq */
    /* b.ne #0xe22068 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
