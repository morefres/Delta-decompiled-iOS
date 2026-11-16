/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4482400 start_va=0x4482400 image_relative=0x4482400 bytes=224 */
void function_4482400__at_4482400(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x20, #0x4482474 */
    /* add x8, x0, x20 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0xa */
    /* b.ne #0x4482444 */
    /* subs x20, x20, #1 */
    /* b.eq #0x4482474 */
    /* add x8, x0, x20 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0xd */
    /* cset w8, eq */
    /* sub x1, x20, x8 */
    /* cbz x1, #0x4482478 */
    /* sub x8, x0, #1 */
    /* ldrb w9, [x8, x1] */
    /* cmp w9, #0x20 */
    /* ccmp w9, #9, #4, ne */
    /* b.ne #0x4482478 */
    /* subs x1, x1, #1 */
    /* b.ne #0x4482458 */
    /* branch b #0x4482478 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x447a998 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #7] */
    /* add x3, sp, #7 */
    /* add x5, sp, #8 */
    /* mov x4, #0 */
    /* call #0x44824e0; ABI effects unresolved */
    /* cbnz w0, #0x44824d0 */
    /* cbz w20, #0x44824d0 */
    /* add x2, sp, #7 */
    /* mov x0, x19 */
    /* mov w1, #0x81 */
    /* mov x3, #0 */
    /* call #0x4492524; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
