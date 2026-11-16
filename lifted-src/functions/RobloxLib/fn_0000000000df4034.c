/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df4034 start_va=0xdf4034 image_relative=0xdf4034 bytes=364 */
void function_df4034__at_df4034(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, x1 */
    /* b.hs #0xdf40e4 */
    /* mov x11, #0x4924 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x924, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* mul x22, x8, x10 */
    /* add x8, x22, x21 */
    /* cmp x8, x11 */
    /* b.hi #0xdf419c */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x2492 */
    /* movk x10, #0x9249, lsl #16 */
    /* movk x10, #0x4924, lsl #32 */
    /* movk x10, #0x492, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0xdf411c */
    /* call #0x441bcc; ABI effects unresolved */
    /* branch b #0xdf4120 */
    /* cbz x21, #0xdf4114 */
    /* mov w9, #0x1c */
    /* madd x9, x21, x9, x8 */
    /* lsl x10, x21, #5 */
    /* sub x10, x10, x21, lsl #2 */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8], #0x1c */
    /* subs x10, x10, #0x1c */
    /* b.ne #0xdf40f8 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0xdf418c */
    /* mov x0, #0 */
    /* mov w8, #0x1c */
    /* madd x8, x22, x8, x0 */
    /* lsl x9, x21, #5 */
    /* sub x9, x9, x21, lsl #2 */
    /* add x21, x8, x9 */
    /* mov x10, x8 */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [x10, #0xc] */
    /* str q0, [x10], #0x1c */
    /* subs x9, x9, #0x1c */
    /* b.ne #0xdf4138 */
    /* mov w9, #0x1c */
    /* madd x22, x1, x9, x0 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xdf418c */
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
