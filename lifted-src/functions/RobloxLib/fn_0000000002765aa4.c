/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2765aa4 start_va=0x2765aa4 image_relative=0x2765aa4 bytes=216 */
void function_2765aa4__at_2765aa4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* add x20, x0, #0x164 */
    /* ldrsw x8, [x0, #0x100] */
    /* mov w9, #0x30 */
    /* smaddl x8, w8, w9, x20 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x19, #0x20] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2765b68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3a0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2765b68 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x144] */
    /* tbnz w8, #0, #0x2765b2c */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19, #0x20] */
    /* ldr s0, [x21, #0x128] */
    /* ldr s1, [x19, #0x2c] */
    /* fmul s1, s0, s1 */
    /* ldur d2, [x19, #0x24] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* stur d0, [x19, #0x24] */
    /* str s1, [x19, #0x2c] */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0xb8 */
    /* mov x1, x19 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
