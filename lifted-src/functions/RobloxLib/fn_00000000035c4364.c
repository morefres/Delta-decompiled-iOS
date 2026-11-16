/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c4364 start_va=0x35c4364 image_relative=0x35c4364 bytes=252 */
void function_35c4364__at_35c4364(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x1, #4] */
    /* cmp w8, #7 */
    /* b.hi #0x35c43a8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c43e0 */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #3 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0xf58 */
    /* mov w9, #0x162 */
    /* branch b #0x35c43d0 */
    /* tst x8, #3 */
    /* b.eq #0x35c43fc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c43e0 */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0xf58 */
    /* mov w9, #0x182 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrb w9, [x1, #1] */
    /* strb w9, [x0, #0xc] */
    /* ldr x22, [x1, #8] */
    /* ldr w9, [x22] */
    /* rev w9, w9 */
    /* str w9, [x0, #8] */
    /* ldr w9, [x22, #4] */
    /* rev w9, w9 */
    /* str xzr, [x0, #0x18]! */
    /* stur w9, [x0, #-8] */
    /* mov w20, #1 */
    /* subs x21, x8, #8 */
    /* b.eq #0x35c43e4 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x18] */
    /* add x0, x8, x9 */
    /* add x1, x22, #8 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x21, [x19, #0x18] */
    /* branch b #0x35c43e4 */
}
