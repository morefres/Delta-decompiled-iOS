/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d4718 start_va=0x33d4718 image_relative=0x33d4718 bytes=276 */
void function_33d4718__at_33d4718(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* str x8, [x0] */
    /* cbz w8, #0x33d477c */
    /* mov x21, x1 */
    /* lsl x22, x8, #4 */
    /* mov x0, x22 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x33d4784 */
    /* str wzr, [sp, #0x18] */
    /* str xzr, [sp, #8] */
    /* branch b #0x33d4798 */
    /* str xzr, [x19, #8] */
    /* branch b #0x33d47e4 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x21, #0x10] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x33d47fc */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x33d47bc */
    /* ldr x9, [x8, #8]! */
    /* add x21, x20, #0x10 */
    /* stp x9, x8, [x20] */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* mov x20, x21 */
    /* branch b #0x33d4798 */
    /* ldp x8, x0, [x19] */
    /* add x1, x0, x8, lsl #4 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp x8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0x33d482c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x33d4794 */
    /* branch b #0x33d4810 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x0, #0x33d4824 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
