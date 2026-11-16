/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c8c7c start_va=0x35c8c7c image_relative=0x35c8c7c bytes=264 */
void function_35c8c7c__at_35c8c7c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* ldrb w1, [x1, #1] */
    /* ldr w21, [x8, #4] */
    /* mov w9, #0x18 */
    /* umull x9, w1, w9 */
    /* add x22, x9, #0x18 */
    /* cmp x22, x21 */
    /* b.hi #0x35c8d34 */
    /* mov x19, x0 */
    /* ldr x24, [x8, #8] */
    /* ldr w8, [x24] */
    /* rev w8, w8 */
    /* str w8, [x0, #8] */
    /* ldur x8, [x24, #4] */
    /* rev x8, x8 */
    /* str x8, [x0, #0x10] */
    /* ldr w8, [x24, #0xc] */
    /* rev w8, w8 */
    /* str w8, [x0, #0x18] */
    /* ldr w8, [x24, #0x10] */
    /* rev w8, w8 */
    /* str w8, [x0, #0x1c] */
    /* ldr w8, [x24, #0x14] */
    /* rev w8, w8 */
    /* str w8, [x0, #0x20] */
    /* add x0, x0, #0x28 */
    /* call #0x35c6994; ABI effects unresolved */
    /* ldp x20, x23, [x19, #0x28] */
    /* cmp x20, x23 */
    /* b.eq #0x35c8d64 */
    /* add x19, x24, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x18 */
    /* call #0x35c7dcc; ABI effects unresolved */
    /* add x20, x20, #0x1c */
    /* add x19, x19, #0x18 */
    /* cmp x20, x23 */
    /* b.ne #0x35c8d10 */
    /* branch b #0x35c8d64 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c8d64 */
    /* adrp x8, #0x5478000 */
    /* add x10, x8, #0xb70 */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0x119 */
    /* mov w9, #0x1e2 */
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
