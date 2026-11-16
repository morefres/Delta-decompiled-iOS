/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_219555c start_va=0x219555c image_relative=0x219555c bytes=268 */
void function_219555c__at_219555c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x177] */
    /* tbnz w8, #0x1f, #0x219558c */
    /* strb wzr, [x20, #0x160] */
    /* strb wzr, [x20, #0x177] */
    /* branch b #0x2195598 */
    /* ldr x8, [x20, #0x160] */
    /* strb wzr, [x8] */
    /* str xzr, [x20, #0x168] */
    /* ldrsb x8, [x20, #0x14f] */
    /* tbnz x8, #0x3f, #0x21955a8 */
    /* mov x9, x8 */
    /* branch b #0x21955ac */
    /* ldr x9, [x20, #0x140] */
    /* add x21, x20, #0x138 */
    /* cbz x9, #0x21955fc */
    /* cmp w8, #0 */
    /* ldp x9, x10, [x20, #0x138] */
    /* csel x9, x9, x21, lt */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x1b000 */
    /* add x10, x10, #0x884 */
    /* adrp x11, #0x5e34000 */
    /* add x11, x11, #0xd50 */
    /* stp x11, x10, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x0, #0x5258000 */
    /* add x0, x0, #0xa18 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #4 */
    /* mov w2, #0xdf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x2195604 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrsb w8, [x20, #0xaf] */
    /* tbz w8, #0x1f, #0x2195614 */
    /* ldur x0, [x20, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x20, #0x98] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x20, #0xa8] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* ldrsb w8, [x20, #0x14f] */
    /* tbz w8, #0x1f, #0x219563c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
