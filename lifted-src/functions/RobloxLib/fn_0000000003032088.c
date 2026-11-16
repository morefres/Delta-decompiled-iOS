/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3032088 start_va=0x3032088 image_relative=0x3032088 bytes=344 */
void function_3032088__at_3032088(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x3, [x0] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #3 */
    /* mov x23, #0x83e1 */
    /* movk x23, #0x3e0f, lsl #16 */
    /* movk x23, #0xe0f8, lsl #32 */
    /* movk x23, #0xf83, lsl #48 */
    /* mul x8, x8, x23 */
    /* cmp x8, x22 */
    /* b.hs #0x3032158 */
    /* mov x24, #0xf83e */
    /* movk x24, #0x83e0, lsl #16 */
    /* movk x24, #0x3e0f, lsl #32 */
    /* movk x24, #0xf8, lsl #48 */
    /* mov x0, x19 */
    /* call #0x30321e0; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.hi #0x30321d0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x7c1f */
    /* movk x10, #0xc1f0, lsl #16 */
    /* movk x10, #0x1f07, lsl #32 */
    /* movk x10, #0x7c, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x24, lo */
    /* mov x0, x19 */
    /* call #0x2ffba40; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x2ffbaa0; ABI effects unresolved */
    /* branch b #0x3032198 */
    /* ldr x8, [x19, #8] */
    /* sub x24, x8, x3 */
    /* asr x8, x24, #3 */
    /* mul x8, x8, x23 */
    /* cmp x8, x22 */
    /* b.hs #0x30321a0 */
    /* add x0, sp, #0xe */
    /* add x2, x21, x24 */
    /* mov x1, x21 */
    /* call #0x3031ed8; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* add x1, x21, x24 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x2ffbaa0; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x30321b8 */
    /* add x0, sp, #0xf */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3031ed8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2ffbcb0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x30321d8 */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
