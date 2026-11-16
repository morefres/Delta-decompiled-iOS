/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14654b4 start_va=0x14654b4 image_relative=0x14654b4 bytes=368 */
void function_14654b4__at_14654b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x1465554 */
    /* mov x9, #0x4444444444444444 */
    /* movk x9, #0x444, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x12, x21, x11 */
    /* asr x12, x12, #2 */
    /* mul x21, x12, x10 */
    /* add x10, x21, x20 */
    /* cmp x10, x9 */
    /* b.hi #0x1465620 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #2 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x8, x8, x11 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x2222222222222222 */
    /* movk x11, #0x222, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* cbz x1, #0x1465594 */
    /* call #0x41d69c; ABI effects unresolved */
    /* branch b #0x1465598 */
    /* cbz x20, #0x146558c */
    /* mov w8, #0x3c */
    /* mov x9, #-0x3c */
    /* madd x9, x20, x8, x9 */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x8889 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #5 */
    /* mov x10, #0x3c */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20 */
    /* str x21, [x19, #8] */
    /* branch b #0x146560c */
    /* mov x0, #0 */
    /* mov w8, #0x3c */
    /* madd x21, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* mov x9, #-0x3c */
    /* madd x9, x20, x8, x9 */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x8889 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #5 */
    /* mov x10, #0x3c */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, x21, x20 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x23, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x146560c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
