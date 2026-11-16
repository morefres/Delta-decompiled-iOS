/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_67b628 start_va=0x67b628 image_relative=0x67b628 bytes=200 */
void function_67b628__at_67b628(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr w8, [x0] */
    /* and w8, w8, #1 */
    /* stp w8, wzr, [x0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x67b678 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x67b6b4 */
    /* ldr x19, [x20, #8] */
    /* mov w9, #0x58 */
    /* umaddl x20, w8, w9, x19 */
    /* branch b #0x67b680 */
    /* add x19, x20, #8 */
    /* add x20, x20, #0x168 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x67b69c */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x67b6a8 */
    /* ldp x1, x2, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, x19, #0x58 */
    /* cmp x19, x20 */
    /* b.ne #0x67b680 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x67b6c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x67b6e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
