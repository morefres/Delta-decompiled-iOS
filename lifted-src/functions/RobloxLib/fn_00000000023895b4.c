/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23895b4 start_va=0x23895b4 image_relative=0x23895b4 bytes=436 */
void function_23895b4__at_23895b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0xc */
    /* b.eq #0x2389724 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov x26, #-1 */
    /* mov w28, #0x18 */
    /* add x21, x8, x22 */
    /* ldur x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0x238964c */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x27, #8] */
    /* str x8, [x27] */
    /* ldur x8, [x21, #0xc] */
    /* ldur w9, [x21, #0x14] */
    /* str w9, [x27, #0x14] */
    /* stur x8, [x27, #0xc] */
    /* add x27, x27, #0x18 */
    /* branch b #0x2389700 */
    /* ldr x10, [x19] */
    /* sub x9, x27, x10 */
    /* asr x9, x9, #3 */
    /* mul x27, x9, x25 */
    /* add x9, x27, #1 */
    /* cmp x9, x11 */
    /* b.hi #0x2389740 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* cbz x1, #0x23896a0 */
    /* add x0, x19, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x23896a4 */
    /* mov x0, #0 */
    /* madd x8, x27, x28, x0 */
    /* madd x24, x1, x28, x0 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldur x9, [x21, #0xc] */
    /* ldur w10, [x21, #0x14] */
    /* str w10, [x8, #0x14] */
    /* stur x9, [x8, #0xc] */
    /* add x27, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x27, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x0, #0x23896f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* str x27, [x19, #8] */
    /* add x23, x23, #2 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* madd x9, x9, x25, x26 */
    /* add x22, x22, #0x18 */
    /* cmp x23, x9 */
    /* b.lo #0x2389614 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x238974c */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2389760 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
