/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_496c824 start_va=0x496c824 image_relative=0x496c824 bytes=396 */
void function_496c824__at_496c824(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* lsl x8, x1, #3 */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xeef */
    /* add x0, x8, #0x10 */
    /* mov w2, #0x172 */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x496c994 */
    /* add x8, x22, #0x10 */
    /* str x8, [x22, #8] */
    /* add x0, x23, #0x38 */
    /* call #0x498d6f0; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cmn x8, #1 */
    /* b.eq #0x496c994 */
    /* mov x23, x0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* branch b #0x496c8b0 */
    /* add x26, x26, #1 */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, #1 */
    /* add x25, x25, #0x40 */
    /* cmp x26, x8 */
    /* b.hs #0x496c994 */
    /* ldr x8, [x23] */
    /* add x8, x8, x25 */
    /* prfm pldl1keep, [x8, #0x40] */
    /* ldr x24, [x8, #8] */
    /* cbz x24, #0x496c8ec */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x496c8ec */
    /* ldp x9, x8, [x22] */
    /* add x10, x9, #1 */
    /* str x10, [x22] */
    /* str x24, [x8, x9, lsl #3] */
    /* cmp x10, x21 */
    /* b.eq #0x496c994 */
    /* ldr x8, [x23] */
    /* add x8, x8, x25 */
    /* ldr x24, [x8, #0x18] */
    /* cbz x24, #0x496c924 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x496c924 */
    /* ldp x9, x8, [x22] */
    /* add x10, x9, #1 */
    /* str x10, [x22] */
    /* str x24, [x8, x9, lsl #3] */
    /* cmp x10, x21 */
    /* b.eq #0x496c994 */
    /* ldr x8, [x23] */
    /* add x8, x8, x25 */
    /* ldr x24, [x8, #0x28] */
    /* cbz x24, #0x496c95c */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x496c95c */
    /* ldp x9, x8, [x22] */
    /* add x10, x9, #1 */
    /* str x10, [x22] */
    /* str x24, [x8, x9, lsl #3] */
    /* cmp x10, x21 */
    /* b.eq #0x496c994 */
    /* ldr x8, [x23] */
    /* add x8, x8, x25 */
    /* ldr x24, [x8, #0x38] */
    /* cbz x24, #0x496c898 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x496c898 */
    /* ldp x9, x8, [x22] */
    /* add x10, x9, #1 */
    /* str x10, [x22] */
    /* str x24, [x8, x9, lsl #3] */
    /* cmp x10, x21 */
    /* b.ne #0x496c898 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
