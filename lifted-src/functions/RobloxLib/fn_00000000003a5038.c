/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a5038 start_va=0x3a5038 image_relative=0x3a5038 bytes=312 */
void function_3a5038__at_3a5038(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #-9 */
    /* movk x8, #0x7fff, lsl #48 */
    /* sub x9, x8, x1 */
    /* cmp x9, x2 */
    /* b.lo #0x3a5168 */
    /* mov x23, x6 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x26, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrsb w9, [x0, #0x17] */
    /* mov x20, x0 */
    /* tbz w9, #0x1f, #0x3a5090 */
    /* ldr x20, [x19] */
    /* mov x9, #-0xe */
    /* movk x9, #0x3fff, lsl #48 */
    /* add x10, x2, x21 */
    /* lsl x11, x21, #1 */
    /* cmp x10, x21, lsl #1 */
    /* csel x10, x10, x11, hi */
    /* orr x11, x10, #7 */
    /* cmp x11, #0x17 */
    /* mov w12, #0x19 */
    /* csinc x11, x12, x11, eq */
    /* cmp x10, #0x17 */
    /* mov w10, #0x17 */
    /* csel x10, x10, x11, lo */
    /* cmp x21, x9 */
    /* csel x25, x8, x10, hi */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x24, #0x3a50fc */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x24 */
    /* subs x2, x26, x8 */
    /* b.eq #0x3a511c */
    /* add x8, x20, x24 */
    /* add x9, x27, x24 */
    /* add x0, x9, x23 */
    /* add x1, x8, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x2, x21, #1 */
    /* cmp x2, #0x17 */
    /* b.eq #0x3a5140 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* str x27, [x19] */
    /* orr x8, x25, #0x8000000000000000 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
