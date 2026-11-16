/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37669cc start_va=0x37669cc image_relative=0x37669cc bytes=168 */
void function_37669cc__at_37669cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x1 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cbz x10, #0x3766a14 */
    /* ldr w11, [x9] */
    /* cmp w11, w2 */
    /* b.ge #0x3766a20 */
    /* add x9, x9, #0x78 */
    /* subs x10, x10, #1 */
    /* b.ne #0x37669fc */
    /* mov w9, #0 */
    /* strb wzr, [sp] */
    /* branch b #0x3766a58 */
    /* ldur q0, [x9, #0xb8] */
    /* ldur q1, [x9, #0xc8] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur q0, [x9, #0xd8] */
    /* str q0, [sp, #0x60] */
    /* ldr x10, [x9, #0xe8] */
    /* str x10, [sp, #0x70] */
    /* ldur q0, [x9, #0x78] */
    /* ldur q1, [x9, #0x88] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [x9, #0x98] */
    /* ldur q1, [x9, #0xa8] */
    /* mov w9, #1 */
    /* stp q0, q1, [sp, #0x20] */
    /* strb w9, [sp, #0x78] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0x3766914; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
}
