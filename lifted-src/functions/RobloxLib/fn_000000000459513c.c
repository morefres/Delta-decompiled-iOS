/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459513c start_va=0x459513c image_relative=0x459513c bytes=152 */
void function_459513c__at_459513c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x0] */
    /* ldrh w1, [x0, #0xba] */
    /* cbz w1, #0x4595178 */
    /* ldr x0, [x21, #0x98] */
    /* call #0x454764c; ABI effects unresolved */
    /* ldr x1, [x21, #0x98] */
    /* cbz x1, #0x4595178 */
    /* mov x0, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* strh w20, [x21, #0xba] */
    /* strh w20, [x21, #0xb8] */
    /* mov w8, #0x38 */
    /* smull x1, w20, w8 */
    /* mov x0, x19 */
    /* call #0x45367fc; ABI effects unresolved */
    /* str x0, [x21, #0x98] */
    /* cmp w20, #1 */
    /* b.lt #0x45951c4 */
    /* cbz x0, #0x45951c4 */
    /* add w8, w20, #1 */
    /* add x9, x0, #0x20 */
    /* mov w10, #1 */
    /* sturh w10, [x9, #-0xc] */
    /* stur x19, [x9, #-8] */
    /* str wzr, [x9], #0x38 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x45951ac */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
