/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be5860 start_va=0x2be5860 image_relative=0x2be5860 bytes=424 */
void function_2be5860__at_2be5860(void) {
    /* cbz x2, #0x2be58cc */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* cmp x2, #1 */
    /* b.eq #0x2be58b4 */
    /* mov x21, x1 */
    /* cmp x23, #2 */
    /* b.ne #0x2be58d0 */
    /* ldr w8, [x21, #-8]! */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* csel x8, x21, x20, lt */
    /* ldr x8, [x8] */
    /* str x8, [x19], #8 */
    /* csel x20, x20, x21, lt */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp x23, #8 */
    /* b.gt #0x2be5968 */
    /* cmp x20, x21 */
    /* b.eq #0x2be58bc */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0x2be58bc */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* mov x11, x9 */
    /* ldr w12, [x9], #8 */
    /* ldr w13, [x20] */
    /* mov x10, x9 */
    /* cmp w13, w12 */
    /* b.ge #0x2be5950 */
    /* ldr x10, [x11] */
    /* str x10, [x11, #8] */
    /* mov x10, x19 */
    /* cmp x11, x19 */
    /* b.eq #0x2be5950 */
    /* mov x11, x8 */
    /* add x10, x19, x11 */
    /* ldr w12, [x20] */
    /* ldur w13, [x10, #-8] */
    /* cmp w12, w13 */
    /* b.ge #0x2be5950 */
    /* ldur x12, [x10, #-8] */
    /* str x12, [x10] */
    /* subs x11, x11, #8 */
    /* b.ne #0x2be5928 */
    /* mov x10, x19 */
    /* ldr x11, [x20], #8 */
    /* str x11, [x10] */
    /* add x8, x8, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x2be58f8 */
    /* branch b #0x2be58bc */
    /* lsr x24, x23, #1 */
    /* add x22, x20, x24, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x2be5668; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x19, x24, lsl #3 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x2 */
    /* call #0x2be5668; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x8, x21 */
    /* b.eq #0x2be59e8 */
    /* ldr w9, [x8] */
    /* ldr w10, [x20] */
    /* cmp w9, w10 */
    /* cset w9, ge */
    /* cset w10, lt */
    /* csel x11, x8, x20, lt */
    /* add x8, x8, w10, uxtw #3 */
    /* add x20, x20, w9, uxtw #3 */
    /* ldr x9, [x11] */
    /* str x9, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0x2be59a4 */
    /* branch b #0x2be59fc */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0x2be59e0 */
    /* branch b #0x2be58bc */
    /* ldr x9, [x8], #8 */
    /* str x9, [x19], #8 */
    /* cmp x8, x21 */
    /* b.ne #0x2be59f4 */
    /* branch b #0x2be58bc */
}
