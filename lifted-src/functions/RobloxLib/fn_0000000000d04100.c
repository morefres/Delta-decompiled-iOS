/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d04100 start_va=0xd04100 image_relative=0xd04100 bytes=1772 */
void function_d04100__at_d04100(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w26, #1 */
    /* mov x24, x19 */
    /* sub x8, x26, x3 */
    /* mov x19, x24 */
    /* mov x27, x8 */
    /* sub x8, x20, x24 */
    /* asr x11, x8, #3 */
    /* cmp x11, #2 */
    /* b.gt #0xd04160 */
    /* b.lo #0xd047d0 */
    /* cmp x11, #2 */
    /* b.ne #0xd04178 */
    /* branch b #0xd044dc */
    /* cmp x11, #3 */
    /* b.eq #0xd04480 */
    /* cmp x11, #4 */
    /* b.eq #0xd044f8 */
    /* cmp x11, #5 */
    /* b.eq #0xd044a0 */
    /* cmp x11, #0x17 */
    /* b.le #0xd04544 */
    /* cmp x27, #1 */
    /* b.eq #0xd045bc */
    /* lsr x8, x11, #1 */
    /* add x9, x19, x8, lsl #3 */
    /* mov x8, x9 */
    /* ldur x10, [x20, #-8] */
    /* cmp x11, #0x81 */
    /* b.lo #0xd041c0 */
    /* ldr x12, [x8] */
    /* ldr x11, [x19] */
    /* cmp x12, x11 */
    /* b.hs #0xd041e0 */
    /* cmp x10, x12 */
    /* b.hs #0xd0423c */
    /* str x10, [x19] */
    /* branch b #0xd04254 */
    /* ldr x11, [x19] */
    /* ldr x9, [x8] */
    /* cmp x11, x9 */
    /* b.hs #0xd0420c */
    /* cmp x10, x11 */
    /* b.hs #0xd042ac */
    /* str x10, [x8] */
    /* branch b #0xd042c4 */
    /* cmp x10, x12 */
    /* b.hs #0xd04258 */
    /* str x10, [x8] */
    /* stur x12, [x20, #-8] */
    /* ldr x10, [x8] */
    /* ldr x11, [x19] */
    /* cmp x10, x11 */
    /* b.hs #0xd04258 */
    /* str x10, [x19] */
    /* str x11, [x8] */
    /* branch b #0xd04258 */
    /* cmp x10, x11 */
    /* b.hs #0xd042c8 */
    /* str x10, [x19] */
    /* stur x11, [x20, #-8] */
    /* ldr x9, [x19] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.hs #0xd042c8 */
    /* str x9, [x8] */
    /* str x10, [x19] */
    /* tbz w22, #0, #0xd043cc */
    /* branch b #0xd043d8 */
    /* str x12, [x19] */
    /* str x11, [x8] */
    /* ldur x10, [x20, #-8] */
    /* cmp x10, x11 */
    /* b.hs #0xd04258 */
    /* str x10, [x8] */
    /* stur x11, [x20, #-8] */
    /* mov x10, x9 */
    /* ldr x12, [x10, #-8]! */
    /* ldr x11, [x19, #8] */
    /* ldur x13, [x20, #-0x10] */
    /* cmp x12, x11 */
    /* b.hs #0xd04280 */
    /* cmp x13, x12 */
    /* b.hs #0xd042d0 */
    /* str x13, [x19, #8] */
    /* branch b #0xd042e8 */
    /* cmp x13, x12 */
    /* b.hs #0xd042ec */
    /* str x13, [x10] */
    /* stur x12, [x20, #-0x10] */
    /* ldr x11, [x10] */
    /* ldr x12, [x19, #8] */
    /* cmp x11, x12 */
    /* b.hs #0xd042ec */
    /* str x11, [x19, #8] */
    /* str x12, [x10] */
    /* branch b #0xd042ec */
    /* str x11, [x8] */
    /* str x9, [x19] */
    /* ldur x8, [x20, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0xd042c8 */
    /* str x8, [x19] */
    /* stur x9, [x20, #-8] */
    /* tbz w22, #0, #0xd043cc */
    /* branch b #0xd043d8 */
    /* str x12, [x19, #8] */
    /* str x11, [x10] */
    /* ldur x12, [x20, #-0x10] */
    /* cmp x12, x11 */
    /* b.hs #0xd042ec */
    /* str x12, [x10] */
    /* stur x11, [x20, #-0x10] */
    /* ldr x12, [x9, #8]! */
    /* ldr x11, [x19, #0x10] */
    /* ldur x13, [x20, #-0x18] */
    /* cmp x12, x11 */
    /* b.hs #0xd04310 */
    /* cmp x13, x12 */
    /* b.hs #0xd0433c */
    /* str x13, [x19, #0x10] */
    /* branch b #0xd04354 */
    /* cmp x13, x12 */
    /* b.hs #0xd04358 */
    /* str x13, [x9] */
    /* stur x12, [x20, #-0x18] */
    /* ldr x11, [x9] */
    /* ldr x12, [x19, #0x10] */
    /* cmp x11, x12 */
    /* b.hs #0xd04358 */
    /* str x11, [x19, #0x10] */
    /* str x12, [x9] */
    /* branch b #0xd04358 */
    /* str x12, [x19, #0x10] */
    /* str x11, [x9] */
    /* ldur x12, [x20, #-0x18] */
    /* cmp x12, x11 */
    /* b.hs #0xd04358 */
    /* str x12, [x9] */
    /* stur x11, [x20, #-0x18] */
    /* ldr x11, [x8] */
    /* ldr x12, [x10] */
    /* ldr x13, [x9] */
    /* cmp x11, x12 */
    /* b.hs #0xd04394 */
    /* cmp x13, x11 */
    /* b.lo #0xd043b4 */
    /* str x11, [x10] */
    /* str x12, [x8] */
    /* mov x10, x8 */
    /* mov x11, x13 */
    /* cmp x13, x12 */
    /* b.lo #0xd043b4 */
    /* mov x11, x12 */
    /* branch b #0xd043bc */
    /* cmp x13, x11 */
    /* b.hs #0xd043bc */
    /* str x13, [x8] */
    /* str x11, [x9] */
    /* mov x9, x8 */
    /* mov x11, x12 */
    /* cmp x13, x12 */
    /* b.hs #0xd04428 */
    /* str x13, [x10] */
    /* str x12, [x9] */
    /* ldr x9, [x19] */
    /* str x11, [x19] */
    /* str x9, [x8] */
    /* tbnz w22, #0, #0xd043d8 */
    /* ldp x8, x9, [x19, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0xd04450 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x445a78; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0xd04430 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x445b2c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x23, #8 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x445b2c; ABI effects unresolved */
    /* cbnz w0, #0xd04470 */
    /* add x8, x27, #1 */
    /* tbnz w25, #0, #0xd04138 */
    /* branch b #0xd04430 */
    /* mov x11, x13 */
    /* branch b #0xd043bc */
    /* neg x3, x27 */
    /* and w4, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xd04100; ABI effects unresolved */
    /* add x24, x23, #8 */
    /* branch b #0xd04464 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4459c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* neg x3, x27 */
    /* branch b #0xd04134 */
    /* neg x3, x27 */
    /* mov x20, x23 */
    /* tbz w25, #0, #0xd04130 */
    /* branch b #0xd047d0 */
    /* ldp x8, x9, [x19] */
    /* ldur x10, [x20, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0xd045f0 */
    /* cmp x10, x9 */
    /* b.hs #0xd046f8 */
    /* str x10, [x19] */
    /* branch b #0xd0470c */
    /* mov x9, x19 */
    /* ldr x13, [x9, #8]! */
    /* mov x10, x19 */
    /* ldr x8, [x10, #0x10]! */
    /* ldr x11, [x19] */
    /* cmp x13, x11 */
    /* b.hs #0xd04608 */
    /* cmp x8, x13 */
    /* b.hs #0xd04714 */
    /* mov x14, x19 */
    /* mov x15, x10 */
    /* mov x12, x8 */
    /* mov x0, x13 */
    /* mov x1, x11 */
    /* branch b #0xd04734 */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.hs #0xd047d0 */
    /* str x8, [x19] */
    /* stur x9, [x20, #-8] */
    /* branch b #0xd047d0 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #8]! */
    /* mov x9, x19 */
    /* ldr x11, [x9, #0x10]! */
    /* ldr x12, [x19] */
    /* cmp x10, x12 */
    /* b.hs #0xd04644 */
    /* mov x13, x19 */
    /* mov x14, x9 */
    /* mov x0, x12 */
    /* cmp x11, x10 */
    /* b.lo #0xd04668 */
    /* stp x10, x12, [x19] */
    /* mov x13, x8 */
    /* mov x14, x9 */
    /* mov x0, x12 */
    /* cmp x11, x12 */
    /* b.lo #0xd04668 */
    /* branch b #0xd046b8 */
    /* cmp x19, x20 */
    /* add x9, x19, #8 */
    /* ccmp x9, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w22, #0, #0xd04678 */
    /* tbnz w8, #0, #0xd047d0 */
    /* mov x8, #0 */
    /* mov x10, x19 */
    /* ldp x12, x11, [x10] */
    /* mov x10, x9 */
    /* cmp x11, x12 */
    /* b.hs #0xd045a8 */
    /* mov x9, x8 */
    /* add x13, x19, x9 */
    /* str x12, [x13, #8] */
    /* cbz x9, #0xd045a0 */
    /* ldur x12, [x13, #-8] */
    /* sub x9, x9, #8 */
    /* cmp x11, x12 */
    /* b.lo #0xd04578 */
    /* add x9, x19, x9 */
    /* add x9, x9, #8 */
    /* branch b #0xd045a4 */
    /* mov x9, x19 */
    /* str x11, [x9] */
    /* add x9, x10, #8 */
    /* add x8, x8, #8 */
    /* cmp x9, x20 */
    /* b.ne #0xd04564 */
    /* branch b #0xd047d0 */
    /* cmp x19, x20 */
    /* b.eq #0xd047d0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xd047ec */
    /* cmp x10, x9 */
    /* b.hs #0xd047d0 */
    /* str x10, [x19, #8] */
    /* stur x9, [x20, #-8] */
    /* ldr x8, [x19, #8] */
    /* branch b #0xd047c0 */
    /* cmp x8, x13 */
    /* b.hs #0xd04748 */
    /* mov x14, x19 */
    /* mov x15, x9 */
    /* str x8, [x9] */
    /* str x13, [x10] */
    /* mov x12, x8 */
    /* mov x0, x11 */
    /* mov x1, x13 */
    /* cmp x8, x11 */
    /* b.lo #0xd04734 */
    /* mov x12, x11 */
    /* mov x11, x8 */
    /* mov x8, x13 */
    /* branch b #0xd04758 */
    /* cmp x11, x10 */
    /* b.hs #0xd046b8 */
    /* str x11, [x8] */
    /* str x10, [x9] */
    /* mov x13, x19 */
    /* mov x14, x8 */
    /* mov x0, x10 */
    /* cmp x11, x12 */
    /* b.hs #0xd046bc */
    /* str x11, [x13] */
    /* str x12, [x14] */
    /* mov x10, x0 */
    /* branch b #0xd046bc */
    /* tbnz w8, #0, #0xd047d0 */
    /* ldp x10, x8, [x19] */
    /* mov x19, x9 */
    /* cmp x8, x10 */
    /* b.hs #0xd046a8 */
    /* mov x9, x19 */
    /* str x10, [x9] */
    /* ldur x10, [x9, #-0x10] */
    /* sub x9, x9, #8 */
    /* cmp x8, x10 */
    /* b.lo #0xd04690 */
    /* str x8, [x9] */
    /* add x9, x19, #8 */
    /* cmp x9, x20 */
    /* b.ne #0xd0467c */
    /* branch b #0xd047d0 */
    /* mov x10, x11 */
    /* ldur x11, [x20, #-8] */
    /* cmp x11, x10 */
    /* b.hs #0xd047d0 */
    /* str x11, [x9] */
    /* stur x10, [x20, #-8] */
    /* ldr x9, [x9] */
    /* ldr x8, [x8] */
    /* cmp x9, x8 */
    /* b.hs #0xd047d0 */
    /* stp x9, x8, [x19, #8] */
    /* ldr x8, [x19] */
    /* cmp x9, x8 */
    /* b.hs #0xd047d0 */
    /* stp x9, x8, [x19] */
    /* branch b #0xd047d0 */
    /* stp x9, x8, [x19] */
    /* ldur x9, [x20, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0xd047d0 */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* branch b #0xd047d0 */
    /* mov x14, x9 */
    /* mov x15, x10 */
    /* stp x13, x11, [x19] */
    /* mov x12, x13 */
    /* mov x0, x8 */
    /* mov x1, x11 */
    /* cmp x8, x11 */
    /* b.hs #0xd04754 */
    /* str x8, [x14] */
    /* str x11, [x15] */
    /* mov x11, x0 */
    /* mov x8, x1 */
    /* branch b #0xd04758 */
    /* mov x12, x11 */
    /* mov x11, x13 */
    /* branch b #0xd04758 */
    /* mov x12, x13 */
    /* ldr x13, [x19, #0x18] */
    /* cmp x13, x8 */
    /* b.hs #0xd04788 */
    /* stp x13, x8, [x19, #0x10] */
    /* cmp x13, x11 */
    /* b.hs #0xd0478c */
    /* str x13, [x9] */
    /* str x11, [x10] */
    /* cmp x13, x12 */
    /* b.hs #0xd0478c */
    /* stp x13, x12, [x19] */
    /* branch b #0xd0478c */
    /* mov x8, x13 */
    /* ldur x9, [x20, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0xd047d0 */
    /* str x9, [x19, #0x18] */
    /* stur x8, [x20, #-8] */
    /* ldp x9, x8, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0xd047d0 */
    /* stp x8, x9, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0xd047d0 */
    /* stp x8, x9, [x19, #8] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.hs #0xd047d0 */
    /* stp x8, x9, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
