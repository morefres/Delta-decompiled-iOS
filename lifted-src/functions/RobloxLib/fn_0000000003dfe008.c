/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dfe008 start_va=0x3dfe008 image_relative=0x3dfe008 bytes=356 */
void function_3dfe008__at_3dfe008(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x3dfe0e4 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x3dfdf20; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x3dfe008; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x3dfe0ac */
    /* mov w20, #0x18 */
    /* ldp x10, x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x8, x8, x20, x9 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* mov x0, x19 */
    /* call #0x3df19ec; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x3df2604; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3dfe0a4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x3dfe054 */
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
    /* call #0x3dfa9b4; ABI effects unresolved */
    /* branch b #0x3dfe130 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3dfe15c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3dfe15c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3dfa9b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
