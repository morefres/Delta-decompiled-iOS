/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_12548 start_va=0x12548 image_relative=0x12548 bytes=188 */
void function_12548__at_12548(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0xcf2 */
    /* add x8, sp, #0x30 */
    /* call #0x107a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbnz w8, #0, #0x125ac */
    /* ldr x8, [x21, #0x128] */
    /* str x8, [sp, #0x18] */
    /* ldur q0, [x21, #0x84] */
    /* stur q0, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x19994; ABI effects unresolved */
    /* ldr w8, [x21, #0x80] */
    /* cmp w8, #0x3a */
    /* b.ne #0x125c0 */
    /* ldur x22, [x21, #0x84] */
    /* branch b #0x125c4 */
    /* mov x22, #-1 */
    /* mov x0, x21 */
    /* call #0x20fe8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x58] */
    /* cmp w8, #0 */
    /* csinv x8, x22, xzr, ne */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20] */
    /* ldr x9, [sp, #0x40] */
    /* stp x9, x0, [x20, #0x10] */
    /* str x8, [x20, #0x20] */
    /* strb w19, [x20, #0x28] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
