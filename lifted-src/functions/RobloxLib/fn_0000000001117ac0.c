/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1117ac0 start_va=0x1117ac0 image_relative=0x1117ac0 bytes=204 */
void function_1117ac0__at_1117ac0(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x1117b88 */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* lsr x23, x8, #1 */
    /* mov w8, #0x18 */
    /* madd x21, x23, x8, x0 */
    /* ldr x8, [x2] */
    /* sub x22, x1, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1117b70 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w24, #0x18 */
    /* mov x25, x21 */
    /* ldr q0, [x21] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [x22, #0xd] */
    /* str q0, [x22] */
    /* cbz x23, #0x1117b60 */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* madd x21, x23, x24, x20 */
    /* ldr x8, [x19] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x25 */
    /* tbnz w0, #0, #0x1117b24 */
    /* ldr q0, [sp] */
    /* str q0, [x25] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x25, #0xd] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
