/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433c110 start_va=0x433c110 image_relative=0x433c110 bytes=280 */
void function_433c110__at_433c110(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x433d558; ABI effects unresolved */
    /* cbz x0, #0x433c1f4 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x21, #0xc0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* mul w1, w8, w22 */
    /* add x0, sp, #0x18 */
    /* call #0x433c2e4; ABI effects unresolved */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldp x8, x9, [x21, #0xc0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* mul w9, w9, w22 */
    /* cbz w9, #0x433c1d4 */
    /* mov x10, #0 */
    /* ldrb w11, [x20, #0x64] */
    /* ldr x12, [sp, #0x18] */
    /* mov w13, #0xc */
    /* add x14, sp, #8 */
    /* mov x16, #0 */
    /* madd x15, x10, x13, x12 */
    /* ldr w17, [x8, x16] */
    /* tbnz w11, #0, #0x433c1a0 */
    /* ldr x0, [x20, #0x48] */
    /* ldr w17, [x0, w17, uxtw #2] */
    /* str w17, [x14, x16] */
    /* add x17, x16, #4 */
    /* mov x16, x17 */
    /* cmp x17, #0xc */
    /* b.ne #0x433c190 */
    /* ldr x16, [sp, #8] */
    /* str x16, [x15] */
    /* ldr w16, [sp, #0x10] */
    /* str w16, [x15, #8] */
    /* add x10, x10, #1 */
    /* add x8, x8, #0xc */
    /* cmp x10, x9 */
    /* b.ne #0x433c188 */
    /* add x0, sp, #0x18 */
    /* mov x8, x19 */
    /* call #0x43399d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x433c1f8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x433c1f8 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x433c220 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
