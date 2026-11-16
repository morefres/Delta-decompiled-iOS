/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f3e5c start_va=0x42f3e5c image_relative=0x42f3e5c bytes=212 */
void function_42f3e5c__at_42f3e5c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* add x0, x0, #8 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* mov x20, x19 */
    /* ldp x9, x10, [x20, #0x20]! */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #2 */
    /* cmp w8, w10 */
    /* b.lt #0x42f3ec0 */
    /* sxtw x8, w8 */
    /* mov w9, #-1 */
    /* str w9, [sp, #8] */
    /* add x1, x8, #1 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x474574; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* ldr x9, [x20] */
    /* ldp x11, x10, [x19, #8] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #2 */
    /* sub w10, w10, #1 */
    /* str w10, [x9, w8, sxtw #2] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6025000 */
    /* add x8, x8, #0xa28 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x42f3f10 */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x42f3f20 */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
