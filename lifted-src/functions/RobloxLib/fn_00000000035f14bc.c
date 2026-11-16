/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f14bc start_va=0x35f14bc image_relative=0x35f14bc bytes=228 */
void function_35f14bc__at_35f14bc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x24, [x23], #8 */
    /* tbnz w24, #0, #0x35f14f4 */
    /* mov w1, #4 */
    /* branch b #0x35f14fc */
    /* ldp x23, x8, [x19, #8] */
    /* lsl x1, x8, #1 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, sp */
    /* call #0x8c02c; ABI effects unresolved */
    /* lsr x8, x24, #1 */
    /* stp x0, x1, [sp] */
    /* add x20, x0, x8, lsl #4 */
    /* ldr x9, [x22] */
    /* ldr x10, [x21] */
    /* cmp x10, #0 */
    /* csel x9, xzr, x9, eq */
    /* stp x9, x10, [x20] */
    /* cmp x24, #2 */
    /* b.lo #0x35f1544 */
    /* ldr x9, [sp] */
    /* ldr q0, [x23], #0x10 */
    /* str q0, [x9], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x35f1534 */
    /* ldr x8, [x19] */
    /* tbz w8, #0, #0x35f1558 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [sp] */
    /* stp x9, x10, [x19, #8] */
    /* orr x8, x8, #1 */
    /* add x8, x8, #2 */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x35f1598 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
