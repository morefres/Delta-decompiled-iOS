/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362f6a4 start_va=0x362f6a4 image_relative=0x362f6a4 bytes=232 */
void function_362f6a4__at_362f6a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x362f6f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x362f6dc */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xff0 */
    /* str x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x362f6e4 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #3 */
    /* b.hi #0x362f720 */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362f778 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #0xa */
    /* b.ne #0x362f75c */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp x1, #4 */
    /* b.ne #0x362f76c */
    /* cmp w8, #4 */
    /* b.ne #0x362f76c */
    /* mov w8, #4 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x362f780 */
    /* mov x0, x8 */
    /* mov w1, #0xa */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362f778 */
    /* mov x0, x8 */
    /* mov w1, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
