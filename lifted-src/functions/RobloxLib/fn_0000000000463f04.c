/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_463f04 start_va=0x463f04 image_relative=0x463f04 bytes=384 */
void function_463f04__at_463f04(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0x463f98 */
    /* mov x10, #0x4444444444444444 */
    /* movk x10, #0x444, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* mul x21, x8, x11 */
    /* add x8, x21, x20 */
    /* cmp x8, x10 */
    /* b.hi #0x464080 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x2222222222222222 */
    /* movk x11, #0x222, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x8, x10, lo */
    /* cbz x1, #0x463fe8 */
    /* call #0x41d69c; ABI effects unresolved */
    /* branch b #0x463fec */
    /* cbz x20, #0x463fe0 */
    /* mov w9, #0x3c */
    /* madd x9, x20, x9, x8 */
    /* adrp x10, #0x4bd1000 */
    /* ldr q0, [x10, #0xcb0] */
    /* adrp x10, #0x4bd1000 */
    /* ldr d1, [x10, #0xcc0] */
    /* mov w10, #4 */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* stur q0, [x8, #0x1c] */
    /* stur d1, [x8, #0x2c] */
    /* stur x10, [x8, #0x34] */
    /* add x8, x8, #0x3c */
    /* cmp x8, x9 */
    /* b.ne #0x463fb8 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x464070 */
    /* mov x0, #0 */
    /* mov w9, #0x3c */
    /* madd x8, x21, x9, x0 */
    /* madd x21, x20, x9, x8 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q0, [x9, #0xcb0] */
    /* adrp x9, #0x4bd1000 */
    /* ldr d1, [x9, #0xcc0] */
    /* mov w9, #4 */
    /* mov x10, x8 */
    /* stp xzr, xzr, [x10] */
    /* str wzr, [x10, #0x18] */
    /* str xzr, [x10, #0x10] */
    /* stur q0, [x10, #0x1c] */
    /* stur d1, [x10, #0x2c] */
    /* stur x9, [x10, #0x34] */
    /* add x10, x10, #0x3c */
    /* cmp x10, x21 */
    /* b.ne #0x464010 */
    /* mov w9, #0x3c */
    /* madd x22, x1, x9, x0 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x464070 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
