/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1bbd7ac start_va=0x1bbd7ac image_relative=0x1bbd7ac bytes=264 */
void function_1bbd7ac__at_1bbd7ac(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x168 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #-0x3ccc0000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* str s8, [sp, #0xc] */
    /* ldr s0, [x20, #0x104] */
    /* fcmp s0, s8 */
    /* b.eq #0x1bbd8a0 */
    /* add x20, x20, #0x104 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1bbd88c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1bbd848 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1bbd848 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1bbd88c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x633b000 */
    /* add x1, x1, #0xdc8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1bbd88c */
    /* adrp x2, #0x633b000 */
    /* add x2, x2, #0xdc8 */
    /* add x4, sp, #0xc */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x20] */
    /* adrp x1, #0x633b000 */
    /* add x1, x1, #0xdc8 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
