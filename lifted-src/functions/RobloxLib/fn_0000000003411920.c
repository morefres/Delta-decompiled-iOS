/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3411920 start_va=0x3411920 image_relative=0x3411920 bytes=344 */
void function_3411920__at_3411920(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp x1, x2, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x34119e0 */
    /* str xzr, [sp] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x34a5c6c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp w0, #0 */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x3411a30 */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x34119d0 */
    /* ldr x21, [x8, #0x18] */
    /* cbz x21, #0x34119d0 */
    /* ldr x0, [x20, #0x120] */
    /* ldr w8, [x20, #0x128] */
    /* add x1, x0, x8, lsl #4 */
    /* add x2, sp, #0x18 */
    /* sub x3, x29, #0x21 */
    /* call #0x6895f0; ABI effects unresolved */
    /* ldr x8, [x20, #0x120] */
    /* ldr w9, [x20, #0x128] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x0, x8 */
    /* b.ne #0x34119d0 */
    /* ldr x1, [sp] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x34400e4; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x8, x19 */
    /* call #0x3413174; ABI effects unresolved */
    /* branch b #0x34119e4 */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x3411a1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34119f0 */
    /* cbnz x9, #0x3411a1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w0, #0x26 */
    /* b.ne #0x3411a4c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #1 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x3411a5c */
    /* call #0x3413150; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3411a64 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
