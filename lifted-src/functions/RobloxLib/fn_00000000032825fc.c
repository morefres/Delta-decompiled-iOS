/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32825fc start_va=0x32825fc image_relative=0x32825fc bytes=284 */
void function_32825fc__at_32825fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* and w24, w23, #0xff */
    /* str x1, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x3ac */
    /* call #0x328240c; ABI effects unresolved */
    /* sub w8, w24, #0xf9 */
    /* cmp w8, #2 */
    /* b.lo #0x3282668 */
    /* and x1, x23, #0xff */
    /* mov x0, x19 */
    /* call #0x328243c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x0, x8, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* and x1, x22, #0xff */
    /* mov x0, x19 */
    /* call #0x328243c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x0, x8, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* and x1, x21, #0xff */
    /* mov x0, x19 */
    /* call #0x328243c; ABI effects unresolved */
    /* and x8, x22, #7 */
    /* cmp x8, #2 */
    /* b.ne #0x32826bc */
    /* and x8, x21, #7 */
    /* cmp x8, #1 */
    /* b.ne #0x32826bc */
    /* str x20, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x5ff */
    /* branch b #0x32826d0 */
    /* cmp w20, #1 */
    /* b.lt #0x3282700 */
    /* str x20, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x609 */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* add x0, x8, #8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b97c90 */
    /* tbz w20, #0x1f, #0x32826d8 */
    /* neg w8, w20 */
    /* str x8, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x612 */
    /* branch b #0x32826d0 */
}
