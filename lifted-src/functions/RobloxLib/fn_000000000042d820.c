/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d820 start_va=0x42d820 image_relative=0x42d820 bytes=812 */
void function_42d820__at_42d820(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xf0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x270 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6229000 */
    /* tbz w8, #0, #0x42daa0 */
    /* ldr x1, [x22, #0x268] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* ldrsb x12, [x8, #0x70] */
    /* mov w9, #0xc4 */
    /* smull x9, w12, w9 */
    /* add x10, x9, #0x2b */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* add x9, x9, #0x1c */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x13 */
    /* mov sp, x9 */
    /* mov w24, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [x9] */
    /* str wzr, [x9, #8] */
    /* strb w12, [x9, #0xc] */
    /* adrp x10, #0x4bd1000 */
    /* ldr d1, [x10, #0x5a0] */
    /* str d1, [x9, #0x10] */
    /* strb wzr, [x9, #0x18] */
    /* stp x9, x8, [x29, #-0x100] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xf0] */
    /* sturb wzr, [x29, #-0xec] */
    /* sub x8, x29, #0x20 */
    /* stur d0, [x8, #-0x100] */
    /* mvni v0.2s, #1 */
    /* sub x8, x29, #0x10 */
    /* stur d0, [x8, #-0x100] */
    /* movi v8.2s, #0x80, lsl #24 */
    /* mvni v9.2s, #0x80, lsl #24 */
    /* sturb wzr, [x29, #-0xd4] */
    /* mov w22, #-0x80000000 */
    /* mov w23, #0x7fffffff */
    /* mov w25, #0x2c */
    /* sub x8, x29, #0x18 */
    /* stur wzr, [x8, #-0x100] */
    /* sub x8, x29, #0x140 */
    /* sub x0, x29, #0x100 */
    /* call #0x45b2cc; ABI effects unresolved */
    /* sub x8, x29, #0x37 */
    /* ldur q0, [x8, #-0x100] */
    /* sub x8, x29, #0x17 */
    /* stur q0, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur q0, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* stur q0, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur w8, [x8, #-0x100] */
    /* cbz w8, #0x42d994 */
    /* cmn w8, #2 */
    /* b.eq #0x42da40 */
    /* sub x9, x29, #0x14 */
    /* ldursb w9, [x9, #-0x100] */
    /* cmp w9, w20 */
    /* b.le #0x42d9a8 */
    /* sub x0, x29, #0x100 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0x42d944 */
    /* cmn w8, #3 */
    /* ccmp w9, w20, #0, ls */
    /* b.ne #0x42d944 */
    /* ldr x9, [x21, #0x50] */
    /* and x10, x8, #0xfff800 */
    /* ldr x11, [x9, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x8, x8, #0x7ff */
    /* umaddl x11, w8, w25, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x10] */
    /* umaddl x8, w8, w25, x9 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x42d944 */
    /* sub x8, x29, #0x140 */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0x120 */
    /* call #0x45b6c4; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* ldur d0, [x8, #-0x100] */
    /* smin v9.2s, v0.2s, v9.2s */
    /* sub x8, x29, #0x38 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, w23 */
    /* csel w23, w8, w23, lt */
    /* sub x8, x29, #0x34 */
    /* ldur d0, [x8, #-0x100] */
    /* smax v8.2s, v8.2s, v0.2s */
    /* sub x8, x29, #0x2c */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w22, w8 */
    /* csel w22, w22, w8, gt */
    /* mov w24, #1 */
    /* branch b #0x42d944 */
    /* tbz w24, #0, #0x42da58 */
    /* str d9, [x19] */
    /* str w23, [x19, #8] */
    /* stur d8, [x19, #0xc] */
    /* str w22, [x19, #0x14] */
    /* branch b #0x42da60 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42db10 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x270 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x42d870 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x36, lsl #12 */
    /* add x8, x8, #0x256 */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0xdfe */
    /* add x9, x9, #0x12, lsl #12 */
    /* add x9, x9, #0xc27 */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd0] */
    /* sub x8, x8, #0x36, lsl #12 */
    /* sub x0, x8, #0x256 */
    /* sub x8, x9, #0x12, lsl #12 */
    /* sub x1, x8, #0xc27 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x268] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x270 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x42d870 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x270 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x42db44 */
    /* branch b #0x42db38 */
    /* mov x19, x0 */
    /* branch b #0x42db44 */
    /* branch b #0x42db38 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
