/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b82d0 start_va=0x23b82d0 image_relative=0x23b82d0 bytes=304 */
void function_23b82d0__at_23b82d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cbz w1, #0x23b82fc */
    /* mov x0, x19 */
    /* call #0x47e758c; ABI effects unresolved */
    /* branch b #0x23b8304 */
    /* mov x0, x19 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x23b83d0 */
    /* ldrsb w9, [x19, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x19, #8] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x23b83d0 */
    /* mov x22, #0 */
    /* mov w20, #1 */
    /* adrp x21, #0x5ba4000 */
    /* ldr x21, [x21, #0x318] */
    /* ldr x10, [x19] */
    /* tst w9, #1 */
    /* csel x9, x10, x19, ne */
    /* ldrsb x9, [x9, x22] */
    /* tbnz x9, #0x3f, #0x23b8368 */
    /* add x9, x21, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x23b837c */
    /* branch b #0x23b83ac */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* cbz w0, #0x23b83ac */
    /* sxtb w8, w8 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldrb w0, [x8, x22] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* strb w0, [x8, x22] */
    /* ldrb w8, [x19, #0x17] */
    /* mov w22, w20 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x19, #8] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w20, uxtw */
    /* add w20, w20, #1 */
    /* b.hi #0x23b8340 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x23b83e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x23b83f8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
