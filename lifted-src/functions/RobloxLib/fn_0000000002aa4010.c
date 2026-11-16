/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aa4010 start_va=0x2aa4010 image_relative=0x2aa4010 bytes=276 */
void function_2aa4010__at_2aa4010(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2aa4110 */
    /* sub x0, x19, #0x130 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2aa4110 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x0, #0x20] */
    /* fcmp s0, s1 */
    /* b.ne #0x2aa408c */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [x0, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0x2aa408c */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x0, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0x2aa408c */
    /* ldr w8, [x19, #0x14] */
    /* ldr w9, [x0, #0x2c] */
    /* cmp w8, w9 */
    /* b.eq #0x2aa4110 */
    /* add x0, sp, #0x10 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov w1, #5 */
    /* mov w2, #5 */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [sp, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0x2aa4110 */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [sp, #0x14] */
    /* cmp w8, w9 */
    /* b.ne #0x2aa4110 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [sp, #0x18] */
    /* fcmp s0, s1 */
    /* b.ne #0x2aa4110 */
    /* ldr w8, [x19, #0x14] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x2aa4110 */
    /* ldur x8, [x19, #-0xc8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2aa40f4 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5405000 */
    /* add x9, x9, #0x60 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x0, x1, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
