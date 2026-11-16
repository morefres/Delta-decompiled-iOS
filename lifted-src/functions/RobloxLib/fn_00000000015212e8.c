/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15212e8 start_va=0x15212e8 image_relative=0x15212e8 bytes=276 */
void function_15212e8__at_15212e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ubfx x8, x1, #0x10, #0x10 */
    /* ldrb w9, [x0, #0x42] */
    /* cmp w9, w8, uxtb */
    /* b.ne #0x1521348 */
    /* lsr x8, x1, #0x20 */
    /* ldr w9, [x19, #0x44] */
    /* cmp w9, w8 */
    /* b.ne #0x1521348 */
    /* ubfx x8, x1, #8, #0x18 */
    /* ldrb w9, [x19, #0x41] */
    /* cmp w9, w8, uxtb */
    /* b.ne #0x1521348 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, w2 */
    /* b.ne #0x1521348 */
    /* ldrb w8, [x19, #0x43] */
    /* cmp w8, w1, lsr #24 */
    /* b.eq #0x15213c8 */
    /* str x1, [x19, #0x40] */
    /* str w2, [x19, #0x48] */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0x390] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x15213c0 */
    /* mov w21, #0x28 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x19, #0x30] */
    /* madd x8, x9, x21, x8 */
    /* ldr x1, [x8, #0x10] */
    /* mov w2, #7 */
    /* call #0x3e5c9a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x152138c */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x15213e4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
