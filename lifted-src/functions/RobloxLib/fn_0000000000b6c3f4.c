/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6c3f4 start_va=0xb6c3f4 image_relative=0xb6c3f4 bytes=232 */
void function_b6c3f4__at_b6c3f4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x0, #0xd0 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb6ee90; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x170] */
    /* mov w9, #-0x385 */
    /* and w9, w8, w9 */
    /* cmp w8, w1 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0xb6c468 */
    /* mov w0, #0 */
    /* mov w9, #-0x305 */
    /* and w8, w8, w9 */
    /* str w8, [x19, #0x170] */
    /* branch b #0xb6c4c8 */
    /* mov x20, x1 */
    /* mov w8, #0x304 */
    /* ands w8, w1, w8 */
    /* cset w9, eq */
    /* and w9, w1, w9, lsl #7 */
    /* str w9, [x19, #0x170] */
    /* cbz w8, #0xb6c4c4 */
    /* tbz w20, #7, #0xb6c498 */
    /* mov x0, x19 */
    /* call #0xb6b598; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xb6c4c4 */
    /* tbz w20, #2, #0xb6c4ac */
    /* mov x0, x19 */
    /* call #0xb6c024; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6c4c4 */
    /* orr w20, w0, w20 */
    /* tst w20, #0x300 */
    /* b.eq #0xb6c4d4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb6b978 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #1 */
    /* branch b #0xb6c4c8 */
}
