/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_568ac0 start_va=0x568ac0 image_relative=0x568ac0 bytes=408 */
void function_568ac0__at_568ac0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0x568b04 */
    /* mov x21, x8 */
    /* ldr w10, [x21] */
    /* cmp w10, w19 */
    /* b.eq #0x568c3c */
    /* add x21, x21, #0x24 */
    /* cmp x21, x9 */
    /* b.ne #0x568aec */
    /* ldr x11, [x20, #0xb0] */
    /* cmp x9, x11 */
    /* b.hs #0x568b24 */
    /* str wzr, [x9, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* add x21, x9, #0x24 */
    /* branch b #0x568c34 */
    /* mov x10, #0xc71c */
    /* movk x10, #0x1c71, lsl #16 */
    /* movk x10, #0x71c7, lsl #32 */
    /* movk x10, #0x71c, lsl #48 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x21, x9, x12 */
    /* add x9, x21, #1 */
    /* cmp x9, x10 */
    /* b.hi #0x568c54 */
    /* sub x8, x11, x8 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x12 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0xe38e */
    /* movk x11, #0x8e38, lsl #16 */
    /* movk x11, #0x38e3, lsl #32 */
    /* movk x11, #0x38e, lsl #48 */
    /* cmp x8, x11 */
    /* csel x22, x9, x10, lo */
    /* add x8, x20, #0xb8 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x568bb8 */
    /* ldr x0, [x8] */
    /* add x8, x22, x22, lsl #3 */
    /* lsl x1, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x568bbc */
    /* mov x0, #0 */
    /* mov w8, #0x24 */
    /* madd x9, x21, x8, x0 */
    /* str wzr, [x9, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* ldp x8, x11, [x20, #0xa0] */
    /* sub x10, x8, x11 */
    /* add x10, x9, x10 */
    /* cmp x11, x8 */
    /* b.eq #0x568c0c */
    /* mov x12, x10 */
    /* ldp q0, q1, [x8] */
    /* ldr w13, [x8, #0x20] */
    /* str w13, [x12, #0x20] */
    /* stp q0, q1, [x12] */
    /* add x8, x8, #0x24 */
    /* add x12, x12, #0x24 */
    /* cmp x8, x11 */
    /* b.ne #0x568be8 */
    /* ldr x8, [x20, #0xa0] */
    /* add x21, x9, #0x24 */
    /* mov w9, #0x24 */
    /* madd x9, x22, x9, x0 */
    /* stp x10, x21, [x20, #0xa0] */
    /* ldr x10, [x20, #0xb0] */
    /* str x9, [x20, #0xb0] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x568cf8; ABI effects unresolved */
    /* str x21, [x20, #0xa8] */
    /* str w19, [x21, #-0x24]! */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
