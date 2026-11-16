/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d23724 start_va=0x2d23724 image_relative=0x2d23724 bytes=212 */
void function_2d23724__at_2d23724(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19, #0xe0] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x19, #0xe8] */
    /* str w8, [sp, #0x38] */
    /* ldur x8, [x19, #0xec] */
    /* stur x8, [sp, #0x3c] */
    /* ldr w8, [x19, #0xf4] */
    /* str w8, [sp, #0x44] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2d22edc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1be] */
    /* tbz w8, #0, #0x2d237e4 */
    /* ldp x8, x9, [x19, #0x170] */
    /* cmp x9, x8 */
    /* b.eq #0x2d237e4 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x2d237e4 */
    /* mov w21, #0x1c */
    /* mov w22, #0x18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x19 */
    /* csel x8, x22, x21, eq */
    /* ldr w8, [x20, x8] */
    /* add w8, w8, #1 */
    /* ldp x9, x10, [x19, #0x170] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x2d237e4 */
    /* ldr x20, [x9, x8, lsl #3] */
    /* cbnz x20, #0x2d237a8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
