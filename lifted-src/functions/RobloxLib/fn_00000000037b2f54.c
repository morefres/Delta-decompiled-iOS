/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b2f54 start_va=0x37b2f54 image_relative=0x37b2f54 bytes=664 */
void function_37b2f54__at_37b2f54(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub x22, x3, x2 */
    /* cmp x22, #1 */
    /* b.lt #0x37b318c */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldp x24, x8, [x0, #8] */
    /* sub x9, x8, x24 */
    /* cmp x9, x22 */
    /* b.ge #0x37b3010 */
    /* asr x9, x22, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x10, x9, x10 */
    /* ldr x23, [x21] */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x666, lsl #48 */
    /* sub x11, x24, x23 */
    /* asr x11, x11, #3 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* madd x10, x11, x26, x10 */
    /* cmp x10, x9 */
    /* b.hi #0x37b31e4 */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x8, x11 */
    /* csel x25, x10, x9, lo */
    /* cbz x25, #0x37b30e8 */
    /* cmp x25, x9 */
    /* b.hi #0x37b31e8 */
    /* add x8, x25, x25, lsl #2 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x37b30ec */
    /* sub x23, x24, x19 */
    /* cmp x23, x22 */
    /* b.ge #0x37b3050 */
    /* add x10, x20, x23 */
    /* mov x8, x24 */
    /* mov x9, x24 */
    /* cmp x10, x3 */
    /* b.eq #0x37b3080 */
    /* ldp q0, q1, [x10] */
    /* ldr x11, [x10, #0x20] */
    /* str x11, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* add x10, x10, #0x28 */
    /* add x9, x9, #0x28 */
    /* add x8, x8, #0x28 */
    /* branch b #0x37b3028 */
    /* add x8, x19, x22 */
    /* sub x9, x24, x22 */
    /* mov x10, x24 */
    /* cmp x9, x24 */
    /* b.hs #0x37b30bc */
    /* ldp q0, q1, [x9] */
    /* ldr x11, [x9, #0x20] */
    /* str x11, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* add x9, x9, #0x28 */
    /* add x10, x10, #0x28 */
    /* branch b #0x37b305c */
    /* str x8, [x21, #8] */
    /* cmp x23, #1 */
    /* b.lt #0x37b318c */
    /* add x10, x19, x22 */
    /* sub x11, x8, x22 */
    /* mov x12, x8 */
    /* cmp x11, x24 */
    /* b.hs #0x37b31a4 */
    /* ldp q0, q1, [x11] */
    /* ldr x13, [x11, #0x20] */
    /* str x13, [x12, #0x20] */
    /* stp q0, q1, [x12] */
    /* add x11, x11, #0x28 */
    /* add x12, x12, #0x28 */
    /* branch b #0x37b3098 */
    /* str x10, [x21, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x37b30d8 */
    /* sub x2, x24, x8 */
    /* sub x0, x24, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* branch b #0x37b31cc */
    /* mov x0, #0 */
    /* sub x8, x19, x23 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* mov w9, #0x28 */
    /* madd x26, x8, x9, x0 */
    /* add x23, x26, x22 */
    /* mov x8, x26 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* add x20, x20, #0x28 */
    /* subs x22, x22, #0x28 */
    /* b.ne #0x37b3108 */
    /* mov w8, #0x28 */
    /* madd x22, x25, x8, x0 */
    /* sub x20, x24, x19 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, x20 */
    /* str x19, [x21, #8] */
    /* ldr x20, [x21] */
    /* sub x2, x19, x20 */
    /* sub x19, x26, x2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x19, x23, [x21] */
    /* str x22, [x21, #0x10] */
    /* cbz x20, #0x37b318c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* str x12, [x21, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x37b31c0 */
    /* sub x2, x8, x10 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4b98ef0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
