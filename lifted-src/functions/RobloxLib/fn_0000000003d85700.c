/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d85700 start_va=0x3d85700 image_relative=0x3d85700 bytes=424 */
void function_3d85700__at_3d85700(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x10, [x20, #-8] */
    /* sub x9, x8, x10 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x9, x9, x11 */
    /* cmp x9, x1 */
    /* b.hs #0x3d857a8 */
    /* mov x9, #0x2222222222222222 */
    /* movk x9, #0x222, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #3 */
    /* mul x22, x10, x11 */
    /* add x10, x22, x21 */
    /* cmp x10, x9 */
    /* b.hi #0x3d85884 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x1111111111111111 */
    /* movk x11, #0x111, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x3d857c8 */
    /* mov x0, x20 */
    /* call #0x2511d4; ABI effects unresolved */
    /* branch b #0x3d857cc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3d858a8 */
    /* mov x0, #0 */
    /* mov w8, #0x78 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x22, x8, [sp, #0x18] */
    /* lsl x8, x21, #7 */
    /* sub x23, x8, x21, lsl #3 */
    /* add x21, x22, x23 */
    /* str xzr, [x22, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x50] */
    /* stp q0, q0, [x22, #0x30] */
    /* stp q0, q0, [x22, #0x10] */
    /* str q0, [x22] */
    /* mov x0, x22 */
    /* call #0x44fbe30; ABI effects unresolved */
    /* strb wzr, [x22, #0x60] */
    /* stur xzr, [x22, #0x6c] */
    /* stur xzr, [x22, #0x64] */
    /* str wzr, [x22, #0x74] */
    /* add x22, x22, #0x78 */
    /* subs x23, x23, #0x78 */
    /* b.ne #0x3d857ec */
    /* str x21, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x3d85930; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3d859e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3d85898 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x3d859e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
