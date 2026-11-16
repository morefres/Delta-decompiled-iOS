/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348deb8 start_va=0x348deb8 image_relative=0x348deb8 bytes=220 */
void function_348deb8__at_348deb8(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* fcmp s0, #0.0 */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* fccmp s8, s0, #2, ge */
    /* b.ls #0x348deec */
    /* mov w0, #0x1f */
    /* branch b #0x348df80 */
    /* mov x19, x0 */
    /* add x8, x0, #0x64 */
    /* ldar w8, [x8] */
    /* tbnz w8, #8, #0x348df40 */
    /* cbz w1, #0x348df40 */
    /* ldr x0, [x19, #0xa8] */
    /* add x1, sp, #8 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x34adf4c; ABI effects unresolved */
    /* cbnz w0, #0x348df80 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0x13 */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #8] */
    /* str x19, [x1, #8] */
    /* str s8, [x1, #4] */
    /* ldr x0, [x19, #0xa8] */
    /* mov w2, #1 */
    /* call #0x34ae028; ABI effects unresolved */
    /* branch b #0x348df80 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* fcvtzu w9, s8, #0x14 */
    /* str w9, [x19, #0x28] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* mov w0, #0 */
    /* eor w8, w9, w8 */
    /* tbnz w8, #0, #0x348df80 */
    /* ldr x8, [x19, #0xa8] */
    /* mov w9, #0x7f0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x30] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
