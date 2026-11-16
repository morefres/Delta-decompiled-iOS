/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c68bc start_va=0x35c68bc image_relative=0x35c68bc bytes=216 */
void function_35c68bc__at_35c68bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* ldrb w1, [x1, #1] */
    /* ldr w21, [x8, #4] */
    /* add x9, x1, x1, lsl #1 */
    /* mov w10, #4 */
    /* orr x22, x10, x9, lsl #3 */
    /* cmp x22, x21 */
    /* b.hi #0x35c6944 */
    /* mov x20, x0 */
    /* ldr x24, [x8, #8] */
    /* ldr w8, [x24] */
    /* rev w8, w8 */
    /* str w8, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* call #0x35c6994; ABI effects unresolved */
    /* ldp x19, x23, [x20, #0x10] */
    /* cmp x19, x23 */
    /* b.eq #0x35c6974 */
    /* add x20, x24, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x18 */
    /* call #0x35c7dcc; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* add x19, x19, #0x1c */
    /* cmp x19, x23 */
    /* b.ne #0x35c6920 */
    /* branch b #0x35c6974 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c6974 */
    /* adrp x8, #0x5478000 */
    /* add x10, x8, #0xb70 */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xab9 */
    /* mov w9, #0x19a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* cmp x22, x21 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
