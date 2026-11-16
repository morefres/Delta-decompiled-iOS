/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ad36c start_va=0x30ad36c image_relative=0x30ad36c bytes=804 */
void function_30ad36c__at_30ad36c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0xa8] */
    /* add x9, x0, #0xb0 */
    /* ldar x9, [x9] */
    /* mov x21, x0 */
    /* ldp x10, x11, [x21, #0x90]! */
    /* sub x12, x11, x10 */
    /* asr x13, x12, #2 */
    /* cmp x9, x8 */
    /* csel x13, x13, xzr, lo */
    /* add x9, x13, x9 */
    /* mvn x9, x9 */
    /* add x8, x8, x12, asr #2 */
    /* add x8, x8, x9 */
    /* cmp x11, x10 */
    /* csel x8, xzr, x8, eq */
    /* ldp x24, x9, [x1, #0x48] */
    /* mul x9, x9, x24 */
    /* cmp x8, x9 */
    /* b.hs #0x30ad3e8 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* branch b #0x30ad664 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr w23, [x0, #8] */
    /* lsr w26, w23, #1 */
    /* cbz w23, #0x30ad424 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* smulh x9, x24, x8 */
    /* mul x8, x24, x8 */
    /* adds x0, x8, x26 */
    /* cinc x1, x9, hs */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x4b98578; ABI effects unresolved */
    /* branch b #0x30ad428 */
    /* mov x0, #0 */
    /* ldr x25, [x22, #0x38] */
    /* ldr x8, [x20, #0x58] */
    /* cmp x8, #1 */
    /* b.lt #0x30ad4a8 */
    /* ldp x10, x9, [x20, #0x48] */
    /* sub x11, x9, x10 */
    /* cmp x11, x8 */
    /* b.ge #0x30ad4a8 */
    /* add x12, x25, x0 */
    /* sdiv x11, x25, x8 */
    /* mul x11, x11, x8 */
    /* add x8, x11, x10 */
    /* add x28, x11, x9 */
    /* cmp x12, x8 */
    /* ccmp x28, x25, #4, gt */
    /* b.le #0x30ad660 */
    /* subs x8, x8, x25 */
    /* b.le #0x30ad5fc */
    /* cbz w23, #0x30ad604 */
    /* smulh x9, x8, x23 */
    /* mul x8, x8, x23 */
    /* mov w10, #0xa120 */
    /* movk w10, #7, lsl #16 */
    /* adds x0, x8, x10 */
    /* cinc x1, x9, hs */
    /* mov w2, #0x4240 */
    /* movk w2, #0xf, lsl #16 */
    /* mov x3, #0 */
    /* mov x27, x12 */
    /* call #0x4b98578; ABI effects unresolved */
    /* mov x12, x27 */
    /* branch b #0x30ad608 */
    /* mov x27, #0 */
    /* cbz w23, #0x30ad4dc */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* smulh x9, x27, x8 */
    /* mul x8, x27, x8 */
    /* adds x0, x8, x26 */
    /* cinc x1, x9, hs */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x4b98578; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x30ad4e0 */
    /* mov x23, #0 */
    /* add x1, x20, #0x10 */
    /* mov x0, x22 */
    /* call #0x3099e5c; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x498 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x22, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x30ad558 */
    /* ldr x9, [x22, #0x48] */
    /* mul x9, x8, x9 */
    /* cmp x1, x9 */
    /* b.hs #0x30ad558 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x20, #0x18] */
    /* adrp x2, #0x5444000 */
    /* add x2, x2, #0x1cb */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x55 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x306fd0c */
    /* sub x9, x24, x27 */
    /* mul x22, x8, x9 */
    /* mul x8, x27, x8 */
    /* add x1, x0, x8, lsl #2 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x2eeb84c; ABI effects unresolved */
    /* add x8, x23, x25 */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x20, #0x18] */
    /* ldr x9, [x20, #0x80] */
    /* stp x8, x9, [sp, #8] */
    /* str x22, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #8 */
    /* add x2, x8, #0x18 */
    /* call #0x30ad6e8; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* add x8, x8, x22 */
    /* str x8, [x20, #0x80] */
    /* add x8, x20, #0x88 */
    /* ldar x8, [x8] */
    /* ldr x9, [x20, #0x40] */
    /* cmp x9, #2 */
    /* b.lo #0x30ad660 */
    /* ldp x11, x10, [x20, #0x28] */
    /* mov w12, #0x18 */
    /* ldr x13, [x20, #0x38] */
    /* add x13, x13, #1 */
    /* udiv x14, x13, x10 */
    /* msub x13, x14, x10, x13 */
    /* madd x14, x13, x12, x11 */
    /* ldr x14, [x14, #8] */
    /* cmp x14, x8 */
    /* b.hs #0x30ad660 */
    /* sub x9, x9, #1 */
    /* stp x13, x9, [x20, #0x38] */
    /* cmp x9, #1 */
    /* b.hi #0x30ad5cc */
    /* branch b #0x30ad660 */
    /* mov x27, #0 */
    /* branch b #0x30ad610 */
    /* mov x0, #0 */
    /* cmp x0, x24 */
    /* csel x27, x0, x24, lt */
    /* cmp x12, x28 */
    /* b.le #0x30ad658 */
    /* cbz w23, #0x30ad64c */
    /* sub x8, x28, x25 */
    /* smulh x9, x8, x23 */
    /* mul x8, x8, x23 */
    /* mov w10, #0xa120 */
    /* movk w10, #7, lsl #16 */
    /* adds x0, x8, x10 */
    /* cinc x1, x9, hs */
    /* mov w2, #0x4240 */
    /* movk w2, #0xf, lsl #16 */
    /* mov x3, #0 */
    /* call #0x4b98578; ABI effects unresolved */
    /* branch b #0x30ad650 */
    /* mov x0, #0 */
    /* cmp x0, x24 */
    /* csel x24, x0, x24, lt */
    /* cmp x24, x27 */
    /* b.hi #0x30ad4ac */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
