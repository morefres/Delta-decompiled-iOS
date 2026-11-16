/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3558080 start_va=0x3558080 image_relative=0x3558080 bytes=252 */
void function_3558080__at_3558080(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x18] */
    /* ldrb w9, [x1, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x35580d0 */
    /* cbz w8, #0x3558110 */
    /* mov x0, x19 */
    /* call #0x3558120; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* branch b #0x3558110 */
    /* cbz w8, #0x35580e8 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x355857c; ABI effects unresolved */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x3558110 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x20, [x0] */
    /* cbz x20, #0x3558170 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* mov x8, x20 */
    /* cmp x0, x20 */
    /* b.eq #0x355815c */
    /* sub x0, x0, #0xf8 */
    /* call #0x352f138; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x3558148 */
    /* ldr x8, [x19] */
    /* str x20, [x19, #8] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
