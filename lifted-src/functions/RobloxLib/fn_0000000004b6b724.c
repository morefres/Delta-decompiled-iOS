/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6b724 start_va=0x4b6b724 image_relative=0x4b6b724 bytes=304 */
void function_4b6b724__at_4b6b724(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b6b7b0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w19 */
    /* and x9, x9, #0xffffffe0 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b6b7b8 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b6b7b8 */
    /* ldr w8, [x19] */
    /* rev w8, w8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4b6b78c */
    /* cmp w8, #0x20, lsl #12 */
    /* b.ne #0x4b6b79c */
    /* add x0, x19, #0x20 */
    /* call #0x4382290; ABI effects unresolved */
    /* tbz w0, #0, #0x4b6b794 */
    /* mov w0, #1 */
    /* branch b #0x4b6b7a4 */
    /* ldr w8, [x19] */
    /* rev w8, w8 */
    /* cmp w8, #0x30, lsl #12 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b6b7a4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldar x0, [x0] */
    /* cbz x0, #0x4b6b7e4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x20, #0x505d000 */
    /* add x20, x20, #0x678 */
    /* ldur x8, [x19, #-0xa8] */
    /* cbz x8, #0x4b6b84c */
    /* mov x0, x19 */
    /* call #0x43a16b4; ABI effects unresolved */
    /* cbz x0, #0x4b6b834 */
    /* ldaxr x8, [x19] */
    /* cbz x8, #0x4b6b810 */
    /* clrex  */
    /* branch b #0x4b6b818 */
    /* stlxr w8, x0, [x19] */
    /* cbz w8, #0x4b6b7d8 */
    /* cmp x0, x20 */
    /* b.ne #0x4b6b82c */
    /* ldar x0, [x19] */
    /* cbnz x0, #0x4b6b7d8 */
    /* branch b #0x4b6b7ec */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* branch b #0x4b6b820 */
    /* ldaxr x8, [x19] */
    /* cbz x8, #0x4b6b844 */
    /* clrex  */
    /* branch b #0x4b6b820 */
    /* stlxr w8, x20, [x19] */
    /* cbnz w8, #0x4b6b820 */
    /* mov x0, x20 */
    /* branch b #0x4b6b7d8 */
}
