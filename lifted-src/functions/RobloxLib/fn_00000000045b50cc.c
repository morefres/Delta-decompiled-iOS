/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b50cc start_va=0x45b50cc image_relative=0x45b50cc bytes=3852 */
void function_45b50cc__at_45b50cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x21, x2 */
    /* mov x25, x0 */
    /* cbz x0, #0x45b5104 */
    /* ldr x8, [x25] */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x45b5108 */
    /* mov x22, #0 */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x21, #0x18] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x21, #0x20] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr x0, [x21, #0x28] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x21, #0x30] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x21, #0x38] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0x40] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* cbz x27, #0x45b57ac */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x45b57ac */
    /* cbz x19, #0x45b57ac */
    /* tbnz w26, #0x1f, #0x45b57ac */
    /* mov x23, x0 */
    /* ldr x8, [x22, #0x1f0] */
    /* str x8, [sp, #0x30] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x50] */
    /* mov x2, x24 */
    /* call #0x4535798; ABI effects unresolved */
    /* cbz x0, #0x45b57ac */
    /* mov x28, x0 */
    /* ldrsh w8, [x0, #0x36] */
    /* cmp w26, w8 */
    /* b.ge #0x45b57ac */
    /* stp x20, x19, [sp, #0x20] */
    /* sub x8, x29, #0x80 */
    /* ldr x9, [x28, #8] */
    /* and x10, x26, #0x7fffffff */
    /* lsl x19, x10, #4 */
    /* ldr x9, [x9, x19] */
    /* str x9, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldrsh w8, [x28, #0x34] */
    /* cmp w26, w8 */
    /* csinv w8, w26, wzr, ne */
    /* stur w8, [x29, #-0x74] */
    /* str xzr, [x22, #0x1f0] */
    /* add x20, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* mov x4, x23 */
    /* call #0x45b6c54; ABI effects unresolved */
    /* adrp x8, #0x45b6000 */
    /* add x8, x8, #0xe54 */
    /* stp x20, x8, [sp, #0x58] */
    /* adrp x8, #0x45b6000 */
    /* add x8, x8, #0xee0 */
    /* stp x8, xzr, [sp, #0x68] */
    /* sub x8, x29, #0x80 */
    /* stp xzr, x8, [sp, #0x78] */
    /* stur x28, [x29, #-0x70] */
    /* cbz w0, #0x45b5230 */
    /* mov x1, x0 */
    /* branch b #0x45b5724 */
    /* str x26, [sp, #0x48] */
    /* stp x22, x25, [sp, #0x10] */
    /* ldr x8, [sp, #0x1e8] */
    /* str x27, [sp, #8] */
    /* cbz x8, #0x45b52a8 */
    /* ldrb w9, [x8, #0x3f] */
    /* cbz w9, #0x45b52d8 */
    /* cmp w9, #2 */
    /* b.ne #0x45b5704 */
    /* ldr x23, [x8, #0x40] */
    /* ldr w8, [x23, #4] */
    /* and w8, w8, #0xffdfffff */
    /* str w8, [x23, #4] */
    /* str wzr, [sp, #0xa0] */
    /* add x0, sp, #0x88 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x4589c48; ABI effects unresolved */
    /* ldp x22, x25, [sp, #0x10] */
    /* ldrb w8, [x22, #0x67] */
    /* ldr w9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* mov w8, #7 */
    /* csel w1, w9, w8, eq */
    /* ldr x20, [sp, #0x30] */
    /* cbnz w1, #0x45b5728 */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* call #0x4581b74; ABI effects unresolved */
    /* branch b #0x45b5704 */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x8, #0x45b5330 */
    /* ldr x1, [x8, #0x50] */
    /* add x0, sp, #0x58 */
    /* call #0x4581d24; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr x1, [x8, #0x48] */
    /* cbz x1, #0x45b5704 */
    /* add x0, sp, #0x58 */
    /* call #0x4581a90; ABI effects unresolved */
    /* branch b #0x45b5704 */
    /* ldr x9, [x8] */
    /* adrp x24, #0x50cf000 */
    /* add x24, x24, #0x3e0 */
    /* ldr x13, [sp, #0x48] */
    /* cbz x9, #0x45b5324 */
    /* ldr x10, [sp, #0x50] */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x45b5308 */
    /* cbnz w11, #0x45b5318 */
    /* branch b #0x45b5348 */
    /* ldrb w11, [x24, w11, uxtw] */
    /* ldrb w12, [x24, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x45b5324 */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x45b52f0 */
    /* mov w28, #0 */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x45b55a8 */
    /* add x0, sp, #0x88 */
    /* call #0x45b6f78; ABI effects unresolved */
    /* cbz w0, #0x45b539c */
    /* mov x1, x0 */
    /* ldr x25, [sp, #0x18] */
    /* branch b #0x45b5724 */
    /* stur x8, [x29, #-0x70] */
    /* ldrsh w9, [x8, #0x36] */
    /* cmp w13, w9 */
    /* b.ge #0x45b5474 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x9, x19] */
    /* ldr x9, [sp, #0x228] */
    /* cmp x10, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0x45b5474 */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* b.eq #0x45b5448 */
    /* mov x11, x9 */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0x45b5474 */
    /* ldr x12, [x9] */
    /* cmp x12, x10 */
    /* b.ne #0x45b537c */
    /* add x8, x11, #0x18 */
    /* branch b #0x45b5450 */
    /* ldr x1, [sp, #0x1f8] */
    /* ldr x19, [x1, #0x38] */
    /* cbz x19, #0x45b5418 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x45b540c */
    /* add x0, sp, #0x88 */
    /* add x2, x8, #8 */
    /* mov w1, #0 */
    /* call #0x458ba70; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x45b540c */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x45b53e4 */
    /* ldr x2, [x8, #0x10] */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov x3, x20 */
    /* call #0x45b72fc; ABI effects unresolved */
    /* ldr x2, [x19, #0x30] */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov x3, x20 */
    /* call #0x45b73d0; ABI effects unresolved */
    /* ldr x2, [x19, #0x28] */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov x3, x20 */
    /* call #0x45b72fc; ABI effects unresolved */
    /* ldr x19, [x19, #0x48] */
    /* cbnz x19, #0x45b53a8 */
    /* ldr x1, [sp, #0x1f8] */
    /* ldr x8, [sp, #0x118] */
    /* cmp x8, x28 */
    /* b.ne #0x45b543c */
    /* ldr x2, [x1, #0x20] */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov x3, x20 */
    /* call #0x45b73d0; ABI effects unresolved */
    /* ldr x1, [sp, #0x1f8] */
    /* add x0, sp, #0x58 */
    /* call #0x45b7458; ABI effects unresolved */
    /* branch b #0x45b5704 */
    /* add x8, sp, #0x88 */
    /* add x8, x8, #0x1a0 */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x8] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x9, #0x18] */
    /* stur x9, [x29, #-0x80] */
    /* ldur w8, [x29, #-0x78] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x78] */
    /* ldr x8, [sp, #0x1e8] */
    /* ldur w9, [x29, #-0x74] */
    /* tbz w9, #0x1f, #0x45b54e0 */
    /* ldr x9, [sp, #0x228] */
    /* cbz x9, #0x45b54e0 */
    /* add x10, x8, #0x34 */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* b.eq #0x45b54b4 */
    /* mov x11, x9 */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0x45b54e0 */
    /* ldr x12, [x9] */
    /* cmp x12, x10 */
    /* b.ne #0x45b5494 */
    /* add x8, x11, #0x18 */
    /* branch b #0x45b54bc */
    /* add x8, sp, #0x88 */
    /* add x8, x8, #0x1a0 */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x8] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x9, #0x18] */
    /* stur x9, [x29, #-0x80] */
    /* ldur w8, [x29, #-0x78] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x78] */
    /* ldr x8, [sp, #0x1e8] */
    /* ldr x1, [x8, #0x20] */
    /* add x0, sp, #0x58 */
    /* call #0x4581d24; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e8] */
    /* ldr x19, [x8, #0x10] */
    /* cbz x19, #0x45b550c */
    /* ldr x1, [x19, #0x50] */
    /* add x0, sp, #0x58 */
    /* call #0x4581d24; ABI effects unresolved */
    /* ldr x19, [x19, #0x28] */
    /* cbnz x19, #0x45b54f8 */
    /* ldr x19, [sp, #0x1f0] */
    /* cbz x19, #0x45b5528 */
    /* ldr x1, [x19, #0x50] */
    /* add x0, sp, #0x58 */
    /* call #0x4581d24; ABI effects unresolved */
    /* ldr x19, [x19, #0x28] */
    /* cbnz x19, #0x45b5514 */
    /* ldr x8, [sp, #0x1e8] */
    /* ldrsh w9, [x8, #0x36] */
    /* cmp w9, #1 */
    /* b.lt #0x45b55a4 */
    /* mov x19, #0 */
    /* mov w20, #0xc */
    /* mov w22, #0x18 */
    /* ldr x9, [x8, #8] */
    /* ldrh w9, [x9, x20] */
    /* cbz w9, #0x45b5558 */
    /* ldrb w10, [x8, #0x3f] */
    /* cbz w10, #0x45b5570 */
    /* add x19, x19, #1 */
    /* ldrsh x9, [x8, #0x36] */
    /* add x20, x20, #0x10 */
    /* cmp x19, x9 */
    /* b.lt #0x45b5544 */
    /* branch b #0x45b55a4 */
    /* ldr x10, [x8, #0x50] */
    /* cbz x10, #0x45b5558 */
    /* ldr w11, [x10] */
    /* cmp w11, w9 */
    /* b.lt #0x45b5558 */
    /* sub w9, w9, #1 */
    /* umaddl x9, w9, w22, x10 */
    /* ldr x1, [x9, #8] */
    /* cbz x1, #0x45b5558 */
    /* add x0, sp, #0x58 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e8] */
    /* branch b #0x45b5558 */
    /* mov w28, #1 */
    /* ldr x25, [x8, #0x48] */
    /* cbz x25, #0x45b5704 */
    /* add x8, sp, #0x88 */
    /* add x8, x8, #0x1a0 */
    /* str x8, [sp, #0x40] */
    /* ldur w20, [x29, #-0x78] */
    /* ldur x19, [x29, #-0x80] */
    /* ldr w27, [x25, #0x28] */
    /* cmp w27, #1 */
    /* b.lt #0x45b56fc */
    /* mov x22, #0 */
    /* add x26, x25, #0x40 */
    /* cbz w28, #0x45b5640 */
    /* add x9, x26, x22, lsl #4 */
    /* ldr w10, [x9] */
    /* ldr x8, [sp, #0x228] */
    /* ldr x11, [sp, #0x48] */
    /* cmp w10, w11 */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x45b5640 */
    /* ldr x11, [x8] */
    /* ldr x10, [sp, #0x40] */
    /* cmp x11, x9 */
    /* b.eq #0x45b5624 */
    /* mov x10, x8 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x45b5640 */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* b.ne #0x45b5608 */
    /* add x10, x10, #0x18 */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x10] */
    /* str x19, [x8, #0x18] */
    /* stur x8, [x29, #-0x80] */
    /* add w20, w20, #1 */
    /* stur w20, [x29, #-0x78] */
    /* mov x19, x8 */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x45b56f0 */
    /* ldr x9, [sp, #0x50] */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x45b5664 */
    /* cbnz w10, #0x45b5674 */
    /* branch b #0x45b5680 */
    /* ldrb w10, [x24, w10, uxtw] */
    /* ldrb w11, [x24, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x45b56f0 */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x45b564c */
    /* add x8, x26, x22, lsl #4 */
    /* ldr x23, [x8, #8] */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x452ba08; ABI effects unresolved */
    /* ldr x8, [sp, #0x228] */
    /* cmp x23, #0 */
    /* ccmp w0, #0, #0, ne */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x45b56f0 */
    /* ldr x10, [x8] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x10, x23 */
    /* b.eq #0x45b56d4 */
    /* mov x9, x8 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x45b56f0 */
    /* ldr x10, [x8] */
    /* cmp x10, x23 */
    /* b.ne #0x45b56b8 */
    /* add x9, x9, #0x18 */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x9] */
    /* str x19, [x8, #0x18] */
    /* stur x8, [x29, #-0x80] */
    /* add w20, w20, #1 */
    /* stur w20, [x29, #-0x78] */
    /* mov x19, x8 */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.lo #0x45b55d8 */
    /* ldr x25, [x25, #8] */
    /* cbnz x25, #0x45b55c4 */
    /* sub x1, x29, #0x80 */
    /* ldp x25, x4, [sp, #0x18] */
    /* mov x0, x25 */
    /* ldr x2, [sp, #8] */
    /* ldr x3, [sp, #0x28] */
    /* call #0x45b7558; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x22, [sp, #0x10] */
    /* ldr x20, [sp, #0x30] */
    /* cbz w1, #0x45b5784 */
    /* cmp w1, #1 */
    /* b.ne #0x45b5758 */
    /* ldr x8, [x22, #0x30] */
    /* and x8, x8, #0x1fffffff */
    /* and x8, x8, #0xfffffffff0000001 */
    /* cmp x8, #1 */
    /* b.ne #0x45b5758 */
    /* ldr x1, [x21] */
    /* mov x0, x25 */
    /* call #0x452f6bc; ABI effects unresolved */
    /* branch b #0x45b5784 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x45b577c */
    /* ldp x2, x3, [x21, #8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x4, sp, #0x88 */
    /* mov x0, x25 */
    /* call #0x45b787c; ABI effects unresolved */
    /* branch b #0x45b5784 */
    /* mov x0, x25 */
    /* call #0x452f920; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x45b7960; ABI effects unresolved */
    /* ldur x1, [x29, #-0x80] */
    /* cbz x1, #0x45b57a8 */
    /* ldr x19, [x1, #0x18] */
    /* mov x0, x22 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x1, x19 */
    /* cbnz x19, #0x45b5794 */
    /* str x20, [x22, #0x1f0] */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* cbz x0, #0x45b5804 */
    /* ldr x8, [x20] */
    /* ldr x19, [x8, #0x18] */
    /* branch b #0x45b5808 */
    /* mov x19, #0 */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x21, #0x18] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21, #0x20] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x21, #0x28] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x21, #0x30] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* cbz x22, #0x45b5da8 */
    /* cbz x24, #0x45b5da8 */
    /* cbz x23, #0x45b5da8 */
    /* mov x26, x0 */
    /* ldr x27, [x19, #0x1f0] */
    /* str xzr, [x19, #0x1f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4535798; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* add x8, sp, #0x98 */
    /* adrp x9, #0x45b7000 */
    /* add x9, x9, #0x9f8 */
    /* adrp x10, #0x45b7000 */
    /* add x10, x10, #0xa44 */
    /* stp x8, x9, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* add x8, sp, #0x70 */
    /* stp xzr, x8, [sp, #0x60] */
    /* add x0, sp, #0x98 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* call #0x45b6c54; ABI effects unresolved */
    /* cbnz w0, #0x45b5d20 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x25, [sp, #0x1f8] */
    /* cbz x25, #0x45b5928 */
    /* ldrb w9, [x25, #0x3f] */
    /* cmp w9, #2 */
    /* b.ne #0x45b596c */
    /* tbnz w8, #0x1a, #0x45b5d08 */
    /* ldr x8, [x25, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stur q0, [sp, #0x10] */
    /* add x9, sp, #0x98 */
    /* str x9, [sp, #8] */
    /* ldr w9, [x8, #4] */
    /* and w9, w9, #0xffdfffff */
    /* str w9, [x8, #4] */
    /* ldr x1, [x25, #0x40] */
    /* add x0, sp, #0x98 */
    /* add x2, sp, #8 */
    /* call #0x4589c48; ABI effects unresolved */
    /* ldr w8, [sp, #0xcc] */
    /* cbz w8, #0x45b5b14 */
    /* ldr w1, [sp, #0xb0] */
    /* cbnz w1, #0x45b5d24 */
    /* branch b #0x45b5d08 */
    /* ldr x9, [sp, #0x200] */
    /* cbz x9, #0x45b5a7c */
    /* ldr x10, [x9] */
    /* cbz x10, #0x45b5b94 */
    /* ldr x9, [sp, #0x238] */
    /* cbz x9, #0x45b5b94 */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* b.eq #0x45b5b6c */
    /* mov x11, x9 */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0x45b5b94 */
    /* ldr x12, [x9] */
    /* cmp x12, x10 */
    /* b.ne #0x45b594c */
    /* add x10, x11, #0x18 */
    /* branch b #0x45b5b74 */
    /* tst x8, #0x4000 */
    /* cset w10, eq */
    /* and w10, w10, w8, lsr #26 */
    /* tbnz w10, #0, #0x45b5a38 */
    /* cmp w9, #1 */
    /* b.eq #0x45b5a38 */
    /* ldr x9, [x25, #0x48] */
    /* cbz x9, #0x45b5a38 */
    /* add x10, sp, #0x98 */
    /* add x10, x10, #0x1a0 */
    /* ldr w11, [sp, #0x78] */
    /* ldr x13, [sp, #0x70] */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0x3e0 */
    /* ldr x14, [x9, #0x10] */
    /* cbz x14, #0x45b5a30 */
    /* mov x15, #0 */
    /* ldrb w16, [x14, x15] */
    /* ldrb w17, [x24, x15] */
    /* cmp w16, w17 */
    /* b.ne #0x45b59c8 */
    /* cbnz w16, #0x45b59d8 */
    /* branch b #0x45b59e0 */
    /* ldrb w16, [x12, w16, uxtw] */
    /* ldrb w17, [x12, w17, uxtw] */
    /* cmp w16, w17 */
    /* b.ne #0x45b5a30 */
    /* add x15, x15, #1 */
    /* branch b #0x45b59b0 */
    /* ldr x15, [sp, #0x238] */
    /* cbz x15, #0x45b5a30 */
    /* ldr x17, [x15] */
    /* mov x16, x10 */
    /* cmp x17, x14 */
    /* b.eq #0x45b5a14 */
    /* mov x16, x15 */
    /* ldr x15, [x15, #0x18] */
    /* cbz x15, #0x45b5a30 */
    /* ldr x17, [x15] */
    /* cmp x17, x14 */
    /* b.ne #0x45b59f8 */
    /* add x16, x16, #0x18 */
    /* ldr x14, [x15, #0x18] */
    /* str x14, [x16] */
    /* str x13, [x15, #0x18] */
    /* str x15, [sp, #0x70] */
    /* add w11, w11, #1 */
    /* str w11, [sp, #0x78] */
    /* mov x13, x15 */
    /* ldr x9, [x9, #8] */
    /* cbnz x9, #0x45b59a4 */
    /* ldr x9, [x25] */
    /* cbz x9, #0x45b5d08 */
    /* mov x10, #0 */
    /* adrp x11, #0x50cf000 */
    /* add x11, x11, #0x3e0 */
    /* ldrb w12, [x24, x10] */
    /* ldrb w13, [x9, x10] */
    /* cmp w12, w13 */
    /* b.ne #0x45b5a64 */
    /* cbnz w12, #0x45b5a74 */
    /* branch b #0x45b5ac4 */
    /* ldrb w12, [x11, w12, uxtw] */
    /* ldrb w13, [x11, w13, uxtw] */
    /* cmp w12, w13 */
    /* b.ne #0x45b5d08 */
    /* add x10, x10, #1 */
    /* branch b #0x45b5a4c */
    /* ldr x25, [sp, #0x208] */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x45b5c04 */
    /* mov x10, #0 */
    /* adrp x11, #0x50cf000 */
    /* add x11, x11, #0x3e0 */
    /* ldrb w12, [x9, x10] */
    /* ldrb w13, [x24, x10] */
    /* cmp w12, w13 */
    /* b.ne #0x45b5aac */
    /* cbnz w12, #0x45b5abc */
    /* branch b #0x45b5b24 */
    /* ldrb w12, [x11, w12, uxtw] */
    /* ldrb w13, [x11, w13, uxtw] */
    /* cmp w12, w13 */
    /* b.ne #0x45b5c04 */
    /* add x10, x10, #1 */
    /* branch b #0x45b5a94 */
    /* str x25, [sp, #0x80] */
    /* tbnz w8, #0x1a, #0x45b5adc */
    /* ldr x1, [x25, #0x20] */
    /* add x0, sp, #0x40 */
    /* call #0x4581d24; ABI effects unresolved */
    /* ldr x9, [x25] */
    /* cbz x9, #0x45b5d08 */
    /* ldr x8, [sp, #0x238] */
    /* cbz x8, #0x45b5d08 */
    /* ldr x10, [x8] */
    /* cmp x10, x9 */
    /* b.eq #0x45b5bb0 */
    /* mov x10, x8 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x45b5d08 */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* b.ne #0x45b5af4 */
    /* add x9, x10, #0x18 */
    /* branch b #0x45b5bb8 */
    /* ldr x1, [x25, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x4581b74; ABI effects unresolved */
    /* branch b #0x45b5d08 */
    /* ldr x10, [sp, #0x80] */
    /* ldr x11, [x10, #0x60] */
    /* ldr x12, [x25, #0x30] */
    /* ldr x10, [sp, #0x238] */
    /* cmp x11, x12 */
    /* ccmp x10, #0, #4, eq */
    /* b.eq #0x45b5c04 */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* b.eq #0x45b5bdc */
    /* mov x11, x10 */
    /* ldr x10, [x10, #0x18] */
    /* cbz x10, #0x45b5c04 */
    /* ldr x12, [x10] */
    /* cmp x12, x9 */
    /* b.ne #0x45b5b4c */
    /* add x9, x11, #0x18 */
    /* branch b #0x45b5be4 */
    /* add x10, sp, #0x98 */
    /* add x10, x10, #0x1a0 */
    /* ldr x11, [x9, #0x18] */
    /* str x11, [x10] */
    /* ldr x10, [sp, #0x70] */
    /* str x10, [x9, #0x18] */
    /* str x9, [sp, #0x70] */
    /* ldr w9, [sp, #0x78] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x78] */
    /* tbnz w8, #0x1a, #0x45b5d08 */
    /* ldr x8, [sp, #0x200] */
    /* ldr x1, [x8, #0x48] */
    /* cbz x1, #0x45b5d08 */
    /* add x0, sp, #0x40 */
    /* call #0x4581a90; ABI effects unresolved */
    /* branch b #0x45b5d08 */
    /* add x9, sp, #0x98 */
    /* add x9, x9, #0x1a0 */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x9] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x8, #0x18] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [sp, #0x78] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x78] */
    /* branch b #0x45b5d08 */
    /* add x9, sp, #0x98 */
    /* add x9, x9, #0x1a0 */
    /* ldr x11, [x10, #0x18] */
    /* str x11, [x9] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x10, #0x18] */
    /* str x10, [sp, #0x70] */
    /* ldr w9, [sp, #0x78] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x78] */
    /* tbnz w8, #0x1a, #0x45b5d08 */
    /* add x0, sp, #0x98 */
    /* call #0x45b6f78; ABI effects unresolved */
    /* cbnz w0, #0x45b5d20 */
    /* add x0, sp, #0x40 */
    /* mov x1, x25 */
    /* call #0x45b7458; ABI effects unresolved */
    /* ldr x8, [x25, #0x38] */
    /* cbz x8, #0x45b5d08 */
    /* add x9, sp, #0x98 */
    /* add x9, x9, #0x1a0 */
    /* ldr w10, [sp, #0x78] */
    /* ldr x13, [sp, #0x70] */
    /* mov w11, #0x48 */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0x3e0 */
    /* ldr x15, [x8, #0x18] */
    /* cbz x15, #0x45b5d00 */
    /* ldr w16, [x15] */
    /* cmp w16, #1 */
    /* b.lt #0x45b5d00 */
    /* mov x14, #0 */
    /* madd x17, x14, x11, x15 */
    /* ldr x17, [x17, #8] */
    /* cbz x17, #0x45b5cf4 */
    /* mov x0, #0 */
    /* ldrb w1, [x17, x0] */
    /* ldrb w2, [x24, x0] */
    /* cmp w1, w2 */
    /* b.ne #0x45b5c84 */
    /* cbnz w1, #0x45b5c94 */
    /* branch b #0x45b5c9c */
    /* ldrb w1, [x12, w1, uxtw] */
    /* ldrb w2, [x12, w2, uxtw] */
    /* cmp w1, w2 */
    /* b.ne #0x45b5cf4 */
    /* add x0, x0, #1 */
    /* branch b #0x45b5c6c */
    /* ldr x0, [sp, #0x238] */
    /* cbz x0, #0x45b5cf4 */
    /* ldr x2, [x0] */
    /* mov x1, x9 */
    /* cmp x2, x17 */
    /* b.eq #0x45b5cd0 */
    /* mov x1, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x45b5cf4 */
    /* ldr x2, [x0] */
    /* cmp x2, x17 */
    /* b.ne #0x45b5cb4 */
    /* add x1, x1, #0x18 */
    /* ldr x15, [x0, #0x18] */
    /* str x15, [x1] */
    /* str x13, [x0, #0x18] */
    /* str x0, [sp, #0x70] */
    /* add w10, w10, #1 */
    /* str w10, [sp, #0x78] */
    /* ldr x15, [x8, #0x18] */
    /* ldr w16, [x15] */
    /* mov x13, x0 */
    /* add x14, x14, #1 */
    /* cmp x14, w16, sxtw */
    /* b.lt #0x45b5c5c */
    /* ldr x8, [x8, #0x48] */
    /* cbnz x8, #0x45b5c44 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x45b7558; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz w1, #0x45b5d80 */
    /* cmp w1, #1 */
    /* b.ne #0x45b5d54 */
    /* ldr x8, [x19, #0x30] */
    /* and x8, x8, #0x1fffffff */
    /* and x8, x8, #0xfffffffff0000001 */
    /* cmp x8, #1 */
    /* b.ne #0x45b5d54 */
    /* ldr x1, [x21, #0x18] */
    /* mov x0, x20 */
    /* call #0x452f6bc; ABI effects unresolved */
    /* branch b #0x45b5d80 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x45b5d78 */
    /* ldp x2, x3, [x21, #8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x4, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x45b787c; ABI effects unresolved */
    /* branch b #0x45b5d80 */
    /* mov x0, x20 */
    /* call #0x452f920; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x45b7960; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* cbz x1, #0x45b5da4 */
    /* ldr x20, [x1, #0x18] */
    /* mov x0, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x1, x20 */
    /* cbnz x20, #0x45b5d90 */
    /* str x27, [x19, #0x1f0] */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* cbz x0, #0x45b5e00 */
    /* ldr x8, [x20] */
    /* ldr x19, [x8, #0x18] */
    /* branch b #0x45b5e04 */
    /* mov x19, #0 */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x21, #8] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x21, #0x20] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x27, [x19, #0x30] */
    /* ldr x0, [x21, #0x28] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21, #0x30] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* ldr x26, [x19, #0x1f0] */
    /* str xzr, [x19, #0x1f0] */
    /* cbz x23, #0x45b5fb4 */
    /* cbz x24, #0x45b5fb4 */
    /* ldr x28, [x19, #0x30] */
    /* cbz w0, #0x45b5e6c */
    /* and x8, x28, #0xffffffff9fffffff */
    /* str x8, [x19, #0x30] */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x45b6c54; ABI effects unresolved */
    /* str x28, [x19, #0x30] */
    /* cbz w0, #0x45b5ec4 */
    /* mov w8, #1 */
    /* cbz w8, #0x45b5fac */
    /* cbz x22, #0x45b5fac */
    /* ldr x8, [x19, #0x30] */
    /* and x8, x8, #0x1fffffff */
    /* and x8, x8, #0xfffffffff0000001 */
    /* cmp x8, #1 */
    /* b.eq #0x45b5fac */
    /* ldp x2, x3, [x21, #0x10] */
    /* add x4, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x45b787c; ABI effects unresolved */
    /* branch b #0x45b5fac */
    /* tbnz w27, #0x1a, #0x45b5f1c */
    /* ldr x8, [sp, #0x1a0] */
    /* cbz x8, #0x45b5f1c */
    /* ldrb w9, [x8, #0x3f] */
    /* cmp w9, #2 */
    /* b.ne #0x45b5f1c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stur q0, [sp, #0x10] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #8] */
    /* ldr x1, [x8, #0x40] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #8 */
    /* call #0x4589c48; ABI effects unresolved */
    /* ldr w8, [sp, #0x74] */
    /* ldr w9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #4, ne */
    /* cset w8, ne */
    /* cbnz w8, #0x45b5e94 */
    /* branch b #0x45b5fac */
    /* ldr x8, [sp, #0x1b0] */
    /* cbz x8, #0x45b5fac */
    /* tbnz w27, #0x1a, #0x45b5f38 */
    /* add x0, sp, #0x40 */
    /* call #0x45b6f78; ABI effects unresolved */
    /* cbnz w0, #0x45b5e8c */
    /* ldr x8, [sp, #0x1b0] */
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0x45b5f60 */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w21, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w21, w21, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x45b5f4c */
    /* branch b #0x45b5f64 */
    /* mov w21, #-0x8000 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x452c850; ABI effects unresolved */
    /* cbz x20, #0x45b5fac */
    /* cmp w21, w0 */
    /* b.ne #0x45b5fac */
    /* ldr x0, [x20] */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x45b5f9c */
    /* mov w1, #1 */
    /* call #0x454b408; ABI effects unresolved */
    /* branch b #0x45b5fac */
    /* mov w8, #1 */
    /* str x8, [x0] */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* add x0, sp, #0x40 */
    /* call #0x45b7960; ABI effects unresolved */
    /* str x26, [x19, #0x1f0] */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
