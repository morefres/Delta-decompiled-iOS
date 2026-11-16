/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2652f68 start_va=0x2652f68 image_relative=0x2652f68 bytes=332 */
void function_2652f68__at_2652f68(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2653044 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x26530b4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x2652f68; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x265300c */
    /* mov w20, #0x18 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x8, x8, x20, x9 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x1d9ace0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x265319c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2653004 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x2652fb4 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x20] */
    /* ldur q0, [sp, #0x28] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x18 */
    /* call #0x1d9ac78; ABI effects unresolved */
    /* branch b #0x265307c */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x20] */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* add x9, x11, x9 */
    /* udiv x11, x9, x8 */
    /* msub x8, x11, x8, x9 */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x10 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x26530a4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x26530a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1d9ac78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
