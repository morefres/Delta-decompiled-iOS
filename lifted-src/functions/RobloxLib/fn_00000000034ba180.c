/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ba180 start_va=0x34ba180 image_relative=0x34ba180 bytes=292 */
void function_34ba180__at_34ba180(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* cmp x3, #1 */
    /* b.lt #0x34ba1b0 */
    /* ldr x8, [x19, #0x10] */
    /* add x20, x8, x20 */
    /* cmp x20, #1 */
    /* b.lt #0x34ba1c4 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.ge #0x34ba25c */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* call #0x34b40bc; ABI effects unresolved */
    /* mov x8, x0 */
    /* tbnz w0, #0x1f, #0x34ba238 */
    /* cbnz w8, #0x34ba26c */
    /* cbz x20, #0x34ba25c */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldr x8, [x19, #0x310] */
    /* cbz x8, #0x34ba288 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x34ba290 */
    /* add x1, x19, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #0x2134 */
    /* call #0x34b3fc0; ABI effects unresolved */
    /* cbz x0, #0x34ba264 */
    /* ldr x8, [x19, #0x310] */
    /* ldr x3, [x19] */
    /* mov w1, #1 */
    /* mov w2, #0x2134 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w1, #1 */
    /* b.lt #0x34ba248 */
    /* add x0, x19, #0x20 */
    /* call #0x34b408c; ABI effects unresolved */
    /* branch b #0x34ba1b0 */
    /* ldr x9, [x19, #0x10] */
    /* sub x8, x9, w8, sxtw */
    /* str x8, [x19, #0x10] */
    /* branch b #0x34ba1b0 */
    /* cmn w1, #0x8b */
    /* b.eq #0x34ba264 */
    /* cbz w1, #0x34ba27c */
    /* tbz w1, #0x1f, #0x34ba1b0 */
    /* branch b #0x34ba288 */
    /* mov x0, #-1 */
    /* branch b #0x34ba294 */
    /* mov x0, #-0x8b */
    /* branch b #0x34ba294 */
    /* ldr x0, [x19, #0x10] */
    /* add x8, x0, w8, uxtw */
    /* str x8, [x19, #0x10] */
    /* branch b #0x34ba294 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cbz w8, #0x34ba290 */
    /* mov x0, #-0x80 */
    /* branch b #0x34ba294 */
    /* mov x0, #-2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
