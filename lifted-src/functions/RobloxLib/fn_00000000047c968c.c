/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c968c start_va=0x47c968c image_relative=0x47c968c bytes=144 */
void function_47c968c__at_47c968c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x47b2c64; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x48] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x30] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x18 */
    /* madd x21, x8, x10, x9 */
    /* ldr w1, [x19, #0x58] */
    /* mov x0, x21 */
    /* call #0x47b3908; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0x47c96f8 */
    /* str wzr, [x21, #8] */
    /* branch b #0x47c9708 */
    /* ldr x8, [x19, #0x50] */
    /* sub x1, x8, #1 */
    /* add x0, x19, #0x28 */
    /* call #0x47c971c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
