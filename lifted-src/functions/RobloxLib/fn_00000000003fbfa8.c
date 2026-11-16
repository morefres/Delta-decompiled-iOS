/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fbfa8 start_va=0x3fbfa8 image_relative=0x3fbfa8 bytes=232 */
void function_3fbfa8__at_3fbfa8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x7f0 */
    /* ldr x1, [x8] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x3fbfe4 */
    /* ldr x1, [x1] */
    /* mov x0, x21 */
    /* call #0x4363964; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x1, [x8] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x3fc008 */
    /* ldr x1, [x1] */
    /* mov x0, x21 */
    /* call #0x4363964; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* movi d0, #0000000000000000 */
    /* stp d0, d0, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x3fd89c; ABI effects unresolved */
    /* cbz w0, #0x3fc064 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x3fd89c; ABI effects unresolved */
    /* cbz w0, #0x3fc064 */
    /* ldp d1, d0, [sp, #0x10] */
    /* mov v2.16b, v0.16b */
    /* mov v2.d[1], v1.d[0] */
    /* mov v3.16b, v1.16b */
    /* mov v1.d[1], v0.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* mov v3.d[1], v3.d[0] */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* bif v0.16b, v3.16b, v1.16b */
    /* str q0, [sp] */
    /* ldr x0, [x20, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
