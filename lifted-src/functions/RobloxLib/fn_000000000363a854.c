/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363a854 start_va=0x363a854 image_relative=0x363a854 bytes=356 */
void function_363a854__at_363a854(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0x20 */
    /* and x1, x1, #0xffff */
    /* call #0x363a7e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x10]! */
    /* sub x21, x22, #8 */
    /* cbz x8, #0x363a8a4 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x20, x9 */
    /* cset w9, ge */
    /* csel x22, x8, x22, lt */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x363a88c */
    /* ldr x1, [x21] */
    /* cmp x1, x22 */
    /* b.eq #0x363a974 */
    /* mov w23, #0 */
    /* mov x8, x1 */
    /* ldr x11, [x8, #0x28] */
    /* add x10, x8, #0x30 */
    /* cmp x11, x10 */
    /* b.eq #0x363a918 */
    /* mov x9, #0 */
    /* ldr x13, [x11, #8] */
    /* mov x14, x11 */
    /* cbz x13, #0x363a8e8 */
    /* mov x12, x13 */
    /* ldr x13, [x13] */
    /* cbnz x13, #0x363a8d8 */
    /* branch b #0x363a8fc */
    /* ldr x12, [x14, #0x10] */
    /* ldr x13, [x12] */
    /* cmp x13, x14 */
    /* mov x14, x12 */
    /* b.ne #0x363a8e8 */
    /* ldp x11, x13, [x11, #0x38] */
    /* add x9, x9, x13 */
    /* sub x9, x9, x11 */
    /* mov x11, x12 */
    /* cmp x12, x10 */
    /* b.ne #0x363a8cc */
    /* branch b #0x363a91c */
    /* mov w9, #0 */
    /* ldr x11, [x8, #8] */
    /* cbz x11, #0x363a934 */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x363a924 */
    /* branch b #0x363a948 */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* mov x8, x10 */
    /* b.ne #0x363a934 */
    /* add w23, w9, w23 */
    /* mov x8, x10 */
    /* cmp x10, x22 */
    /* b.ne #0x363a8b8 */
    /* mov x0, x21 */
    /* call #0x363b2a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x0, x22 */
    /* b.ne #0x363a958 */
    /* sxtw x21, w23 */
    /* branch b #0x363a978 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x30] */
    /* cmp x20, x8 */
    /* b.lt #0x363a98c */
    /* add x8, x20, #1 */
    /* str x8, [x19, #0x30] */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x363a498; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* cbnz x0, #0x363a990 */
    /* add x0, x20, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
