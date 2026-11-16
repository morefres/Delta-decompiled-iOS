/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c83a8 start_va=0x46c83a8 image_relative=0x46c83a8 bytes=308 */
void function_46c83a8__at_46c83a8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x46c84dc; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz w0, #0x46c83f4 */
    /* mov x9, x20 */
    /* ldrb w8, [x9], #8 */
    /* tbnz w8, #0, #0x46c8420 */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* branch b #0x46c8424 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x46c8460; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, x20 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x46c8434 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x46c8438 */
    /* mov w10, #8 */
    /* mov w8, #0 */
    /* mov w11, #0x30 */
    /* umaddl x9, w10, w11, x9 */
    /* branch b #0x46c8444 */
    /* mov w9, #8 */
    /* mov w10, #0x30 */
    /* umaddl x9, w9, w10, x8 */
    /* mov w8, #1 */
    /* stp x1, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x3, x1 */
    /* mov x1, x2 */
    /* call #0x46c866c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x46c8498 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
