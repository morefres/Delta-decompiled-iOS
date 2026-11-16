/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3913640 start_va=0x3913640 image_relative=0x3913640 bytes=316 */
void function_3913640__at_3913640(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x1010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w20, [x0] */
    /* mov w8, #1 */
    /* lsl w23, w8, w20 */
    /* add w25, w23, #2 */
    /* sbfiz x2, x25, #1, #0x20 */
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w3, #0x1000 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* mov w8, #2 */
    /* lsl w11, w8, w20 */
    /* cmp w25, w11 */
    /* b.ge #0x3913700 */
    /* sxtw x8, w23 */
    /* add x8, x8, #2 */
    /* sxtw x9, w11 */
    /* add x10, x24, w23, sxtw #1 */
    /* add x10, x10, #6 */
    /* sub x12, x22, w23, sxtw #1 */
    /* add x11, x12, w11, sxtw #1 */
    /* sub x11, x11, #2 */
    /* ldurh w12, [x11, #-2] */
    /* sturh w12, [x10, #-2] */
    /* ldrh w12, [x11], #0xfffffffffffffffc */
    /* neg w12, w12 */
    /* strh w12, [x10], #4 */
    /* add x8, x8, #2 */
    /* cmp x8, x9 */
    /* b.lt #0x39136e0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x3912458; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* add x0, sp, #8 */
    /* mov w2, #1 */
    /* call #0x391274c; ABI effects unresolved */
    /* cmp w20, #0x1f */
    /* b.eq #0x3913740 */
    /* cmp w23, #1 */
    /* csinc w8, w23, wzr, gt */
    /* add x9, sp, #8 */
    /* ldrh w10, [x9], #4 */
    /* strh w10, [x19], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3913730 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3913778 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
