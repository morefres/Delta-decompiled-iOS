/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a10580 start_va=0x1a10580 image_relative=0x1a10580 bytes=180 */
void function_1a10580__at_1a10580(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x46fe180; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x1a105d4 */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x5ba */
    /* add x0, sp, #8 */
    /* call #0x481aaac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* tbnz w8, #7, #0x1a105ec */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x1a10608 */
    /* ldp x1, x2, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a10608 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a1062c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
