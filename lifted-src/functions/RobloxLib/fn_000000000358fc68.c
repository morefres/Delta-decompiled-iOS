/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358fc68 start_va=0x358fc68 image_relative=0x358fc68 bytes=612 */
void function_358fc68__at_358fc68(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* cmp x1, x3 */
    /* b.ne #0x358fc9c */
    /* mov x26, x4 */
    /* branch b #0x358fea4 */
    /* mov x20, x6 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* stp x0, x1, [sp, #0x10] */
    /* sub x9, x2, x0 */
    /* lsl x28, x9, #7 */
    /* ldr x8, [x2] */
    /* sub x10, x3, x8 */
    /* asr x10, x10, #2 */
    /* add x9, x10, x9, lsl #7 */
    /* ldr x10, [x0] */
    /* sub x10, x1, x10 */
    /* sub x25, x9, x10, asr #2 */
    /* subs x9, x25, #2 */
    /* b.lt #0x358fd3c */
    /* str x28, [sp, #8] */
    /* lsr x26, x9, #1 */
    /* ldp x27, x28, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x26 */
    /* call #0x358f06c; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* call #0x358fecc; ABI effects unresolved */
    /* sub x26, x26, #1 */
    /* cmn x26, #1 */
    /* b.ne #0x358fce8 */
    /* ldr x8, [x21] */
    /* ldr x9, [x23] */
    /* sub x10, x24, x8 */
    /* ldr x28, [sp, #8] */
    /* add x10, x28, x10, asr #2 */
    /* sub x9, x22, x9 */
    /* sub x25, x10, x9, asr #2 */
    /* cmp x24, x19 */
    /* b.ne #0x358fd50 */
    /* mov x26, x21 */
    /* mov x19, x24 */
    /* branch b #0x358fdc8 */
    /* mov x27, x24 */
    /* mov x26, x21 */
    /* ldr w9, [x27] */
    /* ldr w10, [x22] */
    /* cmp w9, w10 */
    /* b.ge #0x358fd90 */
    /* str w10, [x27] */
    /* str w9, [x22] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x358fecc; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x27, x27, #4 */
    /* sub x9, x27, x8 */
    /* cmp x9, #1, lsl #12 */
    /* b.ne #0x358fda8 */
    /* ldr x8, [x26, #8]! */
    /* mov x27, x8 */
    /* cmp x27, x19 */
    /* b.ne #0x358fd58 */
    /* ldr x8, [x21] */
    /* ldr x9, [x23] */
    /* sub x8, x24, x8 */
    /* add x8, x28, x8, asr #2 */
    /* sub x9, x22, x9 */
    /* sub x25, x8, x9, asr #2 */
    /* cmp x25, #2 */
    /* b.lt #0x358fea4 */
    /* ldr w27, [x22] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* call #0x35900b4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldr x9, [x21] */
    /* mov x8, x24 */
    /* cmp x9, x24 */
    /* b.ne #0x358fe08 */
    /* ldur x8, [x21, #-8] */
    /* add x8, x8, #1, lsl #12 */
    /* sub x8, x8, #4 */
    /* cmp x8, x3 */
    /* b.eq #0x358fe60 */
    /* ldr w9, [x8] */
    /* str w9, [x3], #4 */
    /* ldr x9, [x2] */
    /* sub x10, x3, x9 */
    /* cmp x10, #1, lsl #12 */
    /* b.ne #0x358fe34 */
    /* ldr x3, [x2, #8]! */
    /* mov x9, x3 */
    /* str w27, [x8] */
    /* cmp x3, x22 */
    /* b.eq #0x358fe68 */
    /* sub x8, x2, x23 */
    /* lsl x8, x8, #7 */
    /* sub x9, x3, x9 */
    /* add x8, x8, x9, asr #2 */
    /* ldr x9, [x23] */
    /* sub x9, x22, x9 */
    /* sub x5, x8, x9, asr #2 */
    /* branch b #0x358fe6c */
    /* str w27, [x3] */
    /* branch b #0x358fe80 */
    /* mov x5, #0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x4, x20 */
    /* call #0x35901c8; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* cmp x24, x9 */
    /* b.ne #0x358fe90 */
    /* ldr x8, [x21, #-8]! */
    /* add x24, x8, #1, lsl #12 */
    /* sub x24, x24, #4 */
    /* sub x8, x25, #1 */
    /* cmp x25, #2 */
    /* mov x25, x8 */
    /* b.gt #0x358fdd0 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
