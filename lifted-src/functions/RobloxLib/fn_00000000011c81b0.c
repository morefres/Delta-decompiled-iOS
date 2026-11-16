/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c81b0 start_va=0x11c81b0 image_relative=0x11c81b0 bytes=276 */
void function_11c81b0__at_11c81b0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x19, x0, #0x20 */
    /* mov x0, x19 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x22, [x21, #0x18] */
    /* cbz x22, #0x11c821c */
    /* ldp x9, x8, [x21, #8] */
    /* ldr x10, [x21] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* add x8, x8, #1 */
    /* ldr x12, [x10, x11, lsl #3] */
    /* str xzr, [x10, x11, lsl #3] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* sub x9, x22, #1 */
    /* stp x8, x9, [x21, #0x10] */
    /* ldr x1, [x20] */
    /* str x12, [x20] */
    /* cbz x1, #0x11c821c */
    /* mov x0, x20 */
    /* call #0xb5c854; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* stlrb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x11c8398; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x11c82ac */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x11c84dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, #0x10 */
    /* add x8, x8, #0x1d0 */
    /* mov w10, #-1 */
    /* sub x11, x20, x9 */
    /* asr x11, x11, #5 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x9, x20 */
    /* ccmp x8, x20, #0, ls */
    /* csel x1, x10, x11, ls */
    /* add x0, x19, #0x20 */
    /* call #0x11c82c4; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
