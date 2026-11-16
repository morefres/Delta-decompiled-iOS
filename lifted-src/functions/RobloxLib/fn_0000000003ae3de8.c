/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae3de8 start_va=0x3ae3de8 image_relative=0x3ae3de8 bytes=232 */
void function_3ae3de8__at_3ae3de8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x3ae3eac */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* str x8, [sp] */
    /* add x0, sp, #0x18 */
    /* mov x2, sp */
    /* call #0x3ae830c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x3ae3e78 */
    /* mov w20, #0x18 */
    /* ldp x11, x9, [x19, #0x10] */
    /* ldr x10, [x19, #8] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* madd x10, x12, x20, x10 */
    /* ldr x12, [x10, #0x10] */
    /* ldr q0, [x10] */
    /* str q0, [sp] */
    /* str x12, [sp, #0x10] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x10, xzr, x11, lo */
    /* sub x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x3ae8374; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x3ae3e28 */
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
    /* call #0x3ae7068; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3ae7068; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
