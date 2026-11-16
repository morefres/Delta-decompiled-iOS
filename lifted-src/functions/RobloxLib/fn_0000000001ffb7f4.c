/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffb7f4 start_va=0x1ffb7f4 image_relative=0x1ffb7f4 bytes=200 */
void function_1ffb7f4__at_1ffb7f4(void) {
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
    /* tbnz w8, #0, #0x1ffb844 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x1ffb880 */
    /* ldr x19, [x20, #8] */
    /* mov w9, #0x28 */
    /* umaddl x20, w8, w9, x19 */
    /* branch b #0x1ffb84c */
    /* add x19, x20, #8 */
    /* add x20, x20, #0xa8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x1ffb868 */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x1ffb874 */
    /* ldp x1, x2, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, x19, #0x28 */
    /* cmp x19, x20 */
    /* b.ne #0x1ffb84c */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1ffb890 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1ffb8b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
