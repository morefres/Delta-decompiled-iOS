/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b7774 start_va=0x42b7774 image_relative=0x42b7774 bytes=220 */
void function_42b7774__at_42b7774(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x42b77c4 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x42b77c4 */
    /* cmp w9, #0x41 */
    /* b.lo #0x42b77c4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x42b9f84 */
    /* cbnz w8, #0x42b77d0 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x42b7820 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1f] */
    /* strh w8, [sp, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x42b781c */
    /* ldr x20, [x19] */
    /* lsl x21, x8, #5 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* subs x21, x21, #0x20 */
    /* b.ne #0x42b77ec */
    /* ldrsb w8, [sp, #0x1f] */
    /* str xzr, [x19, #8] */
    /* tbz w8, #0x1f, #0x42b7820 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42b7820 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42b7848 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
