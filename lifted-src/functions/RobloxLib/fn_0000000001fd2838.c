/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fd2838 start_va=0x1fd2838 image_relative=0x1fd2838 bytes=316 */
void function_1fd2838__at_1fd2838(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* adrp x8, #0x52e8000 */
    /* add x8, x8, #0x220 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x1003730; ABI effects unresolved */
    /* str x0, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #2 */
    /* b.lo #0x1fd2948 */
    /* mov x0, x21 */
    /* call #0xe9d63c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x21, #0x28 */
    /* ldrb w10, [x21] */
    /* tst w10, #1 */
    /* csel x22, x8, x9, eq */
    /* cmp x22, x0 */
    /* b.eq #0x1fd2948 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldr x0, [x19] */
    /* call #0x27a7020; ABI effects unresolved */
    /* cbz x0, #0x1fd2924 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1fd2924 */
    /* mov x21, x0 */
    /* ldr x23, [x0, #0x18] */
    /* call #0x1ee8414; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1fd2924 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x680] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x1fd2940 */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x1fd2924 */
    /* cmp x19, x22 */
    /* b.ne #0x1fd28d4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3f3368; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
