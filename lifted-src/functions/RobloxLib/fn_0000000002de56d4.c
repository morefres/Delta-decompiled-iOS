/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de56d4 start_va=0x2de56d4 image_relative=0x2de56d4 bytes=448 */
void function_2de56d4__at_2de56d4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x10, x8, [x0] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* ldr x20, [x0, #0x18] */
    /* add x11, x0, #0x20 */
    /* ldar x21, [x11] */
    /* cmp x21, x20 */
    /* b.hs #0x2de5718 */
    /* ldp x12, x11, [x19] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* madd x21, x11, x9, x21 */
    /* cmp x21, x20 */
    /* b.eq #0x2de5758 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x9 */
    /* ldr x8, [x19], #0x18 */
    /* mov w9, #0x18 */
    /* madd x8, x20, x9, x8 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* cmp x8, x22 */
    /* csel x9, xzr, x22, lo */
    /* sub x8, x8, x9 */
    /* stlr x8, [x19] */
    /* cmp x21, x20 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x10, x9, [x0] */
    /* add x8, x0, #0x18 */
    /* ldar x12, [x8] */
    /* ldr x8, [x0, #0x20] */
    /* ldp x11, x13, [x0] */
    /* subs x14, x13, x11 */
    /* b.eq #0x2de57c8 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x13 */
    /* cmp x8, x12 */
    /* csel x15, x14, xzr, lo */
    /* add x20, x8, #1 */
    /* add x15, x20, x15 */
    /* add x12, x14, x12 */
    /* cmp x12, x15 */
    /* b.ne #0x2de57d0 */
    /* mov w0, #0 */
    /* branch b #0x2de5804 */
    /* mov x19, x0 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x21, x9, x13 */
    /* mov w9, #0x18 */
    /* madd x0, x8, x9, x11 */
    /* call #0x2649f4; ABI effects unresolved */
    /* cmp x20, x21 */
    /* csel x8, xzr, x21, lo */
    /* sub x8, x20, x8 */
    /* add x9, x19, #0x20 */
    /* stlr x8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.hs #0x2de5890 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x8, x8, lsr #1 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, hi */
    /* cmp w2, #0 */
    /* csel x20, x8, x1, ne */
    /* mov x0, x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x10] */
    /* cbz x22, #0x2de587c */
    /* ldr x2, [x19] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x21, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x2de5880 */
    /* str x21, [x19, #0x10] */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
