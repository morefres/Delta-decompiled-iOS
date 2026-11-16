/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3b74c start_va=0x2f3b74c image_relative=0x2f3b74c bytes=272 */
void function_2f3b74c__at_2f3b74c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x2f3b79c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x2f3b79c */
    /* cmp w9, #0x41 */
    /* b.lo #0x2f3b79c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2f51ab0 */
    /* cbnz w8, #0x2f3b7a8 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x2f3b814 */
    /* add x8, sp, #0x20 */
    /* call #0x2f4ef78; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x2f4efcc; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x2f3b7f0 */
    /* ldr x20, [x19] */
    /* mov w9, #0x28 */
    /* umaddl x21, w8, w9, x20 */
    /* add x22, sp, #0x20 */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [x20], #8 */
    /* add x1, x22, #8 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.ne #0x2f3b7d0 */
    /* str xzr, [x19, #8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f3b804 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f3b814 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2f3b844 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f3b844 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f3b854 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
