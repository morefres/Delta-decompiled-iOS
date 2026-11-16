/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e069a0 start_va=0xe069a0 image_relative=0xe069a0 bytes=188 */
void function_e069a0__at_e069a0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* add x1, x19, #0x38 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x0, x9, [sp] */
    /* str x0, [sp] */
    /* mov w8, w9 */
    /* str w9, [sp, #8] */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xe06a4c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldrb w9, [x8, #0x1e] */
    /* tbz w9, #0, #0xe06a04 */
    /* sturb wzr, [x8, #0x1e] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr w8, [sp, #8] */
    /* branch b #0xe06a40 */
    /* ldurh w1, [x8, #0x18] */
    /* cmp w1, #4 */
    /* b.lo #0xe06a1c */
    /* add x0, x19, #0x60 */
    /* call #0xe0592c; ABI effects unresolved */
    /* branch b #0xe06a28 */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* call #0xe0687c; ABI effects unresolved */
    /* ldp x1, x2, [sp] */
    /* add x0, x19, #0x38 */
    /* call #0xe07938; ABI effects unresolved */
    /* mov w8, w1 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #0, eq */
    /* b.ne #0xe069dc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
