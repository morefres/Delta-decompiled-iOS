/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42cdc7c start_va=0x42cdc7c image_relative=0x42cdc7c bytes=384 */
void function_42cdc7c__at_42cdc7c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #2 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, x1 */
    /* b.hs #0x42cdd28 */
    /* mov x11, #0xc71c */
    /* movk x11, #0x1c71, lsl #16 */
    /* movk x11, #0x71c7, lsl #32 */
    /* movk x11, #0x71c, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* mul x21, x8, x10 */
    /* add x8, x21, x20 */
    /* cmp x8, x11 */
    /* b.hi #0x42cddf8 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0xe38e */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0x38e, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x42cdd6c */
    /* call #0x3f3b90; ABI effects unresolved */
    /* branch b #0x42cdd70 */
    /* cbz x20, #0x42cdd64 */
    /* mov w9, #0x24 */
    /* madd x9, x20, x9, x8 */
    /* movi v0.16b, #0 */
    /* mov w10, #-0x10002 */
    /* mov w11, #0xffff */
    /* mov w12, #-0x800001 */
    /* stp q0, q0, [x8] */
    /* str w10, [x8, #0x18] */
    /* strh w11, [x8, #0x1c] */
    /* str w12, [x8, #0x20] */
    /* add x8, x8, #0x24 */
    /* cmp x8, x9 */
    /* b.ne #0x42cdd44 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x42cdde8 */
    /* mov x0, #0 */
    /* mov w9, #0x24 */
    /* madd x8, x21, x9, x0 */
    /* madd x21, x20, x9, x8 */
    /* movi v0.16b, #0 */
    /* mov w9, #-0x10002 */
    /* mov w10, #0xffff */
    /* mov w11, #-0x800001 */
    /* mov x12, x8 */
    /* stp q0, q0, [x12] */
    /* str w9, [x12, #0x18] */
    /* strh w10, [x12, #0x1c] */
    /* str w11, [x12, #0x20] */
    /* add x12, x12, #0x24 */
    /* cmp x12, x21 */
    /* b.ne #0x42cdd90 */
    /* mov w9, #0x24 */
    /* madd x22, x1, x9, x0 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x42cdde8 */
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
