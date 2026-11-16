/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4182cf0 start_va=0x4182cf0 image_relative=0x4182cf0 bytes=212 */
void function_4182cf0__at_4182cf0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* cbz x0, #0x4182d34 */
    /* cmp x19, x20 */
    /* b.eq #0x4182d34 */
    /* mov x9, x19 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, #0 */
    /* cset w8, ne */
    /* cmp x9, x20 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x4182d1c */
    /* tbnz w8, #0, #0x4182d78 */
    /* cbz w2, #0x4182d48 */
    /* ldr x8, [x20, #0x60] */
    /* cmp x8, x19 */
    /* b.eq #0x4182d78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1c8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4182d78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x1d0] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x4182d88 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1c0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x4182da8 */
    /* mov w0, #1 */
    /* branch b #0x4182d7c */
    /* ldr x8, [x20] */
    /* ldr x2, [x8, #0x1d8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
}
