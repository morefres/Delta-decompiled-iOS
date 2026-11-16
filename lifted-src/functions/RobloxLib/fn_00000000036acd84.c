/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36acd84 start_va=0x36acd84 image_relative=0x36acd84 bytes=296 */
void function_36acd84__at_36acd84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w22, #0 */
    /* cbz x1, #0x36ace78 */
    /* mov x20, x2 */
    /* cbz x2, #0x36ace78 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x36acddc */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x36acde4 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x36acdf0 */
    /* mov w22, #0 */
    /* branch b #0x36ace78 */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x2, [sp, #0x17] */
    /* tbnz x2, #0x3f, #0x36ace04 */
    /* cbz w2, #0x36ace20 */
    /* mov x1, sp */
    /* branch b #0x36ace10 */
    /* ldr x2, [sp, #8] */
    /* cbz x2, #0x36ace20 */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* call #0x36ad2d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x36ace24 */
    /* ldr w21, [x21, #0x18] */
    /* sxtw x8, w21 */
    /* str x8, [x20] */
    /* tbnz w21, #0x1f, #0x36ace64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w21, w8 */
    /* cset w22, lt */
    /* branch b #0x36ace68 */
    /* mov w22, #0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x36ace78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x36acea4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
