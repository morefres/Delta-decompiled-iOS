/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35af8e4 start_va=0x35af8e4 image_relative=0x35af8e4 bytes=320 */
void function_35af8e4__at_35af8e4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x22, x21 */
    /* b.eq #0x35af994 */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x28]! */
    /* ldur x9, [x23, #-8] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x11, x9, x10 */
    /* lsr x11, x11, #7 */
    /* add x24, x21, x11, lsl #3 */
    /* ldr x12, [x24] */
    /* mov w13, #0xaa */
    /* msub x11, x11, x13, x9 */
    /* mov w14, #0x18 */
    /* madd x20, x11, x14, x12 */
    /* add x8, x8, x9 */
    /* umulh x9, x8, x10 */
    /* lsr x9, x9, #7 */
    /* ldr x10, [x21, x9, lsl #3] */
    /* msub x8, x9, x13, x8 */
    /* madd x25, x8, x14, x10 */
    /* cmp x20, x25 */
    /* b.eq #0x35af99c */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x34fe32c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* ldr x8, [x24] */
    /* sub x8, x20, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x35af984 */
    /* ldr x20, [x24, #8]! */
    /* cmp x20, x25 */
    /* b.ne #0x35af960 */
    /* ldp x21, x22, [x19, #8] */
    /* branch b #0x35af99c */
    /* add x23, x19, #0x28 */
    /* mov x22, x21 */
    /* str xzr, [x23] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x35af9d4 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x22, [x19, #8] */
    /* add x21, x8, #8 */
    /* str x21, [x19, #8] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x35af9b0 */
    /* cmp x8, #1 */
    /* b.eq #0x35af9ec */
    /* cmp x8, #2 */
    /* b.ne #0x35afa00 */
    /* mov w8, #0xaa */
    /* branch b #0x35af9f0 */
    /* mov w8, #0x55 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x35afa00 */
    /* ldr x0, [x21], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x35af9f8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1d0d20 */
}
