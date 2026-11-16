/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f8cec start_va=0x47f8cec image_relative=0x47f8cec bytes=272 */
void function_47f8cec__at_47f8cec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x47f8d50 */
    /* ldr x9, [x20] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x2d */
    /* b.ne #0x47f8d50 */
    /* add x9, x9, #1 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x18 */
    /* call #0x47f8b6c; ABI effects unresolved */
    /* cbz w0, #0x47f8d78 */
    /* ldr x8, [sp, #0x18] */
    /* neg x8, x8 */
    /* cmp x8, #0 */
    /* b.le #0x47f8d88 */
    /* mov w0, #0 */
    /* branch b #0x47f8d78 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x47f8b6c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0x47f8d78 */
    /* ldr x8, [sp, #0x18] */
    /* tbnz x8, #0x3f, #0x47f8d78 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* branch b #0x47f8d70 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cmp w1, #0 */
    /* mov w8, #0xa */
    /* csel w8, w8, w1, eq */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* str w8, [sp, #0x10] */
    /* ucvtf d0, w8 */
    /* str d0, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x47f8dfc; ABI effects unresolved */
    /* cbz w0, #0x47f8dec */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
