/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9aaa5c start_va=0x9aaa5c image_relative=0x9aaa5c bytes=356 */
void function_9aaa5c__at_9aaa5c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* cmn w2, #1 */
    /* b.eq #0x9aaa98 */
    /* cbnz x21, #0x9aaaa8 */
    /* branch b #0x9aaae8 */
    /* mov x0, x19 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x9aaae8 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xa19854; ABI effects unresolved */
    /* cbz x0, #0x9aaae4 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0xa178d4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, xzr, x22, eq */
    /* ldr x0, [sp, #8] */
    /* call #0xa17c54; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21] */
    /* branch b #0x9aab9c */
    /* str xzr, [x21] */
    /* adrp x25, #0xf1e000 */
    /* ldr x0, [x25, #0x910] */
    /* cbz x0, #0x9aab08 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmn w0, #0xe */
    /* b.lt #0x9aab98 */
    /* add w8, w0, #0xf */
    /* branch b #0x9aab0c */
    /* mov w8, #0xf */
    /* sxtw x21, w20 */
    /* sub w22, w8, #0x10 */
    /* mov w26, w8 */
    /* adrp x27, #0xf14000 */
    /* add x27, x27, #0x508 */
    /* branch b #0x9aab38 */
    /* sub x26, x26, #1 */
    /* sub w22, w22, #1 */
    /* add x8, x26, #1 */
    /* cmp x8, #1 */
    /* b.ls #0x9aab98 */
    /* cmp x26, #0xf */
    /* b.hi #0x9aab54 */
    /* add x8, x27, x26, lsl #3 */
    /* ldur x23, [x8, #-8] */
    /* ldrb w8, [x23, #8] */
    /* tbnz w8, #0, #0x9aab24 */
    /* branch b #0x9aab6c */
    /* ldr x0, [x25, #0x910] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x23, #8] */
    /* tbnz w8, #0, #0x9aab24 */
    /* ldr x24, [x23, #0x10] */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ne #0x9aab24 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* cbnz w0, #0x9aab24 */
    /* branch b #0x9aab9c */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
