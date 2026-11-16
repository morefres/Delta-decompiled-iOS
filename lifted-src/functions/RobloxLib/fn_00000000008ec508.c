/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ec508 start_va=0x8ec508 image_relative=0x8ec508 bytes=208 */
void function_8ec508__at_8ec508(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x8ec544 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8ec52c */
    /* b.ne #0x8ec544 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x1, #0x8ec5d0 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x0, x0, #0xb20 */
    /* add x1, x1, #0x30 */
    /* add x2, sp, #8 */
    /* call #0x8faf70; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0x8ec5c0 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20, #0xb20] */
    /* ldr w10, [x20, #0xb30] */
    /* mov w11, #0x50 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x8ec5c0 */
    /* add x1, x8, #8 */
    /* cmp x1, x19 */
    /* b.eq #0x8ec5bc */
    /* mov x0, x19 */
    /* call #0x8f9c9c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    return;
}
