/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14daf7c start_va=0x14daf7c image_relative=0x14daf7c bytes=1080 */
void function_14daf7c__at_14daf7c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x3d8] */
    /* cbnz w8, #0x14db000 */
    /* mov x0, x19 */
    /* call #0x14db3b4; ABI effects unresolved */
    /* cbz w0, #0x14db000 */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x14daff8 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* stp x19, xzr, [sp, #0x20] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0x760 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [x19, #0x100] */
    /* branch b #0x14db33c */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x14db020 */
    /* mov x0, x19 */
    /* call #0x14d946c; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* call #0x1476d9c; ABI effects unresolved */
    /* ldr x8, [x19, #0x500] */
    /* cbz x8, #0x14db044 */
    /* add x0, x19, #0x2a8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x2d0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x2d0] */
    /* add x0, x19, #0x2a8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr w0, [x19, #0x100] */
    /* cbz w0, #0x14db1fc */
    /* adrp x22, #0x6119000 */
    /* ldrb w8, [x22, #0x2d0] */
    /* tbnz w8, #0, #0x14db0e0 */
    /* adrp x8, #0x6119000 */
    /* ldr x20, [x8, #0x248] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x14db0e0 */
    /* adrp x8, #0x6119000 */
    /* ldr x21, [x8, #0x250] */
    /* sub x23, x29, #0x48 */
    /* sub x8, x29, #0x48 */
    /* call #0x14d5e60; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x31] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x48] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x19, xzr, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0x7b1 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov w5, #0xde */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x14db0e0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x19, #0x80 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14db100 */
    /* ldr x1, [x0, #0x68] */
    /* add x0, sp, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x14db1b8 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x14db1b8 */
    /* and x9, x20, #0xfc00 */
    /* cbz x9, #0x14db1b8 */
    /* ldr x21, [x8, #8] */
    /* stur x19, [x29, #-0x50] */
    /* ldr w0, [x19, #0x100] */
    /* sub x8, x29, #0x48 */
    /* call #0x14d5e60; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* str x8, [sp, #0x58] */
    /* ldr x0, [x19, #0x258] */
    /* call #0x14be390; ABI effects unresolved */
    /* str w0, [sp, #0x54] */
    /* ldr x0, [x19, #0x258] */
    /* call #0x14be6f4; ABI effects unresolved */
    /* str w0, [sp, #0x50] */
    /* add x8, x19, #0xe3 */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x54 */
    /* add x9, sp, #0x58 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0x7f1 */
    /* sub x5, x29, #0x50 */
    /* sub x6, x29, #0x48 */
    /* add x7, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x95 */
    /* call #0x14db468; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x14db1b8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w20, [x19, #0x100] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x14db1ec */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14db1fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14db2e4 */
    /* mov x0, x19 */
    /* call #0x14db4fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x14db5f8; ABI effects unresolved */
    /* str w0, [x19, #0x138] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x14d73cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x140] */
    /* tbz w8, #0, #0x14db240 */
    /* mov w8, #1 */
    /* branch b #0x14db270 */
    /* ldrb w8, [x19, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x14db26c */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x14db26c */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x20 */
    /* call #0x14db71c; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0x14db270 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x140] */
    /* add x8, x19, #0x108 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [sp, #0x39] */
    /* stur q0, [x8, #0x19] */
    /* ldr w8, [x19, #0x100] */
    /* ldr w9, [x19, #0x104] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x104] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x14db2e4 */
    /* mov x0, x19 */
    /* call #0x14dc788; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x258] */
    /* cbz x0, #0x14db2d4 */
    /* call #0x14be390; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x14db2d8 */
    /* mov w2, #-1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x14f0184; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x14db314 */
    /* ldr w8, [x19, #0x100] */
    /* mov w9, #0xffe7 */
    /* movk w9, #0x3ff, lsl #16 */
    /* tst w8, w9 */
    /* ccmp w8, #0, #4, eq */
    /* cset w8, ne */
    /* add x9, x19, #0xe4 */
    /* stlrb w8, [x9] */
    /* str wzr, [x19, #0x100] */
    /* call #0x2459eb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x14d9544; ABI effects unresolved */
    /* ldr x8, [x19, #0x258] */
    /* cmp w0, #0 */
    /* mov w9, #1 */
    /* cinc w1, w9, eq */
    /* mov x0, x8 */
    /* call #0x14be39c; ABI effects unresolved */
    /* strb wzr, [x19, #0xe3] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x14db37c */
    /* branch b #0x14db394 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x14db3a8 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x14db3a4 */
    /* branch b #0x14db37c */
    /* branch b #0x14db394 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x14db398 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14db398 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14db3a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
