/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362ca34 start_va=0x362ca34 image_relative=0x362ca34 bytes=216 */
void function_362ca34__at_362ca34(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #0x13 */
    /* b.hi #0x362ca5c */
    /* mov x0, x1 */
    /* mov w1, #0x14 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362ca94 */
    /* ldrb w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x362ca88 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp w8, #0x14 */
    /* ccmp x1, x8, #0, hs */
    /* b.hs #0x362caac */
    /* mov x0, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362ca94 */
    /* mov x0, x8 */
    /* mov w1, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub x9, x1, x8 */
    /* cmp x9, #4 */
    /* b.lo #0x362cac4 */
    /* mov x0, x9 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362ca94 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x362ca9c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xca8 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x362cafc */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
