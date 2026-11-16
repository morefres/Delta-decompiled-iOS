/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407fb2c start_va=0x407fb2c image_relative=0x407fb2c bytes=232 */
void function_407fb2c__at_407fb2c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0x28] */
    /* fmov d8, xzr */
    /* cbz x8, #0x407fbf8 */
    /* mov x20, x0 */
    /* ldrb w9, [x0, #0x120] */
    /* tbnz w9, #0, #0x407fbf8 */
    /* mov x19, x1 */
    /* ldr x9, [x20, #0x20] */
    /* movi v1.16b, #0 */
    /* fmov d0, xzr */
    /* mov x10, x8 */
    /* ldr q2, [x9] */
    /* fadd v1.2d, v2.2d, v1.2d */
    /* ldr d2, [x9, #0x10] */
    /* fadd d0, d2, d0 */
    /* ldr x9, [x9, #0x48] */
    /* str x9, [x20, #0x20] */
    /* subs x10, x10, #1 */
    /* b.ne #0x407fb70 */
    /* ucvtf d2, x8 */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v1.2d, v1.2d, v3.2d */
    /* str q1, [sp, #0x10] */
    /* fdiv d0, d0, d2 */
    /* str d0, [sp, #0x20] */
    /* ldr x21, [x20, #0x58] */
    /* cbz x21, #0x407fbf4 */
    /* fmov d8, xzr */
    /* ldr x0, [x20, #0x50] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* call #0x40807d8; ABI effects unresolved */
    /* cbz w19, #0x407fbd0 */
    /* ldrb w8, [sp, #0xf] */
    /* tbnz w8, #0, #0x407fbd4 */
    /* fadd d8, d8, d0 */
    /* ldr x8, [x20, #0x58] */
    /* cbz x8, #0x407fbe8 */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #0xc8] */
    /* str x8, [x20, #0x50] */
    /* subs x21, x21, #1 */
    /* b.ne #0x407fbb4 */
    /* branch b #0x407fbf8 */
    /* fmov d8, xzr */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
