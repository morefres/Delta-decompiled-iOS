/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1f0730 start_va=0x1f0730 image_relative=0x1f0730 bytes=324 */
void function_1f0730__at_1f0730(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0x1f07a8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x548 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* tbnz w8, #0, #0x1f07a0 */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, #0 */
    /* ccmp w0, w8, #0, ne */
    /* ccmp w0, #0, #4, le */
    /* b.ne #0x1f07bc */
    /* mov w0, #0 */
    /* branch b #0x1f083c */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x8e0 */
    /* mov w0, #1 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w26, #0 */
    /* mov w22, #0 */
    /* branch b #0x1f07d4 */
    /* add w26, w26, #1 */
    /* cmp w22, w21 */
    /* b.eq #0x1f0830 */
    /* add w22, w22, #1 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x1f07cc */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x203774; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x1f108c; ABI effects unresolved */
    /* cbnz w0, #0x1f07c8 */
    /* add w24, w24, #1 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #3] */
    /* cmp w24, w8 */
    /* b.lo #0x1f0800 */
    /* branch b #0x1f07cc */
    /* cmp w26, #0 */
    /* ccmp w26, w21, #0, gt */
    /* cset w0, eq */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x858 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* branch b #0x1f0854 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
