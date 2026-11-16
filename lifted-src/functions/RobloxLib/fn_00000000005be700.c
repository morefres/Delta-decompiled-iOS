/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5be700 start_va=0x5be700 image_relative=0x5be700 bytes=208 */
void function_5be700__at_5be700(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4ba21e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x5be790 */
    /* mov x0, x20 */
    /* call #0x4ba2a80; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x8, #-0x100000000 */
    /* cmp x8, x0, lsl #32 */
    /* b.eq #0x5be790 */
    /* tbnz w22, #0x1f, #0x5be780 */
    /* sxtw x8, w22 */
    /* ldr x9, [x21, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x5be780 */
    /* ldr x9, [x21, #8] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x22 */
    /* ldr x11, [x9, x8] */
    /* bic x10, x11, x10 */
    /* str x10, [x9, x8] */
    /* call #0x559a10; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x552834; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b99154 */
    /* mov x21, x0 */
    /* branch b #0x5be7c0 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
