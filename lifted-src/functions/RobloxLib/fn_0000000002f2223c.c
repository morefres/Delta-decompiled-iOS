/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f2223c start_va=0x2f2223c image_relative=0x2f2223c bytes=384 */
void function_2f2223c__at_2f2223c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w8, w9, w8, ls */
    /* str w8, [x0, #0x10] */
    /* ubfiz x0, x8, #4, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x2f222bc */
    /* add x2, x20, x21, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f222f0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x2f222e0 */
    /* lsl x8, x8, #4 */
    /* adrp x9, #0x4d44000 */
    /* ldr q0, [x9, #0x310] */
    /* str q0, [x0], #0x10 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x2f222d4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* adrp x8, #0x4d44000 */
    /* cbz w10, #0x2f22338 */
    /* ldr x9, [x21] */
    /* lsl x10, x10, #4 */
    /* ldr q0, [x8, #0x310] */
    /* str q0, [x9], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x2f2232c */
    /* ldr q1, [x8, #0x310] */
    /* adrp x8, #0x4d44000 */
    /* ldr q0, [x8, #0x320] */
    /* stp q0, q1, [sp] */
    /* cmp x20, x19 */
    /* b.eq #0x2f223a8 */
    /* ldp x8, x9, [x20] */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x2f223a0 */
    /* ldp x8, x9, [x20] */
    /* ldp x10, x11, [sp] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x2f223a0 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2f22084; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x20, x20, #0x10 */
    /* branch b #0x2f22348 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
