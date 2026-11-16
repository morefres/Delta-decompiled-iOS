/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e544 start_va=0x42e544 image_relative=0x42e544 bytes=1256 */
void function_42e544__at_42e544(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x2c0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6229000 */
    /* tbz w8, #0, #0x42e940 */
    /* add x8, sp, #0x60 */
    /* ldr x1, [x21, #0x2b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldrb w8, [x20, #0x15] */
    /* adrp x9, #0x60ef000 */
    /* ldr w9, [x9, #0xc30] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* ldr x0, [x20, #0x50] */
    /* add x9, sp, #0x48 */
    /* stp x9, x20, [sp, #0x30] */
    /* str w8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* call #0x4433f4; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x48] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x443998; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldp x0, x8, [sp, #0x48] */
    /* cmp x8, x0 */
    /* b.eq #0x42e90c */
    /* mov x24, #0 */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* mov x8, x25 */
    /* mov x9, x26 */
    /* mov x10, x27 */
    /* add x11, x0, x24, lsl #4 */
    /* ldp w25, w26, [x11] */
    /* ldr w27, [x11, #8] */
    /* sub w21, w25, w8 */
    /* sub w22, w26, w9 */
    /* sub w23, w27, w10 */
    /* mov w28, #0x18 */
    /* asr w8, w21, w28 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* asr w8, w22, w28 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* asr w8, w23, w28 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* sub w28, w28, #8 */
    /* cmn w28, #8 */
    /* b.ne #0x42e67c */
    /* ldr x0, [x20, #0x50] */
    /* mov w1, #0 */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldr x9, [x20, #0x50] */
    /* add w8, w0, w25 */
    /* add w10, w0, w26 */
    /* orr x8, x8, x10, lsl #32 */
    /* str x8, [sp, #8] */
    /* add w8, w0, w27 */
    /* str w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #8 */
    /* mov x0, x9 */
    /* call #0x45adb0; ABI effects unresolved */
    /* mov w22, #0xe8 */
    /* ldr w9, [sp, #0x1c] */
    /* ldr x10, [x20, #0x50] */
    /* ubfx x8, x9, #0xb, #0xd */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w12, x11 */
    /* ldr w11, [x11, #0x20] */
    /* ldr x10, [x10, #0x18] */
    /* umaddl x21, w11, w22, x10 */
    /* ldr x1, [x21, #0xb8] */
    /* cbz x1, #0x42e748 */
    /* ldrb w10, [x21, #0xac] */
    /* tbz w10, #0, #0x42e8a4 */
    /* ldr x10, [x20, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* umaddl x8, w9, w12, x8 */
    /* ldr w8, [x8, #0x20] */
    /* str x20, [sp, #0x18] */
    /* str w8, [sp, #0x20] */
    /* strb wzr, [sp, #0x24] */
    /* ldrb w9, [x20, #0x48] */
    /* tbz w9, #0, #0x42e7f0 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x24] */
    /* ldr x9, [x20, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x9, w8, w22, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x42e7a0 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x42e7d4 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x42e7d4 */
    /* add x0, sp, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x42e800 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42e7d4 */
    /* add x0, sp, #0x18 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x42e800 */
    /* ldr x9, [x20, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x8, w8, w22, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x453de4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x42e8e0 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x42e8e0 */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x20] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x21, w8, w22, x9 */
    /* ldrb w10, [x21, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x42e8c8 */
    /* add x23, x21, #0xae */
    /* ldaxrh w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x42e8b4 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x23] */
    /* cbnz w8, #0x42e84c */
    /* ldrb w8, [x21, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x42e88c */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #4 */
    /* b.ne #0x42e874 */
    /* ldxrh w8, [x23] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x23] */
    /* cbnz w9, #0x42e88c */
    /* branch b #0x42e8e0 */
    /* ldrsw x2, [x21, #0xc0] */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x42e8e0 */
    /* clrex  */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x20] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x8, w8, w22, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42e8d0 */
    /* add x24, x24, #1 */
    /* ldp x0, x8, [sp, #0x48] */
    /* sub x8, x8, x0 */
    /* cmp x24, x8, asr #4 */
    /* b.lo #0x42e654 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x42e90c */
    /* str x8, [sp, #0x38] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x42e918 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x42e580 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xe1, lsl #12 */
    /* add x8, x8, #0x347 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0xe62 */
    /* add x9, x9, #0xeb, lsl #12 */
    /* add x9, x9, #0xb92 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xe1, lsl #12 */
    /* sub x0, x8, #0x347 */
    /* sub x8, x9, #0xeb, lsl #12 */
    /* sub x1, x8, #0xb92 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x2b8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x42e580 */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x42ea24 */
    /* mov x19, x0 */
    /* branch b #0x42ea0c */
    /* mov x19, x0 */
    /* branch b #0x42ea1c */
    /* branch b #0x42e9f8 */
    /* branch b #0x42e9f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x428874; ABI effects unresolved */
    /* branch b #0x42e9fc */
    /* branch b #0x42e9f8 */
    /* branch b #0x42e9f8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x42ea0c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x42ea1c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
