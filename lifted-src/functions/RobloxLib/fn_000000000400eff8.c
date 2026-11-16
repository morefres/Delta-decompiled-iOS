/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400eff8 start_va=0x400eff8 image_relative=0x400eff8 bytes=216 */
void function_400eff8__at_400eff8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x400f000 */
    /* add x8, x8, #0xd0 */
    /* str x8, [sp] */
    /* cbz x1, #0x400f0b4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x1, x0, x1, lsl #3 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* sbfx x8, x20, #0, #0x3d */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* mov w21, #1 */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0x400f0d4; ABI effects unresolved */
    /* subs x22, x20, #1 */
    /* b.eq #0x400f0b8 */
    /* mov x21, #0 */
    /* add x20, x19, #8 */
    /* ldr x8, [sp] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x0] */
    /* add x8, x19, x21, lsl #3 */
    /* ldr s0, [x8, #4]! */
    /* fcmp s1, s0 */
    /* b.ls #0x400f090 */
    /* add x21, x21, #1 */
    /* ldr d0, [x20] */
    /* str d0, [x19, x21, lsl #3] */
    /* branch b #0x400f0a0 */
    /* ldr s1, [x20, #4] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x8] */
    /* add x20, x20, #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x400f060 */
    /* add x21, x21, #1 */
    /* branch b #0x400f0b8 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
