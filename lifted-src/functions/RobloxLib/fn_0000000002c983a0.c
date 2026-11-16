/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c983a0 start_va=0x2c983a0 image_relative=0x2c983a0 bytes=276 */
void function_2c983a0__at_2c983a0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x21, x0, #0x19 */
    /* ldarb w8, [x21] */
    /* tbz w8, #0, #0x2c98474 */
    /* add x0, x20, #8 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldarb w8, [x21] */
    /* tbz w8, #0, #0x2c98448 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c9840c */
    /* add x8, x20, #0x1a8 */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* str q0, [x8] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x20, #0x1b8] */
    /* ldr w8, [x20, #0x2c] */
    /* cbz w8, #0x2c98440 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x20, #0x1a8 */
    /* add x1, x8, x21 */
    /* call #0xa9d630; ABI effects unresolved */
    /* ldr w8, [x20, #0x2c] */
    /* add x22, x22, #1 */
    /* add x21, x21, #0xc */
    /* cmp x22, x8 */
    /* b.lo #0x2c9841c */
    /* add x8, x20, #0x19 */
    /* stlrb wzr, [x8] */
    /* add x8, x20, #0x1a8 */
    /* ldr x9, [x20, #0x1b8] */
    /* str x9, [x19, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c98488 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x2c98488 */
    /* add x8, x20, #0x1a8 */
    /* ldr x9, [x20, #0x1b8] */
    /* str x9, [x19, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
