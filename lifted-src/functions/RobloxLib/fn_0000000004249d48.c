/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4249d48 start_va=0x4249d48 image_relative=0x4249d48 bytes=232 */
void function_4249d48__at_4249d48(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* cmp w3, #0 */
    /* cneg w3, w3, mi */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, x22, #0x18 */
    /* call #0x4249b30; ABI effects unresolved */
    /* tbz w21, #0x1f, #0x4249dac */
    /* cmp x0, x22 */
    /* b.ls #0x4249dac */
    /* mov w8, #0x2d */
    /* strb w8, [x0, #-1]! */
    /* sub w8, w20, #1 */
    /* cmp w8, #7 */
    /* b.hi #0x4249e00 */
    /* mov w8, w20 */
    /* add x8, x19, x8, lsl #5 */
    /* subs x8, x8, #0x20 */
    /* b.eq #0x4249e00 */
    /* ldrb w9, [x0] */
    /* cbz w9, #0x4249df8 */
    /* mov x11, #0 */
    /* add x10, x0, #1 */
    /* add x12, x11, #1 */
    /* strb w9, [x8, x11] */
    /* cmp x11, #0x1d */
    /* b.hi #0x4249dfc */
    /* ldrb w9, [x10, x11] */
    /* mov x11, x12 */
    /* cbnz w9, #0x4249dd8 */
    /* branch b #0x4249dfc */
    /* mov x12, #0 */
    /* strb wzr, [x8, x12] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4249e2c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
