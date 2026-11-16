/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c31ac start_va=0x16c31ac image_relative=0x16c31ac bytes=232 */
void function_16c31ac__at_16c31ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x1, [x0, #0x18] */
    /* ldr x8, [x0, #8] */
    /* cmp x1, x8 */
    /* b.eq #0x16c327c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x16c3294; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x16c3248 */
    /* mov x20, sp */
    /* mov w21, #0x34 */
    /* ldp x10, x9, [x19, #8] */
    /* ldr x11, [x19] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* madd x11, x12, x21, x11 */
    /* add x9, x9, #1 */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* str x9, [x19, #0x10] */
    /* ldp q0, q1, [x11] */
    /* ldr q2, [x11, #0x20] */
    /* ldr w9, [x11, #0x30] */
    /* str w9, [sp, #0x30] */
    /* stp q1, q2, [sp, #0x10] */
    /* str q0, [sp] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* add x2, x20, #0x34 */
    /* call #0x16c33dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0x16c31ec */
    /* ldr x0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19] */
    /* str x0, [sp, #0x40] */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [x19, #8] */
    /* stur q0, [x19, #8] */
    /* stur q1, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x18] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x16c327c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
