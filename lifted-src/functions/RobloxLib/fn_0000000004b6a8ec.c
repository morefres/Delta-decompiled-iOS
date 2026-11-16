/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6a8ec start_va=0x4b6a8ec image_relative=0x4b6a8ec bytes=296 */
void function_4b6a8ec__at_4b6a8ec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x43a0c74; ABI effects unresolved */
    /* cbz w0, #0x4b6a950 */
    /* ldr w8, [x21] */
    /* rev w8, w8 */
    /* cbz w8, #0x4b6a94c */
    /* add x21, x21, #4 */
    /* sub x22, x8, #1 */
    /* ldr x2, [x19] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x43a0d0c; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* cset w8, hs */
    /* cbz w0, #0x4b6a950 */
    /* add x21, x21, #0x30 */
    /* tbnz w8, #0, #0x4b6a924 */
    /* branch b #0x4b6a950 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #0x1ffffffe */
    /* cmp w2, w8 */
    /* b.hi #0x4b6aa0c */
    /* cbz w2, #0x4b6a9fc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b6aa04 */
    /* lsl w8, w2, #3 */
    /* ldr x9, [x20, #0x10] */
    /* sub w10, w9, w21 */
    /* cmp x9, x21 */
    /* ccmp w8, w10, #2, hs */
    /* b.hi #0x4b6aa04 */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x18] */
    /* b.lt #0x4b6aa04 */
    /* mov x19, x3 */
    /* mov w8, w2 */
    /* sub x22, x8, #1 */
    /* ldr x2, [x19] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x43a0e58; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* cset w8, hs */
    /* cbz w0, #0x4b6a9ec */
    /* add x21, x21, #8 */
    /* tbnz w8, #0, #0x4b6a9c8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b6a9ec */
    /* mov w0, #0 */
    return;
}
