/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439d3ac start_va=0x439d3ac image_relative=0x439d3ac bytes=304 */
void function_439d3ac__at_439d3ac(void) {
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #2 */
    /* b.lo #0x439d4d8 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w23, #2 */
    /* adrp x24, #0x6673000 */
    /* add x24, x24, #0x3c8 */
    /* mov w25, #1 */
    /* sub w9, w23, #2 */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [sp] */
    /* cmp w8, w9 */
    /* b.ls #0x439d490 */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, w9 */
    /* b.ls #0x439d498 */
    /* ldr x8, [x20, #0x28] */
    /* add x21, x8, x9, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* sub w8, w23, #1 */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w9, w8 */
    /* b.ls #0x439d4a8 */
    /* ldr w9, [x20, #0x24] */
    /* cmp w9, w8 */
    /* b.ls #0x439d4b0 */
    /* ldr x9, [x20, #0x28] */
    /* add x22, x9, x8, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* ldp d1, d2, [sp] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp] */
    /* ldr d0, [x22] */
    /* fadd d0, d2, d0 */
    /* str d0, [sp, #8] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x43a04c8; ABI effects unresolved */
    /* add w23, w23, #2 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w23, w8 */
    /* b.ls #0x439d3ec */
    /* branch b #0x439d4c0 */
    /* strb w25, [x20, #0x18] */
    /* branch b #0x439d400 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* mov x21, x24 */
    /* branch b #0x439d414 */
    /* strb w25, [x20, #0x18] */
    /* branch b #0x439d430 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* mov x22, x24 */
    /* branch b #0x439d444 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
