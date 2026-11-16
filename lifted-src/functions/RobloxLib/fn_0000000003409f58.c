/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3409f58 start_va=0x3409f58 image_relative=0x3409f58 bytes=312 */
void function_3409f58__at_3409f58(void) {
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x3409fa0 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr w8, [x20, #0x30]! */
    /* cmp w8, #1 */
    /* b.hi #0x3409fa8 */
    /* cbz w8, #0x3409ff8 */
    /* add x9, x19, #0x38 */
    /* add x21, x19, #0x78 */
    /* mov w10, #4 */
    /* branch b #0x340a004 */
    /* mov w0, #0 */
    return;
    /* tbnz w8, #0, #0x3409fc0 */
    /* ldr x21, [x19, #0x38] */
    /* ldr w9, [x19, #0x40] */
    /* add x22, x21, x9, lsl #4 */
    /* cbnz w9, #0x3409fc8 */
    /* branch b #0x340a00c */
    /* add x21, x19, #0x38 */
    /* add x22, x19, #0x78 */
    /* and w8, w8, #1 */
    /* ldr x9, [x21] */
    /* orr x9, x9, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0x3409fec */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x3409fcc */
    /* mov x21, x22 */
    /* cbz w8, #0x340a00c */
    /* add x23, x19, #0x78 */
    /* branch b #0x340a018 */
    /* ldr x9, [x19, #0x38] */
    /* ldr w10, [x19, #0x40] */
    /* add x21, x9, x10, lsl #4 */
    /* add x22, x9, x10, lsl #4 */
    /* cbnz w8, #0x3409ff0 */
    /* ldr x8, [x19, #0x38] */
    /* ldr w9, [x19, #0x40] */
    /* add x23, x8, x9, lsl #4 */
    /* cmp x21, x23 */
    /* b.eq #0x340a054 */
    /* ldr x8, [x21], #0x10 */
    /* str x19, [sp, #8] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x3409f0c; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x340a018 */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0x340a018 */
    /* add x21, x21, #0x10 */
    /* branch b #0x340a034 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0xa74cd0; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x34507c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
