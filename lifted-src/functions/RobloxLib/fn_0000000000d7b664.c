/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d7b664 start_va=0xd7b664 image_relative=0xd7b664 bytes=456 */
void function_d7b664__at_d7b664(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0xd7b810 */
    /* mov x23, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #2 */
    /* subs x8, x21, #2 */
    /* b.lt #0xd7b6d0 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #2 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0xd7b82c; ABI effects unresolved */
    /* sub x24, x24, #4 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0xd7b6b0 */
    /* mov x24, x19 */
    /* cmp x19, x22 */
    /* b.eq #0xd7b718 */
    /* mov x24, x19 */
    /* ldr w8, [x24] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ls #0xd7b70c */
    /* str w9, [x24] */
    /* str w8, [x20] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xd7b82c; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x22 */
    /* b.ne #0xd7b6e0 */
    /* cmp x21, #2 */
    /* b.lt #0xd7b80c */
    /* mov x12, #0 */
    /* ldr w9, [x20] */
    /* sub x8, x21, #2 */
    /* lsr x10, x8, #1 */
    /* mov x11, x20 */
    /* add x15, x11, x12, lsl #2 */
    /* add x8, x15, #4 */
    /* lsl x14, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* add x12, x14, #2 */
    /* cmp x12, x21 */
    /* b.ge #0xd7b770 */
    /* ldr w14, [x15, #8]! */
    /* ldur w16, [x15, #-4] */
    /* cmp w16, w14 */
    /* csel w14, w16, w14, lo */
    /* csel x8, x15, x8, hi */
    /* csel x12, x12, x13, hi */
    /* branch b #0xd7b778 */
    /* ldr w14, [x8] */
    /* mov x12, x13 */
    /* str w14, [x11] */
    /* mov x11, x8 */
    /* cmp x12, x10 */
    /* b.le #0xd7b734 */
    /* sub x19, x19, #4 */
    /* cmp x8, x19 */
    /* b.eq #0xd7b7f8 */
    /* ldr w10, [x19] */
    /* str w10, [x8] */
    /* str w9, [x19] */
    /* sub x9, x8, x20 */
    /* add x9, x9, #4 */
    /* asr x9, x9, #2 */
    /* subs x9, x9, #2 */
    /* b.lt #0xd7b7fc */
    /* lsr x9, x9, #1 */
    /* add x11, x20, x9, lsl #2 */
    /* ldr w12, [x11] */
    /* ldr w10, [x8] */
    /* cmp w12, w10 */
    /* b.ls #0xd7b7fc */
    /* str w12, [x8] */
    /* mov x8, x11 */
    /* cbz x9, #0xd7b7f0 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x11, x20, x9, lsl #2 */
    /* ldr w12, [x11] */
    /* cmp w12, w10 */
    /* b.hi #0xd7b7cc */
    /* str w10, [x8] */
    /* branch b #0xd7b7fc */
    /* str w9, [x8] */
    /* sub x8, x21, #1 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0xd7b720 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
