/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ada7d0 start_va=0xada7d0 image_relative=0xada7d0 bytes=284 */
void function_ada7d0__at_ada7d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0xada810 */
    /* ldp q0, q1, [x20] */
    /* ldur q2, [x20, #0x1c] */
    /* stur q2, [x10, #0x1c] */
    /* stp q0, q1, [x10] */
    /* add x21, x10, #0x2c */
    /* branch b #0xada8d4 */
    /* mov x8, #0xd174 */
    /* movk x8, #0x1745, lsl #16 */
    /* movk x8, #0x745d, lsl #32 */
    /* movk x8, #0x5d1, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x12, #0x8ba3 */
    /* movk x12, #0xba2e, lsl #16 */
    /* movk x12, #0xa2e8, lsl #32 */
    /* movk x12, #0x2e8b, lsl #48 */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xada8e8 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0xe8ba */
    /* movk x11, #0x8ba2, lsl #16 */
    /* movk x11, #0xba2e, lsl #32 */
    /* movk x11, #0x2e8, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0xada888 */
    /* call #0xadbfd0; ABI effects unresolved */
    /* branch b #0xada88c */
    /* mov x0, #0 */
    /* mov w8, #0x2c */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldp q0, q1, [x20] */
    /* ldur q2, [x20, #0x1c] */
    /* stur q2, [x9, #0x1c] */
    /* stp q0, q1, [x9] */
    /* add x21, x9, #0x2c */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xada8d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
