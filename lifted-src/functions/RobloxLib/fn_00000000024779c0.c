/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24779c0 start_va=0x24779c0 image_relative=0x24779c0 bytes=272 */
void function_24779c0__at_24779c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* cbz x1, #0x2477a40 */
    /* mov x9, x0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* ldrb w11, [x9, x10] */
    /* cmp w11, #0x2e */
    /* cinc x8, x8, eq */
    /* add x10, x10, #1 */
    /* cmp x1, x10 */
    /* b.ne #0x24779e4 */
    /* cmp w8, #3 */
    /* b.ne #0x2477a40 */
    /* mov x10, x1 */
    /* cbz x10, #0x2477a5c */
    /* sub x8, x10, #1 */
    /* add x10, x9, x10 */
    /* ldurb w11, [x10, #-1] */
    /* mov x10, x8 */
    /* cmp w11, #0x2e */
    /* b.ne #0x2477a08 */
    /* cbz x9, #0x2477a64 */
    /* cmp x1, x8 */
    /* csel x2, x1, x8, lo */
    /* add x0, sp, #8 */
    /* mov x1, x9 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2477a6c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x18aac */
    /* mov x8, #-1 */
    /* cbnz x9, #0x2477a28 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x53bf000 */
    /* add x1, x1, #0x962 */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2477aa4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2477ac8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
