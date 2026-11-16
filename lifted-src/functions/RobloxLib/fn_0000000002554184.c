/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2554184 start_va=0x2554184 image_relative=0x2554184 bytes=276 */
void function_2554184__at_2554184(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x255420c */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x25540a0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x2554184; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x255423c */
    /* ldp x11, x9, [x19, #0x10] */
    /* ldr x10, [x19, #8] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x11, xzr, x11, lo */
    /* sub x9, x9, x11 */
    /* ldr q0, [x10, x12, lsl #4] */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0x18] */
    /* str q0, [sp] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x2554298; ABI effects unresolved */
    /* branch b #0x25541c4 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* ldr q0, [x20] */
    /* str q0, [x9, x8, lsl #4] */
    /* branch b #0x2554270 */
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
    /* call #0x2554398; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2554284 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2554398; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
