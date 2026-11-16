/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_415fdd8 start_va=0x415fdd8 image_relative=0x415fdd8 bytes=312 */
void function_415fdd8__at_415fdd8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr w8, [x20], #8 */
    /* cmp w8, #0 */
    /* csel x1, x20, xzr, eq */
    /* add x0, sp, #0x30 */
    /* call #0x3f3534; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* ldr w8, [sp, #0x38] */
    /* adds w1, w8, #1 */
    /* b.hs #0x415fe34 */
    /* mov x0, sp */
    /* call #0x41610c0; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x415fe7c */
    /* ldr x21, [sp, #0x30] */
    /* mov w9, #0x58 */
    /* umaddl x22, w8, w9, x21 */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [x29, #-0x30] */
    /* mov x0, sp */
    /* sub x1, x29, #0x30 */
    /* mov x2, x21 */
    /* call #0x41617fc; ABI effects unresolved */
    /* add x21, x21, #0x58 */
    /* cmp x21, x22 */
    /* b.ne #0x415fe40 */
    /* ldrsw x8, [x19] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0x848 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x28] */
    /* ldr d0, [sp] */
    /* str d0, [x19, #8] */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [x19, #0x20] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x0, sp */
    /* call #0x3f33b8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3f32c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x415fef0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3f33b8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3f32c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
