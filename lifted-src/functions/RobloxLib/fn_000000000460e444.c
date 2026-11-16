/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460e444 start_va=0x460e444 image_relative=0x460e444 bytes=200 */
void function_460e444__at_460e444(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x0 */
    /* ldr x0, [x19, #8]! */
    /* tbnz w0, #0, #0x460e500 */
    /* ldr w22, [x20, #0x10] */
    /* tst w22, #7 */
    /* b.eq #0x460e488 */
    /* tbnz w22, #0, #0x460e4c8 */
    /* tbnz w22, #1, #0x460e4f0 */
    /* tbz w22, #2, #0x460e488 */
    /* ldr w8, [x20, #0x24] */
    /* str w8, [x21, #0x24] */
    /* ldr w8, [x21, #0x10] */
    /* orr w8, w8, w22 */
    /* str w8, [x21, #0x10] */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x460e4ac */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x466c5a0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x1, [x20, #0x18] */
    /* cbz x8, #0x460e4e4 */
    /* mov x0, x8 */
    /* call #0x460ff18; ABI effects unresolved */
    /* tbz w22, #1, #0x460e47c */
    /* branch b #0x460e4f0 */
    /* call #0x461ace0; ABI effects unresolved */
    /* str x0, [x21, #0x18] */
    /* tbz w22, #1, #0x460e47c */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [x21, #0x20] */
    /* tbnz w22, #2, #0x460e480 */
    /* branch b #0x460e488 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x460e468 */
}
