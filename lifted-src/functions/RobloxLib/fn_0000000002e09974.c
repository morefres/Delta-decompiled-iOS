/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e09974 start_va=0x2e09974 image_relative=0x2e09974 bytes=404 */
void function_2e09974__at_2e09974(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x9, x8, [x0] */
    /* add x20, x0, #0x18 */
    /* ldr x21, [x0, #0x18] */
    /* add x10, x0, #0x20 */
    /* ldar x10, [x10] */
    /* ldp x12, x11, [x0] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x11, x11, x13 */
    /* cmp x10, x21 */
    /* csel x14, x11, xzr, lo */
    /* add x10, x10, x14 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x13 */
    /* sub x8, x10, x21 */
    /* cmp x8, x1 */
    /* csel x19, x8, x1, lo */
    /* sub x8, x11, x21 */
    /* cmp x8, x19 */
    /* csel x8, x8, x19, lo */
    /* mov w9, #0x18 */
    /* madd x9, x21, x9, x12 */
    /* stp x9, x8, [sp] */
    /* sub x8, x19, x8 */
    /* stp x12, x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x2e09a2c; ABI effects unresolved */
    /* add x8, x19, x21 */
    /* cmp x8, x22 */
    /* csel x9, xzr, x22, lo */
    /* sub x8, x8, x9 */
    /* stlr x8, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2e09a9c */
    /* ldr x20, [x19] */
    /* mov w9, #0x18 */
    /* madd x21, x8, x9, x20 */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x2825a78; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x20] */
    /* str x8, [x20] */
    /* cbz x0, #0x2e09a7c */
    /* call #0x2e081a0; ABI effects unresolved */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x20, #8] */
    /* stp xzr, xzr, [x22, #8] */
    /* add x0, sp, #8 */
    /* call #0x3764198; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x2e09a5c */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x2e09af4 */
    /* ldr x19, [x19, #0x10] */
    /* mov w9, #0x18 */
    /* madd x20, x8, x9, x19 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x2825a78; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x19] */
    /* str x8, [x19] */
    /* cbz x0, #0x2e09ad4 */
    /* call #0x2e081a0; ABI effects unresolved */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x21, #8] */
    /* add x0, sp, #8 */
    /* call #0x3764198; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x19, x20 */
    /* b.ne #0x2e09ab4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
