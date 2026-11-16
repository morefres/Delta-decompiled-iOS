/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a4154 start_va=0x42a4154 image_relative=0x42a4154 bytes=380 */
void function_42a4154__at_42a4154(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x8, x9, [x1] */
    /* str x1, [sp, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x0 */
    /* b.ls #0x42a42b0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x0 */
    /* mov w28, #8 */
    /* mov w27, #4 */
    /* mov w25, #0 */
    /* mov w9, #0xc */
    /* madd x23, x24, x9, x8 */
    /* cmp w25, #1 */
    /* csel x8, x27, x28, eq */
    /* cmp w25, #0 */
    /* csel x26, xzr, x8, eq */
    /* ldr w8, [x23, x26] */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, x8] */
    /* cbz w9, #0x42a427c */
    /* ldr x9, [x21] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* cmn w9, #1 */
    /* b.ne #0x42a4278 */
    /* ldr x9, [x20] */
    /* mov w10, #0x34 */
    /* umaddl x1, w8, w10, x9 */
    /* mov x0, x20 */
    /* call #0x4026b6c; ABI effects unresolved */
    /* cbz x19, #0x42a4228 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x42a4228 */
    /* ldr w8, [x23, x26] */
    /* ldur x9, [x19, #8] */
    /* add x1, x9, x8, lsl #3 */
    /* add x0, x19, #8 */
    /* call #0x2229d4; ABI effects unresolved */
    /* mov x0, x22 */
    /* adrp x1, #0x5030000 */
    /* add x1, x1, #0xda0 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0x5030000 */
    /* add x1, x1, #0xf88 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #-1 */
    /* mov w10, #0x4ec5 */
    /* movk w10, #0xc4ec, lsl #16 */
    /* madd w8, w8, w10, w9 */
    /* ldr w9, [x23, x26] */
    /* ldr x10, [x21] */
    /* str w8, [x10, x9, lsl #2] */
    /* ldr w8, [x23, x26] */
    /* ldr w9, [x10, x8, lsl #2] */
    /* str w9, [x23, x26] */
    /* add w25, w25, #1 */
    /* cmp w25, #3 */
    /* b.ne #0x42a41c0 */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #8] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x24, x9 */
    /* b.lo #0x42a41b4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
