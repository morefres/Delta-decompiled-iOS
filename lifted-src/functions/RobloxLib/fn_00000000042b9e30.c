/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b9e30 start_va=0x42b9e30 image_relative=0x42b9e30 bytes=340 */
void function_42b9e30__at_42b9e30(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov x1, x0 */
    /* ldr x8, [x1], #0x20 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #8]! */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #5 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* mov x0, sp */
    /* call #0x42b9d30; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* ldr x20, [x19] */
    /* cmp x24, x20 */
    /* b.eq #0x42b9f04 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x21, x20, x22 */
    /* ldr x2, [x21, #8] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x2, x8 */
    /* b.ne #0x42b9ec4 */
    /* cbz x2, #0x42b9ef0 */
    /* ldr x0, [x21] */
    /* ldr x1, [x19, #0x20] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x42b9ef0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x39eea6c; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* add x8, x20, x22 */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* stp q1, q2, [x0, #0x20] */
    /* str q0, [x0, #0x10] */
    /* ldp x20, x24, [x19] */
    /* add x23, x23, #1 */
    /* sub x8, x24, x20 */
    /* add x22, x22, #0x40 */
    /* cmp x23, x8, asr #6 */
    /* b.lo #0x42b9e9c */
    /* cbz x20, #0x42b9f1c */
    /* str x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42b9f5c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x42b9f7c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x42b9f7c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
