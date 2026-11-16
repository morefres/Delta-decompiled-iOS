/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d85ea4 start_va=0xd85ea4 image_relative=0xd85ea4 bytes=244 */
void function_d85ea4__at_d85ea4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* sub x8, x1, x0 */
    /* cmp x8, #0x1d */
    /* b.lt #0xd85f78 */
    /* mov x21, x0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q0, [x9, #0x610] */
    /* str q0, [sp] */
    /* sub x22, x19, #0x1c */
    /* cmp x22, x0 */
    /* b.ls #0xd85f78 */
    /* mov x20, x2 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0x4925 */
    /* movk x9, #0x2492, lsl #16 */
    /* movk x9, #0x9249, lsl #32 */
    /* movk x9, #0x4924, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* sub x23, x8, #1 */
    /* mov w24, #0x1c */
    /* mov x25, x21 */
    /* stp xzr, x23, [sp, #0x10] */
    /* mov x0, sp */
    /* add x2, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x91725c; ABI effects unresolved */
    /* cbz x0, #0xd85f64 */
    /* madd x8, x0, x24, x21 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x25, #0xc] */
    /* stur q0, [sp, #0x1c] */
    /* ldur q0, [x8, #0xc] */
    /* ldr q1, [x8] */
    /* str q1, [x25] */
    /* stur q0, [x25, #0xc] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x8, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* add x25, x25, #0x1c */
    /* sub x23, x23, #1 */
    /* add x21, x21, #0x1c */
    /* cmp x25, x22 */
    /* b.lo #0xd85f18 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
