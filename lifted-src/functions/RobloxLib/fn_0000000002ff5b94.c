/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff5b94 start_va=0x2ff5b94 image_relative=0x2ff5b94 bytes=340 */
void function_2ff5b94__at_2ff5b94(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x2ff5cd0 */
    /* ldr w8, [x0, #0x158] */
    /* str w8, [sp, #0xc] */
    /* ldp x9, x10, [x19, #0x70] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x21, #0xc235 */
    /* movk x21, #0x4f72, lsl #16 */
    /* movk x21, #0x2c23, lsl #32 */
    /* movk x21, #0x34f7, lsl #48 */
    /* mul x10, x10, x21 */
    /* cmp x10, x8 */
    /* b.ls #0x2ff5cd0 */
    /* mov w10, #0xe8 */
    /* umaddl x11, w8, w10, x9 */
    /* ldr w10, [x11, #0x70] */
    /* cbz w10, #0x2ff5c34 */
    /* mov x20, x1 */
    /* ldr x22, [x11, #0x68] */
    /* lsl x23, x10, #2 */
    /* mov w24, #0xe8 */
    /* ldr w8, [x22], #4 */
    /* ldr x9, [x19, #0x70] */
    /* umaddl x8, w8, w24, x9 */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0xc */
    /* call #0x8fb264; ABI effects unresolved */
    /* subs x23, x23, #4 */
    /* b.ne #0x2ff5c08 */
    /* ldr w8, [sp, #0xc] */
    /* ldr x9, [x19, #0x70] */
    /* ldr x0, [x20] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* str wzr, [x8, #0x70] */
    /* call #0x3026584; ABI effects unresolved */
    /* ldp x20, x22, [x0] */
    /* cmp x20, x22 */
    /* b.eq #0x2ff5cc8 */
    /* mov w23, #0xe8 */
    /* ldr x0, [x20] */
    /* call #0x3026478; ABI effects unresolved */
    /* cbz w0, #0x2ff5cbc */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x158] */
    /* str w8, [sp, #8] */
    /* ldp x9, x10, [x19, #0x70] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x21 */
    /* cmp x10, x8 */
    /* b.ls #0x2ff5cbc */
    /* ldr w10, [sp, #0xc] */
    /* cmp w8, w10 */
    /* b.eq #0x2ff5cbc */
    /* umaddl x8, w10, w23, x9 */
    /* add x0, x8, #0x68 */
    /* add x1, sp, #8 */
    /* call #0x9975cc; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldr x9, [x19, #0x70] */
    /* umaddl x8, w8, w23, x9 */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0xc */
    /* call #0xa772f0; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0x2ff5c54 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x138] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
