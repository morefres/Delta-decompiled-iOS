/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24bea6c start_va=0x24bea6c image_relative=0x24bea6c bytes=240 */
void function_24bea6c__at_24bea6c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* cbz x2, #0x24beb30 */
    /* mov x19, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x24beb30 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x24be7e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x24beb2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* call #0x10f3e90; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x23, #0x20] */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.eq #0x24beb2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x10f3e90; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22, #0x20] */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.eq #0x24beb2c */
    /* adrp x1, #0x53c4000 */
    /* add x1, x1, #0x5b */
    /* mov x0, x21 */
    /* call #0x24beb5c; ABI effects unresolved */
    /* tbz w0, #0, #0x24beb44 */
    /* mov w0, #1 */
    /* branch b #0x24beb30 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x24be8dc; ABI effects unresolved */
    /* eor w0, w0, #1 */
    /* branch b #0x24beb30 */
}
