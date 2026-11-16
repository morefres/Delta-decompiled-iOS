/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3489678 start_va=0x3489678 image_relative=0x3489678 bytes=204 */
void function_3489678__at_3489678(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp w1, wzr, [sp, #8] */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x3489728 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x9, [x9] */
    /* mov w10, #0x100000 */
    /* str w10, [x9, #0x24] */
    /* cmp w8, #1 */
    /* b.lt #0x3489728 */
    /* mov x19, x2 */
    /* sub x22, x8, #1 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x21, [x8, x22, lsl #3] */
    /* ldr x23, [x21, #0x60] */
    /* add x4, sp, #0xc */
    /* add x5, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x3489744; ABI effects unresolved */
    /* ldp w8, w9, [sp, #8] */
    /* strh w9, [x21, #0x50] */
    /* strh w8, [x21, #0x52] */
    /* ldrb w8, [x23, #0x112] */
    /* tbz w8, #0, #0x3489714 */
    /* str x23, [x23, #0xb0] */
    /* ldr x8, [x23, #0x118] */
    /* add x0, x23, #0xb0 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* str w19, [x21, #0x58] */
    /* add x8, x22, #1 */
    /* sub x22, x22, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x34896c0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
