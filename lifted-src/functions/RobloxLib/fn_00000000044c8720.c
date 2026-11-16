/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c8720 start_va=0x44c8720 image_relative=0x44c8720 bytes=284 */
void function_44c8720__at_44c8720(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1] */
    /* tbnz w8, #0x1f, #0x44c8770 */
    /* add x8, x3, #1 */
    /* cmp x8, x21 */
    /* b.hi #0x44c879c */
    /* mov w0, #0 */
    /* str wzr, [x19] */
    /* add x8, x20, #1 */
    /* stp x8, x3, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* branch b #0x44c87a0 */
    /* cmp x21, #7 */
    /* b.lo #0x44c879c */
    /* ldrb w23, [x20, #5] */
    /* add x8, x23, #7 */
    /* cmp x8, x21 */
    /* b.hi #0x44c879c */
    /* add x24, x20, x23 */
    /* ldrb w22, [x24, #6] */
    /* add x8, x8, x22 */
    /* cmp x8, x21 */
    /* b.ls #0x44c87b8 */
    /* mov w0, #-0xc9 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x0, sp, #0xc */
    /* add x1, x20, #1 */
    /* call #0x44c3c08; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* mov w9, #0x43cf */
    /* movk w9, #0x6b33, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x44c87e0 */
    /* cmp w8, #1 */
    /* b.ne #0x44c87fc */
    /* mov w0, #-0xc9 */
    /* cmp w23, #0x14 */
    /* b.hi #0x44c87a0 */
    /* cmp w22, #0x14 */
    /* b.hi #0x44c87a0 */
    /* mov w9, #0 */
    /* branch b #0x44c881c */
    /* mov w9, #-0xeb */
    /* cmp x21, #0x4af */
    /* b.hi #0x44c881c */
    /* mov w10, #0x43cf */
    /* movk w10, #0x6b33, lsl #16 */
    /* cmp w8, w10 */
    /* b.eq #0x44c881c */
    /* cbnz w8, #0x44c879c */
    /* str w8, [x19] */
    /* add x10, x20, #6 */
    /* stp x10, x23, [x19, #8] */
    /* add x10, x24, #7 */
    /* cmp w8, #0 */
    /* csel w0, wzr, w9, eq */
    /* stp x10, x22, [x19, #0x18] */
    /* branch b #0x44c87a0 */
}
