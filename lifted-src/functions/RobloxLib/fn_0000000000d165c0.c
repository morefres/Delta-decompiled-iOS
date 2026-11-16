/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d165c0 start_va=0xd165c0 image_relative=0xd165c0 bytes=328 */
void function_d165c0__at_d165c0(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x21, sp */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x80] */
    /* mov w8, #0xffff */
    /* strh w8, [sp, #0x90] */
    /* mov w9, #0xff */
    /* strb w9, [sp, #0x92] */
    /* fmov v8.2s, #1.00000000 */
    /* stur d8, [x21, #0x94] */
    /* mov w10, #0x3f800000 */
    /* str w10, [sp, #0x9c] */
    /* strh w8, [sp, #0xa0] */
    /* strb w9, [sp, #0xa2] */
    /* strb wzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0x100] */
    /* stur xzr, [x21, #0xb4] */
    /* stur xzr, [x21, #0xb9] */
    /* stur xzr, [x21, #0xac] */
    /* mov w8, #0x100 */
    /* ldr x9, [x0, #0xc50] */
    /* cmp x9, #0 */
    /* stp wzr, w8, [sp, #0xa4] */
    /* mov w8, #0x1000 */
    /* mov w9, #0x20 */
    /* csel w8, w9, w8, eq */
    /* str w8, [sp, #0xb8] */
    /* cbz w1, #0xd16690 */
    /* mov w9, #0x201 */
    /* orr w9, w8, w9 */
    /* str w9, [sp, #0xb8] */
    /* ldr x9, [x20, #0xb90] */
    /* cbz x9, #0xd16690 */
    /* ldr w9, [x9, #0x58] */
    /* cmp w9, #1 */
    /* b.ne #0xd16690 */
    /* mov w9, #0x201 */
    /* movk w9, #0x20, lsl #16 */
    /* orr w8, w8, w9 */
    /* str w8, [sp, #0xb8] */
    /* ldr x8, [x20, #0xdc8] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0xd166c4 */
    /* ldr x0, [x20, #0xd38] */
    /* cbz x0, #0xd166c4 */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* call #0xc1d5d4; ABI effects unresolved */
    /* branch b #0xd166d0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str d8, [x19, #0x20] */
    /* add x0, x21, #0xc8 */
    /* call #0xd18b54; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0xd166f4 */
    /* mov x19, x0 */
    /* add x0, x21, #0xc8 */
    /* call #0xd18b54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
