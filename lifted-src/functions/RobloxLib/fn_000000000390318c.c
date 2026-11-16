/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390318c start_va=0x390318c image_relative=0x390318c bytes=188 */
void function_390318c__at_390318c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbnz x1, #0x39031ac */
    /* cbz x2, #0x39031ac */
    /* mov w0, #1 */
    /* branch b #0x390323c */
    /* add x8, x1, x2 */
    /* stp x8, x1, [x19, #0x10] */
    /* str xzr, [x19] */
    /* adrp x8, #0x4fcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [x19, #8] */
    /* stp x3, x4, [x19, #0x20] */
    /* mov x0, x19 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldp w9, w8, [x19, #8] */
    /* lsl w9, w9, #7 */
    /* add w9, w9, #0x80 */
    /* lsr w20, w9, #8 */
    /* tbz w8, #0x1f, #0x39031f0 */
    /* mov x0, x19 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* ldr x9, [x19] */
    /* cmp x9, x20, lsl #56 */
    /* b.hs #0x3903204 */
    /* mov w0, #0 */
    /* branch b #0x3903218 */
    /* lsl x10, x20, #0x38 */
    /* ldr w11, [x19, #8] */
    /* sub w20, w11, w20 */
    /* sub x9, x9, x10 */
    /* mov w0, #1 */
    /* and x10, x20, #0xff */
    /* adrp x11, #0x4fcd000 */
    /* add x11, x11, #0xe00 */
    /* ldrb w10, [x11, x10] */
    /* lsl w11, w20, w10 */
    /* lsl x9, x9, x10 */
    /* str x9, [x19] */
    /* sub w8, w8, w10 */
    /* stp w11, w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
