/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba4050 start_va=0xba4050 image_relative=0xba4050 bytes=472 */
void function_ba4050__at_ba4050(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0xba420c */
    /* mov x23, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #3 */
    /* subs x8, x21, #2 */
    /* b.lt #0xba40bc */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0xba4228; ABI effects unresolved */
    /* sub x24, x24, #8 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0xba409c */
    /* mov x24, x19 */
    /* cmp x19, x22 */
    /* b.eq #0xba410c */
    /* mov x24, x19 */
    /* ldr w8, [x24] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ge #0xba4100 */
    /* ldr x8, [x24] */
    /* ldr x9, [x20] */
    /* str x9, [x24] */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xba4228; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x22 */
    /* b.ne #0xba40cc */
    /* cmp x21, #2 */
    /* b.lt #0xba4208 */
    /* mov x12, #0 */
    /* ldr x9, [x20] */
    /* sub x8, x21, #2 */
    /* lsr x10, x8, #1 */
    /* mov x11, x20 */
    /* add x14, x11, x12, lsl #3 */
    /* add x8, x14, #8 */
    /* lsl x15, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* add x12, x15, #2 */
    /* cmp x12, x21 */
    /* b.ge #0xba4160 */
    /* ldr w15, [x14, #0x10]! */
    /* ldur w16, [x14, #-8] */
    /* cmp w16, w15 */
    /* csel x8, x14, x8, lt */
    /* csel x12, x12, x13, lt */
    /* branch b #0xba4164 */
    /* mov x12, x13 */
    /* ldr x13, [x8] */
    /* str x13, [x11] */
    /* mov x11, x8 */
    /* cmp x12, x10 */
    /* b.le #0xba4128 */
    /* sub x19, x19, #8 */
    /* cmp x8, x19 */
    /* b.eq #0xba41f4 */
    /* ldr x10, [x19] */
    /* str x10, [x8] */
    /* str x9, [x19] */
    /* sub x9, x8, x20 */
    /* add x9, x9, #8 */
    /* asr x9, x9, #3 */
    /* subs x9, x9, #2 */
    /* b.lt #0xba41f8 */
    /* lsr x9, x9, #1 */
    /* add x11, x20, x9, lsl #3 */
    /* ldr w10, [x11] */
    /* ldr w12, [x8] */
    /* cmp w10, w12 */
    /* b.ge #0xba41f8 */
    /* ldr x10, [x8] */
    /* mov x12, x8 */
    /* mov x8, x11 */
    /* ldr x11, [x11] */
    /* str x11, [x12] */
    /* cbz x9, #0xba41ec */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x11, x20, x9, lsl #3 */
    /* ldr w12, [x11] */
    /* cmp w12, w10 */
    /* b.lt #0xba41c0 */
    /* str x10, [x8] */
    /* branch b #0xba41f8 */
    /* str x9, [x8] */
    /* sub x8, x21, #1 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0xba4114 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
