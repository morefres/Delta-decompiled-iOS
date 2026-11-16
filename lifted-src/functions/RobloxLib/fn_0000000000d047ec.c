/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d047ec start_va=0xd047ec image_relative=0xd047ec bytes=456 */
void function_d047ec__at_d047ec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0xd04998 */
    /* mov x23, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #3 */
    /* subs x8, x21, #2 */
    /* b.lt #0xd04858 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0xd049b4; ABI effects unresolved */
    /* sub x24, x24, #8 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0xd04838 */
    /* mov x24, x19 */
    /* cmp x19, x22 */
    /* b.eq #0xd048a0 */
    /* mov x24, x19 */
    /* ldr x8, [x24] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.hs #0xd04894 */
    /* str x9, [x24] */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xd049b4; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x22 */
    /* b.ne #0xd04868 */
    /* cmp x21, #2 */
    /* b.lt #0xd04994 */
    /* mov x12, #0 */
    /* ldr x9, [x20] */
    /* sub x8, x21, #2 */
    /* lsr x10, x8, #1 */
    /* mov x11, x20 */
    /* add x15, x11, x12, lsl #3 */
    /* add x8, x15, #8 */
    /* lsl x14, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* add x12, x14, #2 */
    /* cmp x12, x21 */
    /* b.ge #0xd048f8 */
    /* ldr x14, [x15, #0x10]! */
    /* ldur x16, [x15, #-8] */
    /* cmp x16, x14 */
    /* csel x14, x14, x16, lo */
    /* csel x8, x15, x8, lo */
    /* csel x12, x12, x13, lo */
    /* branch b #0xd04900 */
    /* ldr x14, [x8] */
    /* mov x12, x13 */
    /* str x14, [x11] */
    /* mov x11, x8 */
    /* cmp x12, x10 */
    /* b.le #0xd048bc */
    /* sub x19, x19, #8 */
    /* cmp x8, x19 */
    /* b.eq #0xd04980 */
    /* ldr x10, [x19] */
    /* str x10, [x8] */
    /* str x9, [x19] */
    /* sub x9, x8, x20 */
    /* add x9, x9, #8 */
    /* asr x9, x9, #3 */
    /* subs x9, x9, #2 */
    /* b.lt #0xd04984 */
    /* lsr x9, x9, #1 */
    /* add x11, x20, x9, lsl #3 */
    /* ldr x12, [x11] */
    /* ldr x10, [x8] */
    /* cmp x12, x10 */
    /* b.hs #0xd04984 */
    /* str x12, [x8] */
    /* mov x8, x11 */
    /* cbz x9, #0xd04978 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x11, x20, x9, lsl #3 */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* b.lo #0xd04954 */
    /* str x10, [x8] */
    /* branch b #0xd04984 */
    /* str x9, [x8] */
    /* sub x8, x21, #1 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0xd048a8 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
