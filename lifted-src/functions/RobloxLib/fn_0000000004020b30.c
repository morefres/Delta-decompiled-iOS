/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4020b30 start_va=0x4020b30 image_relative=0x4020b30 bytes=208 */
void function_4020b30__at_4020b30(void) {
    /* ldrb w8, [x0, #0x40] */
    /* eor w8, w8, #1 */
    /* strb w8, [x0, #0x40] */
    return;
    /* ldr w8, [x0, #0x58] */
    /* cmp w8, #2 */
    /* b.hi #0x4020b5c */
    /* adrp x9, #0x5006000 */
    /* add x9, x9, #0x548 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* str w8, [x0, #0x58] */
    return;
    /* mov w8, #1 */
    /* strb w8, [x0, #0x41] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x4020b94 */
    /* tbz w1, #0x1f, #0x4020b84 */
    /* neg w8, w1 */
    /* ldr x9, [x0, #0x48] */
    /* cmp x9, x8 */
    /* b.ls #0x4020b94 */
    /* ldr x8, [x0, #0x50] */
    /* add x8, x8, w1, sxtw */
    /* str x8, [x0, #0x50] */
    return;
    /* str xzr, [x0, #0x50] */
    return;
    /* strb wzr, [x0, #0x41] */
    /* str xzr, [x0, #0x50] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x4020bf8 */
    /* tbnz w1, #0x1f, #0x4020bb8 */
    /* ldr x9, [x0, #0x48] */
    /* branch b #0x4020bc8 */
    /* neg w10, w1 */
    /* ldr x9, [x0, #0x48] */
    /* cmp x9, x10 */
    /* b.ls #0x4020bf8 */
    /* add x9, x9, w1, sxtw */
    /* sub x10, x8, #1 */
    /* cmp x9, x8 */
    /* csel x9, x9, x10, lo */
    /* str x9, [x0, #0x48] */
    /* adrp x8, #0x6197000 */
    /* ldrsw x8, [x8, #0xf0] */
    /* cmp x9, x8 */
    /* b.lo #0x4020bf4 */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x48] */
    return;
    /* str xzr, [x0, #0x48] */
    return;
}
