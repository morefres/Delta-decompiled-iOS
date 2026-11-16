/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3311fc8 start_va=0x3311fc8 image_relative=0x3311fc8 bytes=292 */
void function_3311fc8__at_3311fc8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str w20, [sp, #0xc] */
    /* and w8, w20, #0xf */
    /* cmp w8, #4 */
    /* b.gt #0x3312010 */
    /* cmp w8, #2 */
    /* b.ne #0x3312068 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x198 */
    /* add x1, sp, #0xc */
    /* call #0x3194cc; ABI effects unresolved */
    /* branch b #0x3312080 */
    /* cmp w8, #5 */
    /* b.ne #0x3312088 */
    /* ldr x8, [x19, #0x10] */
    /* ubfx x9, x20, #4, #0x1c */
    /* ldr x8, [x8, #0x80] */
    /* add x20, x8, x9, lsl #3 */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0x3311fc8; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.lo #0x3312044 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w8, [x8] */
    /* cmp w0, w8 */
    /* b.lo #0x331205c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldr w8, [x20, #4] */
    /* add w0, w8, w0, uxtb */
    /* branch b #0x33120d8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x21, [x8, #0x68] */
    /* add x0, x8, #0x198 */
    /* add x1, sp, #0xc */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x3312090 */
    /* ldrb w0, [x0, #0x14] */
    /* branch b #0x33120d8 */
    /* lsr w0, w20, #4 */
    /* branch b #0x33120d8 */
    /* ubfx x8, x20, #4, #0x1c */
    /* mov w9, #0x38 */
    /* umull x8, w8, w9 */
    /* ldr x8, [x21, x8] */
    /* ldr w1, [x8] */
    /* mov x0, x19 */
    /* call #0x3311fc8; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.lo #0x33120bc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w8, [x8] */
    /* cmp w0, w8 */
    /* b.lo #0x33120d4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* and w0, w0, #0xff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
