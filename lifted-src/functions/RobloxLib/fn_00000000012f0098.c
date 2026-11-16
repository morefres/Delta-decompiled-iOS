/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12f0098 start_va=0x12f0098 image_relative=0x12f0098 bytes=264 */
void function_12f0098__at_12f0098(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x23, x24, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0x12f017c */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldp x22, x20, [x1] */
    /* cmp x20, x8 */
    /* b.ne #0x12f00ec */
    /* ldr x1, [x19, #0x20] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x12f017c */
    /* sub x8, x24, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #-1 */
    /* madd x24, x8, x9, x10 */
    /* add x0, x19, #0x30 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x3a0de8; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x26, [x19] */
    /* mov w27, #0x18 */
    /* ldp x21, x20, [x21] */
    /* and x28, x0, x24 */
    /* madd x22, x28, x27, x26 */
    /* ldr x23, [x22, #8] */
    /* cmp x23, x20 */
    /* b.ne #0x12f014c */
    /* ldr x0, [x22] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x12f0180 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x23, x8 */
    /* b.ne #0x12f016c */
    /* ldr x1, [x19, #0x20] */
    /* ldr x0, [x22] */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x12f017c */
    /* add x25, x25, #1 */
    /* add x0, x25, x28 */
    /* cmp x25, x24 */
    /* b.ls #0x12f0124 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
