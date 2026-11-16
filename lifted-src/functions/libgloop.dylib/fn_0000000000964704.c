/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_964704 start_va=0x964704 image_relative=0x964704 bytes=304 */
void function_964704__at_964704(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x18] */
    /* ldrh w8, [x19, #0x150] */
    /* tbnz w8, #4, #0x964730 */
    /* ldr w8, [x19, #0x154] */
    /* cmp w8, #2 */
    /* b.eq #0x964750 */
    /* cbnz w8, #0x964758 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x696 */
    /* mov w2, #0x821 */
    /* mov w4, #0x163 */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x964824 */
    /* mov w1, #1 */
    /* branch b #0x96475c */
    /* mov x1, #0 */
    /* mov x21, x0 */
    /* mov w2, #0 */
    /* call #0x96289c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x20, [x19, #0xb0] */
    /* cmp x20, x0 */
    /* b.eq #0x9647a4 */
    /* str x8, [x19, #0xb0] */
    /* cbz x8, #0x9647c4 */
    /* add x8, x19, #0x20 */
    /* ldxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x964784 */
    /* mov x0, x21 */
    /* b.ne #0x9647d0 */
    /* dmb ishld */
    /* branch b #0x9647d0 */
    /* mov x0, x21 */
    /* cbnz x8, #0x9647e8 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x696 */
    /* mov w2, #0x82b */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x964740 */
    /* mov x0, x19 */
    /* call #0x943b18; ABI effects unresolved */
    /* mov x0, x21 */
    /* cbz x20, #0x9647e0 */
    /* mov x0, x20 */
    /* call #0x943a10; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x9647ac */
    /* ldrh w8, [x19, #0x150] */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x19, #0x150] */
    /* ldr w8, [x19, #0x168] */
    /* cbnz w8, #0x96480c */
    /* ldr w8, [x19, #0x154] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w8, #2 */
    /* cset w1, eq */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x2, [x19, #0x170] */
    /* call #0x95e684; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
