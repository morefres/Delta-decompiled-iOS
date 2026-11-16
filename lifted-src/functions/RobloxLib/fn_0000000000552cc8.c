/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_552cc8 start_va=0x552cc8 image_relative=0x552cc8 bytes=204 */
void function_552cc8__at_552cc8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x8, sp, #8 */
    /* stp x8, x8, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x3, [x0, #8] */
    /* cmp x3, x0 */
    /* b.eq #0x552d64 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x3, #0x10] */
    /* ldr w9, [x19] */
    /* ldr x21, [x3, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x552d58 */
    /* cmp x21, x20 */
    /* b.eq #0x552d38 */
    /* ldr w9, [x21, #0x10] */
    /* cmp w9, w8 */
    /* cset w22, eq */
    /* b.ne #0x552d3c */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x20 */
    /* b.ne #0x552d18 */
    /* branch b #0x552d3c */
    /* mov w22, #1 */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* mov x4, x21 */
    /* call #0x562324; ABI effects unresolved */
    /* tbnz w22, #0, #0x552d58 */
    /* ldr x21, [x21, #8] */
    /* mov x3, x21 */
    /* cmp x21, x20 */
    /* b.ne #0x552cfc */
    /* add x0, sp, #8 */
    /* call #0x55d570; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x55d570; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
