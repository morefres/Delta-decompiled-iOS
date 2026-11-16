/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ddf74c start_va=0x2ddf74c image_relative=0x2ddf74c bytes=268 */
void function_2ddf74c__at_2ddf74c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0xd8] */
    /* cbz x0, #0x2ddf82c */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2ddf82c */
    /* mov x19, x0 */
    /* ldr x22, [x22, #0xd0] */
    /* str x22, [sp, #0x10] */
    /* cbz x22, #0x2ddf7fc */
    /* cmp w24, #2 */
    /* mov x8, #0x20000000000 */
    /* mov x9, #0x20000000000 */
    /* movk x9, #3, lsl #48 */
    /* csel x8, x9, x8, eq */
    /* cmp w24, #1 */
    /* mov x9, #0x20000000000 */
    /* movk x9, #2, lsl #48 */
    /* csel x8, x9, x8, eq */
    /* orr x9, x8, x24, lsl #32 */
    /* str w23, [sp, #8] */
    /* lsr x8, x8, #0x30 */
    /* strb w8, [sp, #0xe] */
    /* lsr x8, x9, #0x20 */
    /* strh w8, [sp, #0xc] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ddf800 */
    /* cbnz x9, #0x2ddf82c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
