/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d4d7f0 start_va=0xd4d7f0 image_relative=0xd4d7f0 bytes=348 */
void function_d4d7f0__at_d4d7f0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* str x5, [x0, #0x20] */
    /* add x8, x0, #0x28 */
    /* add x10, x19, x9 */
    /* strh wzr, [x10, #0x28] */
    /* str wzr, [x10, #0x2c] */
    /* add x9, x9, #8 */
    /* cmp x9, #0x58 */
    /* b.ne #0xd4d828 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov x9, x19 */
    /* str q0, [x9, #0x80]! */
    /* mov w24, w4 */
    /* stp x9, x8, [x19, #8] */
    /* adrp x8, #0x4c14000 */
    /* ldr d1, [x8, #0x700] */
    /* str d1, [x19] */
    /* adrp x8, #0x4c14000 */
    /* ldr d1, [x8, #0x708] */
    /* str d1, [x19, #0x18] */
    /* stp q0, q0, [x19, #0x90] */
    /* stp q0, q0, [x19, #0xb0] */
    /* stp q0, q0, [x19, #0xd0] */
    /* adrp x8, #0x4be8000 */
    /* ldr q1, [x8, #0x200] */
    /* stp q0, q1, [x19, #0xf0] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x110] */
    /* mov w8, #1 */
    /* str x8, [x19, #0x118] */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0x740] */
    /* str q0, [x19, #0x120] */
    /* cmp x21, x20 */
    /* mov w25, w22 */
    /* ccmp x25, x24, #0, eq */
    /* cset w26, ne */
    /* stp x21, x22, [sp] */
    /* b.eq #0xd4d92c */
    /* mov w23, #0 */
    /* add w23, w23, #1 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, x20 */
    /* ccmp x9, x24, #0, eq */
    /* b.ne #0xd4d8bc */
    /* ldr w8, [x19, #4] */
    /* cmp w8, w23 */
    /* b.hs #0xd4d8f4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xd45a80; ABI effects unresolved */
    /* stp x21, x22, [sp] */
    /* cbz w26, #0xd4d92c */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, x25, lsl #3 */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* call #0xd4d94c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr w25, [sp, #8] */
    /* cmp x21, x20 */
    /* ccmp x25, x24, #0, eq */
    /* b.ne #0xd4d8fc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
