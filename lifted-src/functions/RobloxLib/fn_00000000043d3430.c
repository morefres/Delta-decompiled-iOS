/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d3430 start_va=0x43d3430 image_relative=0x43d3430 bytes=816 */
void function_43d3430__at_43d3430(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x27, [x0] */
    /* str x27, [sp, #8] */
    /* cmp x27, x1 */
    /* b.hs #0x43d373c */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x2d */
    /* b.eq #0x43d3480 */
    /* cmp w8, #0x2b */
    /* b.ne #0x43d34b4 */
    /* add x27, x27, #1 */
    /* str x27, [sp, #8] */
    /* cmp x27, x23 */
    /* b.eq #0x43d373c */
    /* mov x0, #0 */
    /* cmp w8, #0x2d */
    /* cset w24, eq */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x2b */
    /* b.eq #0x43d3740 */
    /* cmp w8, #0x2d */
    /* b.eq #0x43d3740 */
    /* branch b #0x43d34b8 */
    /* mov w24, #0 */
    /* cmp w8, #0x2e */
    /* b.ne #0x43d34cc */
    /* mov x25, #0 */
    /* mov w26, #1 */
    /* branch b #0x43d34fc */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x43d3760; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x27 */
    /* b.eq #0x43d373c */
    /* cmp x0, #8, lsl #12 */
    /* ubfiz x9, x0, #0x10, #0x10 */
    /* mov w10, #1 */
    /* csel x25, x0, x9, ge */
    /* csel w26, wzr, w10, ge */
    /* mov x27, x8 */
    /* cmp x27, x23 */
    /* b.hs #0x43d35bc */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x2e */
    /* b.ne #0x43d35bc */
    /* add x8, x27, #1 */
    /* cmp x8, x23 */
    /* b.hs #0x43d35c8 */
    /* mov x20, #0 */
    /* mov w9, #0xcccc */
    /* movk w9, #0xccc, lsl #16 */
    /* mvn x10, x27 */
    /* add x10, x10, x23 */
    /* mov w11, #1 */
    /* mov x12, #0x3601 */
    /* movk x12, #1, lsl #32 */
    /* mov w13, #0xa */
    /* mov w22, #1 */
    /* adrp x14, #0x5073000 */
    /* add x14, x14, #0xa5c */
    /* ldrb w15, [x8] */
    /* cmp w15, #0x20 */
    /* lsl x16, x11, x15 */
    /* and x16, x16, x12 */
    /* ccmp x16, #0, #4, ls */
    /* b.ne #0x43d35d0 */
    /* tbnz w15, #7, #0x43d35d0 */
    /* sub x16, x15, #0x3a */
    /* cmn x16, #0xa */
    /* b.lo #0x43d35d0 */
    /* cmp x22, x9 */
    /* b.ge #0x43d35a8 */
    /* cmp x20, x9 */
    /* b.ge #0x43d35a8 */
    /* ldrsb x15, [x14, x15] */
    /* madd x20, x20, x13, x15 */
    /* cbnz x25, #0x43d35a0 */
    /* subs x15, x19, #1 */
    /* b.lt #0x43d35a0 */
    /* mov x19, x15 */
    /* branch b #0x43d35a8 */
    /* add x15, x22, x22, lsl #2 */
    /* lsl x22, x15, #1 */
    /* add x8, x8, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x43d354c */
    /* mov x8, x23 */
    /* branch b #0x43d35d0 */
    /* mov x20, #0 */
    /* mov w22, #1 */
    /* branch b #0x43d35d8 */
    /* mov x20, #0 */
    /* mov w22, #1 */
    /* str x8, [sp, #8] */
    /* mov x27, x8 */
    /* add x28, x27, #1 */
    /* cmp x28, x23 */
    /* b.hs #0x43d3628 */
    /* ldrb w8, [x27] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x65 */
    /* b.ne #0x43d3628 */
    /* str x28, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x43d3760; ABI effects unresolved */
    /* ldr x27, [sp, #8] */
    /* cmp x28, x27 */
    /* b.eq #0x43d373c */
    /* cmp x0, #0x3e8 */
    /* b.le #0x43d36b8 */
    /* str x27, [x21] */
    /* orr x8, x25, x20 */
    /* cbnz x8, #0x43d36a8 */
    /* branch b #0x43d373c */
    /* mov w8, #1 */
    /* str x27, [x21] */
    /* orr x9, x25, x20 */
    /* cbz x9, #0x43d373c */
    /* cbz w26, #0x43d36a8 */
    /* cbz w8, #0x43d373c */
    /* cmp x19, #1 */
    /* b.lt #0x43d36cc */
    /* mov w9, #0xcccc */
    /* movk w9, #0xccc, lsl #16 */
    /* add x8, x19, #1 */
    /* sub x9, x9, #1 */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x6667 */
    /* cmp x25, x9 */
    /* b.hi #0x43d36a8 */
    /* cmp x20, x9 */
    /* b.le #0x43d3688 */
    /* cmp x22, #1 */
    /* b.eq #0x43d36a8 */
    /* smulh x11, x22, x10 */
    /* asr x12, x11, #2 */
    /* add x22, x12, x11, lsr #63 */
    /* branch b #0x43d3690 */
    /* add x11, x20, x20, lsl #2 */
    /* lsl x20, x11, #1 */
    /* add x11, x25, x25, lsl #2 */
    /* lsl x25, x11, #1 */
    /* sub x8, x8, #1 */
    /* cmp x8, #1 */
    /* b.gt #0x43d3660 */
    /* branch b #0x43d3724 */
    /* mov w25, #0x7fffffff */
    /* cmp w24, #0 */
    /* cneg x0, x25, ne */
    /* branch b #0x43d3740 */
    /* cmn x0, #0x3e9 */
    /* cset w8, gt */
    /* csel x9, x0, xzr, gt */
    /* add x19, x9, x19 */
    /* branch b #0x43d362c */
    /* tbz x19, #0x3f, #0x43d3724 */
    /* mov w8, #0xcccc */
    /* movk w8, #0xccc, lsl #16 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x6667 */
    /* cmp x22, x8 */
    /* smulh x11, x20, x10 */
    /* asr x12, x11, #2 */
    /* add x11, x12, x11, lsr #63 */
    /* add x12, x22, x22, lsl #2 */
    /* lsl x12, x12, #1 */
    /* csel x20, x11, x20, ge */
    /* csel x22, x22, x12, ge */
    /* cmp x25, #9 */
    /* b.hi #0x43d3714 */
    /* cbz x20, #0x43d373c */
    /* umulh x11, x25, x9 */
    /* lsr x25, x11, #3 */
    /* adds x19, x19, #1 */
    /* b.lo #0x43d36e8 */
    /* cbz x20, #0x43d36ac */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x43b311c; ABI effects unresolved */
    /* add x25, x0, x25 */
    /* branch b #0x43d36ac */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
