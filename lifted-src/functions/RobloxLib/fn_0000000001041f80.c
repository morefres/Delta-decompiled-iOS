/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1041f80 start_va=0x1041f80 image_relative=0x1041f80 bytes=236 */
void function_1041f80__at_1041f80(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x2, x1 */
    /* ldr x8, [x0, #0x468] */
    /* ldp x8, x9, [x8, #0x1b0] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, w1, uxtw */
    /* b.ls #0x1041fd0 */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x11ca858; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* branch b #0x1041fe0 */
    /* mov x0, #0 */
    /* stp xzr, xzr, [sp] */
    /* mov w8, #0xffff */
    /* strh w8, [sp, #8] */
    /* ldr x1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x8, [x0, #0x468] */
    /* ldp x8, x9, [x8, #0x1b0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, w1, uxtw */
    /* b.ls #0x104202c */
    /* mov w9, w1 */
    /* mov w10, #0x68 */
    /* umaddl x0, w9, w10, x8 */
    return;
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x638 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1042048 */
    /* adrp x0, #0x6111000 */
    /* add x0, x0, #0x5d0 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x0, sp, #8 */
    /* call #0x4b21e14; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
