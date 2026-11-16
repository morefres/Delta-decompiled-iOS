/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46737f0 start_va=0x46737f0 image_relative=0x46737f0 bytes=412 */
void function_46737f0__at_46737f0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w24, [x1, #8] */
    /* ldp w9, w8, [x0, #8] */
    /* sxtw x9, w9 */
    /* add w22, w24, w9 */
    /* add w8, w8, #1 */
    /* subs w1, w22, w8 */
    /* b.gt #0x4673960 */
    /* ldr x8, [x19] */
    /* add x10, x8, #7 */
    /* tst x8, #1 */
    /* csel x10, x19, x10, eq */
    /* add x20, x10, x9, lsl #3 */
    /* ldr x9, [x21] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x21, x21, x10, eq */
    /* tbnz w8, #0, #0x4673864 */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x4673868 */
    /* ldur w8, [x8, #-1] */
    /* ldr w9, [x19, #8] */
    /* sub w8, w8, w9 */
    /* cmp w24, w8 */
    /* csel w8, w24, w8, lt */
    /* cmp w8, #1 */
    /* b.lt #0x46738a0 */
    /* add x25, x21, w8, sxtw #3 */
    /* mov x23, x21 */
    /* ldr x0, [x20], #8 */
    /* ldr x1, [x23], #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cmp x23, x25 */
    /* b.lo #0x4673888 */
    /* branch b #0x46738a4 */
    /* mov x23, x21 */
    /* add x24, x21, w24, sxtw #3 */
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0x4673914 */
    /* cmp x23, x24 */
    /* b.hs #0x467391c */
    /* ldr x2, [x23], #8 */
    /* stp x21, x21, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x4673c78; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* branch b #0x46738b0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x4673900 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x467390c */
    /* ldp x1, x2, [x8] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* str x21, [x20], #8 */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.lo #0x46738d4 */
    /* str w22, [x19, #8] */
    /* ldr x8, [x19] */
    /* tbnz w8, #0, #0x4673934 */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* branch b #0x4673938 */
    /* ldur w9, [x8, #-1] */
    /* cmp w22, w9 */
    /* b.le #0x4673944 */
    /* stur w22, [x8, #-1] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x4b74c10; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w24, [x21, #8] */
    /* ldr x8, [x19] */
    /* branch b #0x4673844 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
