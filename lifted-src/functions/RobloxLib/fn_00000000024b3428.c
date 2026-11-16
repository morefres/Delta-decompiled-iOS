/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24b3428 start_va=0x24b3428 image_relative=0x24b3428 bytes=208 */
void function_24b3428__at_24b3428(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x30] */
    /* ldr x0, [x0, #0x68] */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x24b3454 */
    /* ldr x0, [x19, #0x68] */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x24b34cc */
    /* ldr x0, [x19, #0x58] */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x307] */
    /* tbnz w8, #0x1f, #0x24b3488 */
    /* add x8, x20, #0x2f0 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x24b3498 */
    /* ldr x1, [x20, #0x2f0] */
    /* ldr x2, [x20, #0x2f8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w1, eq */
    /* add x0, x19, #0x38 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24b34cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24b34f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
