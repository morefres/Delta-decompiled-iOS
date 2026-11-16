/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f5a2a0 start_va=0x2f5a2a0 image_relative=0x2f5a2a0 bytes=228 */
void function_2f5a2a0__at_2f5a2a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, x1, [x0] */
    /* add x0, x1, #8 */
    /* mov x21, x19 */
    /* str x0, [x21, #0x10]! */
    /* mov w22, #1 */
    /* strb w22, [x19, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w10, [x20] */
    /* mov x9, x10 */
    /* tbz w10, #1, #0x2f5a354 */
    /* mvn w8, w10 */
    /* and x9, x8, #1 */
    /* ldaxrb w8, [x20] */
    /* cmp w8, w10 */
    /* b.ne #0x2f5a310 */
    /* stlxrb w10, w9, [x20] */
    /* cbnz w10, #0x2f5a314 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x2f5a31c */
    /* branch b #0x2f5a354 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x2f5a354 */
    /* mov w9, #1 */
    /* bic w10, w9, w8 */
    /* ldaxrb w11, [x20] */
    /* cmp w11, w8, uxtb */
    /* b.ne #0x2f5a340 */
    /* stlxrb w8, w10, [x20] */
    /* cbnz w8, #0x2f5a344 */
    /* mov w12, #1 */
    /* branch b #0x2f5a348 */
    /* clrex  */
    /* mov w12, #0 */
    /* mov x8, x11 */
    /* cbz w12, #0x2f5a320 */
    /* mov x9, x10 */
    /* mov w8, #0x18 */
    /* bic w9, w22, w9 */
    /* umaddl x8, w9, w8, x20 */
    /* ldr q0, [x8, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x19, #0x30] */
    /* str q0, [x19, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
