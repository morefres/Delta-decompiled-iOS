/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e186c start_va=0xe186c image_relative=0xe186c bytes=216 */
void function_e186c__at_e186c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w21, [x0, #0x30] */
    /* cmp w21, #3 */
    /* b.lo #0xe1928 */
    /* mov x19, x0 */
    /* ubfx w8, w21, #1, #8 */
    /* ldr w9, [x0, #0x34] */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x0, #0x30] */
    /* ldr x8, [x0, #0x20] */
    /* add x20, x8, #1 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov x1, x20 */
    /* call #0xd2b48; ABI effects unresolved */
    /* cmp x0, #0xff */
    /* mov w8, #0xff */
    /* csel x8, x0, x8, lo */
    /* adds x8, x8, x20 */
    /* b.eq #0xe1908 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x10] */
    /* ldr x11, [x10, x9] */
    /* lsr x11, x11, #1 */
    /* and x11, x11, #0x7f7f7f7f7f7f7f7f */
    /* str x11, [x10, x9] */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.lo #0xe18e8 */
    /* ldr x9, [x19, #0x10] */
    /* mov w10, #1 */
    /* strb w10, [x9, x8] */
    /* ldr x8, [x19, #0x20] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0xd2b48; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cmp w21, #2 */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
