/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3ba30 start_va=0x2f3ba30 image_relative=0x2f3ba30 bytes=312 */
void function_2f3ba30__at_2f3ba30(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x2f3ba80 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x2f3ba80 */
    /* cmp w9, #0x41 */
    /* b.lo #0x2f3ba80 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2f51cf4 */
    /* cbnz w8, #0x2f3ba8c */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x2f3bb20 */
    /* add x8, sp, #0x20 */
    /* call #0x2f4ef78; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x2f4efcc; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x2f3bafc */
    /* ldr x20, [x19] */
    /* add x21, sp, #0x20 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #5 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f3baf0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f3badc */
    /* add x0, x20, #0x20 */
    /* call #0x30bbd8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* mov x0, x20 */
    /* strh w8, [x0], #8 */
    /* add x1, x21, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x20, x20, #0x60 */
    /* subs x22, x22, #0x60 */
    /* b.ne #0x2f3bab4 */
    /* str xzr, [x19, #8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f3bb10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f3bb20 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2f3bb50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f3bb50 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f3bb60 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
