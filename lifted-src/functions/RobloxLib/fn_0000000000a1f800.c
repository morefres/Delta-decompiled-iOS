/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1f800 start_va=0xa1f800 image_relative=0xa1f800 bytes=184 */
void function_a1f800__at_a1f800(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* call #0xa1f8b8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0xa1f844 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* branch b #0xa1f848 */
    /* add x8, x19, #0x28 */
    /* cmp x8, x0 */
    /* b.eq #0xa1f860 */
    /* ldr w8, [x0, #4] */
    /* subs w8, w8, w21 */
    /* str w8, [x0, #4] */
    /* b.le #0xa1f878 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [x19, #0x28] */
    /* mov w10, #-0x80000000 */
    /* str w10, [x0] */
    /* ldp w10, w11, [x19] */
    /* sub w10, w10, #2 */
    /* add w11, w11, #1 */
    /* stp w10, w11, [x19] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* b.ne #0xa1f864 */
    /* cbz w20, #0xa1f864 */
    /* mov x0, x19 */
    /* call #0xa1f924; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa1f864 */
}
