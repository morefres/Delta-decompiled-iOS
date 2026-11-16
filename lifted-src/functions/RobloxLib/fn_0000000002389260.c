/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2389260 start_va=0x2389260 image_relative=0x2389260 bytes=716 */
void function_2389260__at_2389260(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x22, x8, [x0] */
    /* sub x8, x8, x22 */
    /* cmp x8, #0xc */
    /* b.eq #0x23894d8 */
    /* mov x21, x0 */
    /* str w1, [sp, #0xc] */
    /* mov x25, #0 */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov w28, #0x18 */
    /* add x22, x22, x25 */
    /* ldur x8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x23892fc */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [x20, #8] */
    /* str x8, [x20] */
    /* ldur x8, [x22, #0xc] */
    /* ldur w9, [x22, #0x14] */
    /* str w9, [x20, #0x14] */
    /* stur x8, [x20, #0xc] */
    /* add x20, x20, #0x18 */
    /* branch b #0x23893a8 */
    /* ldr x10, [x19] */
    /* sub x9, x20, x10 */
    /* asr x9, x9, #3 */
    /* mul x20, x9, x27 */
    /* add x9, x20, #1 */
    /* cmp x9, x23 */
    /* b.hi #0x23894f8 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x23, lo */
    /* cbz x1, #0x2389350 */
    /* add x0, x19, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2389354 */
    /* mov x0, #0 */
    /* madd x8, x20, x28, x0 */
    /* madd x24, x1, x28, x0 */
    /* ldr x9, [x22] */
    /* ldr w10, [x22, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldur x9, [x22, #0xc] */
    /* ldur w10, [x22, #0x14] */
    /* str w10, [x8, #0x14] */
    /* stur x9, [x8, #0xc] */
    /* add x20, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x22, x20, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x0, #0x23893a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* str x20, [x19, #8] */
    /* ldp x22, x8, [x21] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #2 */
    /* mul x9, x8, x27 */
    /* sub x8, x9, #1 */
    /* add x25, x25, #0xc */
    /* cmp x26, x8 */
    /* b.lo #0x23892c4 */
    /* cmp x9, #2 */
    /* ldr w9, [sp, #0xc] */
    /* b.lo #0x23894d8 */
    /* tbz w9, #0, #0x23894d8 */
    /* mov w9, #0xc */
    /* madd x21, x8, x9, x22 */
    /* ldur x8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x238941c */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x20, #8] */
    /* str x8, [x20] */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [x20, #0x14] */
    /* stur x8, [x20, #0xc] */
    /* add x21, x20, #0x18 */
    /* branch b #0x23894d4 */
    /* ldr x9, [x19] */
    /* sub x10, x20, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x20, x10, x11 */
    /* add x10, x20, #1 */
    /* cmp x10, x23 */
    /* b.hi #0x2389500 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x23, lo */
    /* cbz x1, #0x2389478 */
    /* add x0, x19, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x238947c */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x20, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldr x8, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x9, #8] */
    /* str x8, [x9] */
    /* ldr x8, [x22] */
    /* ldr w10, [x22, #8] */
    /* str w10, [x9, #0x14] */
    /* stur x8, [x9, #0xc] */
    /* add x21, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x0, #0x23894d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2389504 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2389510 */
    /* branch b #0x2389510 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2389524 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
