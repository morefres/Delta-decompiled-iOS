/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422edb4 start_va=0x422edb4 image_relative=0x422edb4 bytes=1516 */
void function_422edb4__at_422edb4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x238] */
    /* ldr w8, [x0, #0x15c] */
    /* cbz w8, #0x422ee04 */
    /* ldr w8, [x21, #0x4c] */
    /* cbnz w8, #0x422edfc */
    /* mov x0, x19 */
    /* call #0x422f3a0; ABI effects unresolved */
    /* ldr w8, [x21, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x4c] */
    /* ldr w8, [x21, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x422efbc */
    /* ldr x22, [x20] */
    /* ldr x8, [x19, #0x1a0] */
    /* ldrsw x25, [x8, #0x18] */
    /* ldr w8, [x19, #0x200] */
    /* mov w9, #1 */
    /* lsl w11, w9, w8 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* stp w8, w11, [sp, #8] */
    /* ldr w8, [x19, #0x1f8] */
    /* add w10, w8, #1 */
    /* cmp w10, #1 */
    /* csinc w9, w9, w8, ge */
    /* adrp x11, #0x5028000 */
    /* add x11, x11, #0x130 */
    /* add x10, x11, w10, uxtw #2 */
    /* sub x10, x10, #4 */
    /* add w27, w8, #2 */
    /* sub w27, w27, #1 */
    /* cmp w27, #2 */
    /* b.lt #0x422ee74 */
    /* ldrsw x11, [x10], #0xfffffffffffffffc */
    /* ldrh w11, [x22, x11, lsl #1] */
    /* cbz w11, #0x422ee58 */
    /* branch b #0x422ee78 */
    /* mov x27, x9 */
    /* ldr w28, [x19, #0x1f4] */
    /* cmp w28, w8 */
    /* b.gt #0x422efbc */
    /* add x24, x21, #0xd0 */
    /* str x21, [sp] */
    /* ldr x20, [x24, x25, lsl #3] */
    /* add w8, w28, w28, lsl #1 */
    /* sub w23, w8, #3 */
    /* cmp w28, w27 */
    /* b.lt #0x422eeb0 */
    /* add x1, x20, w23, sxtw */
    /* mov x0, x19 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbnz w0, #0x422efbc */
    /* mov x21, x24 */
    /* mov x24, x25 */
    /* sxtw x8, w23 */
    /* sxtw x9, w28 */
    /* sub x26, x9, #1 */
    /* adrp x9, #0x5028000 */
    /* add x9, x9, #0x130 */
    /* add x25, x9, w28, sxtw #2 */
    /* add x8, x20, x8 */
    /* add x20, x8, #2 */
    /* ldrsw x23, [x25], #4 */
    /* ldrh w8, [x22, x23, lsl #1] */
    /* cbnz w8, #0x422ef10 */
    /* sub x1, x20, #1 */
    /* mov x0, x19 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbnz w0, #0x422ef48 */
    /* ldrsw x8, [x19, #0x1f8] */
    /* add w28, w28, #1 */
    /* add x26, x26, #1 */
    /* add x20, x20, #3 */
    /* cmp x26, x8 */
    /* b.lt #0x422eed8 */
    /* branch b #0x422ef94 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* mov x25, x24 */
    /* mov x24, x21 */
    /* cbz w0, #0x422ef7c */
    /* add x20, x22, x23, lsl #1 */
    /* ldrsh w8, [x20] */
    /* ldp w10, w9, [sp, #8] */
    /* add w9, w8, w9 */
    /* add w10, w8, w10 */
    /* tst w8, #0x80000000 */
    /* csel w8, w9, w10, eq */
    /* branch b #0x422ef78 */
    /* add x20, x22, x23, lsl #1 */
    /* mov x25, x24 */
    /* mov x24, x21 */
    /* ldr x8, [x21, x25, lsl #3] */
    /* strb wzr, [x8, #0xf5] */
    /* ldr x8, [x21, x25, lsl #3] */
    /* add x1, x8, #0xf5 */
    /* mov x0, x19 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldp w9, w8, [sp, #8] */
    /* csel w8, w8, w9, eq */
    /* strh w8, [x20] */
    /* add w8, w28, #1 */
    /* ldr w9, [x19, #0x1f8] */
    /* cmp w9, w28 */
    /* mov x28, x8 */
    /* b.gt #0x422ee8c */
    /* branch b #0x422efbc */
    /* ldr x8, [x19] */
    /* mov w9, #0x75 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov w20, #-1 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str w20, [x8, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x238] */
    /* ldr w8, [x0, #0x15c] */
    /* cbz w8, #0x422f030 */
    /* ldr w8, [x23, #0x4c] */
    /* cbnz w8, #0x422f028 */
    /* mov x0, x19 */
    /* call #0x422f3a0; ABI effects unresolved */
    /* ldr w8, [x23, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [x23, #0x4c] */
    /* ldr w8, [x23, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x422f37c */
    /* ldr w8, [x19, #0x1c8] */
    /* cmp w8, #1 */
    /* b.lt #0x422f37c */
    /* mov x24, #0 */
    /* add x8, x19, #0x1cc */
    /* add x9, x19, #0x1a0 */
    /* add x10, x23, #0x50 */
    /* add x21, x23, #0x3c */
    /* add x11, x19, #0x12a */
    /* stp x10, x11, [sp, #0x28] */
    /* add x11, x19, #0x13a */
    /* stp x28, x11, [sp, #0x10] */
    /* add x11, x23, #0x2c */
    /* stp x21, x11, [sp, #0x38] */
    /* add x26, x23, #0xd0 */
    /* add x11, x19, #0x14a */
    /* str x11, [sp, #0x20] */
    /* stp x9, x8, [sp] */
    /* ldr x11, [x28, x24, lsl #3] */
    /* str x11, [sp, #0x48] */
    /* ldrsw x27, [x8, x24, lsl #2] */
    /* ldr x25, [x9, x27, lsl #3] */
    /* ldrsw x20, [x25, #0x14] */
    /* ldr x8, [x10, x20, lsl #3] */
    /* ldrsw x9, [x21, x27, lsl #2] */
    /* add x22, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbz w0, #0x422f120 */
    /* add x1, x22, #1 */
    /* mov x0, x19 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x22, w0, uxtw */
    /* add x22, x8, #2 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbz w0, #0x422f130 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* add x22, x8, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* mov w28, #1 */
    /* cbz w0, #0x422f134 */
    /* lsl w28, w28, #1 */
    /* cmp w28, #8, lsl #12 */
    /* b.eq #0x422f358 */
    /* add x22, x22, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbnz w0, #0x422f0fc */
    /* branch b #0x422f134 */
    /* str wzr, [x21, x27, lsl #2] */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8, x27, lsl #2] */
    /* branch b #0x422f1d8 */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8, x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* cmp w28, w8 */
    /* b.ge #0x422f158 */
    /* mov w8, #0 */
    /* branch b #0x422f17c */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, x20] */
    /* lsl x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* lsl w9, w21, #2 */
    /* cmp w28, w8 */
    /* add w8, w9, #4 */
    /* add w9, w9, #0xc */
    /* csel w8, w8, w9, le */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9, x27, lsl #2] */
    /* cmp w28, #2 */
    /* b.hs #0x422f194 */
    /* mov x20, x28 */
    /* branch b #0x422f1bc */
    /* mov x20, x28 */
    /* asr w28, w28, #1 */
    /* add x1, x22, #0xe */
    /* mov x0, x19 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, wzr, w28, eq */
    /* orr w20, w8, w20 */
    /* cmp w28, #1 */
    /* b.hi #0x422f198 */
    /* mvn w8, w20 */
    /* cmp w21, #0 */
    /* csinc w8, w8, w20, ne */
    /* ldr x10, [sp, #0x40] */
    /* ldr w9, [x10, x27, lsl #2] */
    /* add w8, w9, w8 */
    /* str w8, [x10, x27, lsl #2] */
    /* ldr x9, [sp, #0x48] */
    /* strh w8, [x9] */
    /* ldrsw x25, [x25, #0x18] */
    /* mov w27, #1 */
    /* ldr x20, [x26, x25, lsl #3] */
    /* add w8, w27, w27, lsl #1 */
    /* sub w21, w8, #3 */
    /* add x1, x20, w21, sxtw */
    /* mov x0, x19 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbnz w0, #0x422f334 */
    /* sxtw x8, w21 */
    /* add x8, x20, x8 */
    /* add x22, x8, #2 */
    /* sub x1, x22, #1 */
    /* mov x0, x19 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbnz w0, #0x422f234 */
    /* add w27, w27, #1 */
    /* add x22, x22, #3 */
    /* cmp w27, #0x40 */
    /* b.ne #0x422f210 */
    /* branch b #0x422f358 */
    /* ldr x8, [x26, x25, lsl #3] */
    /* strb wzr, [x8, #0xf5] */
    /* ldr x8, [x26, x25, lsl #3] */
    /* add x1, x8, #0xf5 */
    /* mov x0, x19 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbz w0, #0x422f2f8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cbz w0, #0x422f300 */
    /* ldr x8, [x26, x25, lsl #3] */
    /* ldr x9, [sp, #0x20] */
    /* ldrb w9, [x9, x25] */
    /* cmp w27, w9 */
    /* mov w9, #0xbd */
    /* mov w10, #0xd9 */
    /* csel x9, x10, x9, gt */
    /* add x22, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* add x22, x22, #0xe */
    /* mov w20, #2 */
    /* cbz w0, #0x422f2cc */
    /* lsl w20, w20, #1 */
    /* cmp w20, #8, lsl #12 */
    /* b.eq #0x422f358 */
    /* sub x1, x22, #0xd */
    /* mov x0, x19 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cbnz w0, #0x422f2a8 */
    /* cbz w20, #0x422f304 */
    /* mov x28, x20 */
    /* asr w28, w28, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x422f4a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, wzr, w28, eq */
    /* orr w20, w8, w20 */
    /* cmp w28, #1 */
    /* b.hi #0x422f2d0 */
    /* branch b #0x422f304 */
    /* mov w20, #0 */
    /* branch b #0x422f304 */
    /* mov w20, #1 */
    /* mvn w8, w20 */
    /* cmp w21, #0 */
    /* adrp x9, #0x5028000 */
    /* add x9, x9, #0x130 */
    /* ldrsw x9, [x9, w27, sxtw #2] */
    /* csinc w8, w8, w20, ne */
    /* ldr x10, [sp, #0x48] */
    /* strh w8, [x10, x9, lsl #1] */
    /* add w8, w27, #1 */
    /* cmp w27, #0x3f */
    /* mov x27, x8 */
    /* b.lt #0x422f1e8 */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x19, #0x1c8] */
    /* cmp x24, x8 */
    /* ldp x8, x28, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #0x28] */
    /* ldr x21, [sp, #0x38] */
    /* b.lt #0x422f084 */
    /* branch b #0x422f37c */
    /* ldr x8, [x19] */
    /* mov w9, #0x75 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov w20, #-1 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* str w20, [x23, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
