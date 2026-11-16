/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1049104 start_va=0x1049104 image_relative=0x1049104 bytes=328 */
void function_1049104__at_1049104(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x10491ac */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x3] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q2, q3, [x8, #0x40] */
    /* stp q2, q3, [x3, #0x40] */
    /* stp q0, q1, [x3, #0x20] */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [x3, #0x60] */
    /* stp xzr, xzr, [x8, #0x60] */
    /* ldr x9, [x8, #0x70] */
    /* ldrb w10, [x8, #0x78] */
    /* strb w10, [x3, #0x78] */
    /* str x9, [x3, #0x70] */
    /* add x8, x8, #0x80 */
    /* add x3, x3, #0x80 */
    /* cmp x8, x19 */
    /* b.ne #0x1049140 */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x10491b4 */
    /* ldr x0, [x20, #0x68] */
    /* cbz x0, #0x10491a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x80 */
    /* branch b #0x1049190 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x1046c38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x10491fc; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x10491ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x20, x8, [x0, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x1049240 */
    /* mov x19, x0 */
    /* sub x9, x8, #0x80 */
    /* str x9, [x19, #0x10] */
    /* ldur x0, [x8, #-0x18] */
    /* cbz x0, #0x1049234 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0x1049238 */
    /* mov x8, x9 */
    /* cmp x8, x20 */
    /* b.ne #0x1049218 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
