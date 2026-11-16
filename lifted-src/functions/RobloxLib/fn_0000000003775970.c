/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3775970 start_va=0x3775970 image_relative=0x3775970 bytes=540 */
void function_3775970__at_3775970(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x3775b6c */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* cmp x4, x9, asr #3 */
    /* b.le #0x37759f8 */
    /* ldr x10, [x21] */
    /* sub x9, x23, x10 */
    /* add x9, x22, x9, asr #3 */
    /* lsr x11, x9, #0x3d */
    /* cbnz x11, #0x3775b88 */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #3 */
    /* cbz x1, #0x3775a78 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x3775a7c */
    /* sub x8, x23, x19 */
    /* asr x10, x8, #3 */
    /* cmp x10, x22 */
    /* b.ge #0x3775a20 */
    /* add x24, x8, x20 */
    /* mov x8, x23 */
    /* cmp x24, x3 */
    /* b.ne #0x3775aec */
    /* mov x9, x23 */
    /* branch b #0x3775b08 */
    /* add x8, x19, x22, lsl #3 */
    /* sub x9, x23, x22, lsl #3 */
    /* mov x10, x23 */
    /* cmp x9, x23 */
    /* b.hs #0x3775a40 */
    /* ldr x11, [x9], #8 */
    /* str x11, [x10], #8 */
    /* branch b #0x3775a2c */
    /* str x10, [x21, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x3775a5c */
    /* sub x2, x23, x8 */
    /* sub x0, x23, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x22, lsl #3 */
    /* mov x9, x19 */
    /* ldr x10, [x20], #8 */
    /* str x10, [x9], #8 */
    /* cmp x20, x8 */
    /* b.ne #0x3775a64 */
    /* branch b #0x3775b6c */
    /* mov x0, #0 */
    /* add x23, x0, x23, lsl #3 */
    /* add x24, x23, x22, lsl #3 */
    /* lsl x8, x22, #3 */
    /* mov x9, x23 */
    /* ldr x10, [x20], #8 */
    /* str x10, [x9], #8 */
    /* subs x8, x8, #8 */
    /* b.ne #0x3775a8c */
    /* add x20, x0, x1, lsl #3 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x24, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x3775b70 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3775b70 */
    /* mov x11, x24 */
    /* mov x9, x23 */
    /* ldr x12, [x11], #8 */
    /* str x12, [x9], #8 */
    /* add x8, x8, #8 */
    /* cmp x11, x3 */
    /* b.ne #0x3775af4 */
    /* str x8, [x21, #8] */
    /* cmp x10, #1 */
    /* b.lt #0x3775b6c */
    /* add x10, x19, x22, lsl #3 */
    /* sub x11, x8, x22, lsl #3 */
    /* mov x12, x8 */
    /* cmp x11, x23 */
    /* b.hs #0x3775b34 */
    /* ldr x13, [x11], #8 */
    /* str x13, [x12], #8 */
    /* branch b #0x3775b20 */
    /* str x12, [x21, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x3775b50 */
    /* sub x2, x8, x10 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.eq #0x3775b6c */
    /* mov x8, x19 */
    /* ldr x9, [x20], #8 */
    /* str x9, [x8], #8 */
    /* cmp x20, x24 */
    /* b.ne #0x3775b5c */
    /* mov x23, x19 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
