/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469d470 start_va=0x469d470 image_relative=0x469d470 bytes=232 */
void function_469d470__at_469d470(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldur d0, [x0, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x0, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469d528 */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469d528 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x1c]! */
    /* str x8, [sp] */
    /* ldp w8, w21, [x19, #0x24] */
    /* str w8, [sp, #8] */
    /* and w8, w21, #0x7fffffff */
    /* str w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x469d50c */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* tbnz w0, #0, #0x469d4e0 */
    /* ldr w8, [x19, #0x28] */
    /* bfxil w21, w8, #0, #0x1f */
    /* str w21, [x19, #0x28] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x9e3 */
    /* mov x0, x19 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* branch b #0x469d520 */
    /* ldr x8, [sp] */
    /* str x8, [x22] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x22, #8] */
    /* str w21, [x19, #0x28] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x469d548 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* call #0x4b97984; ABI effects unresolved */
}
