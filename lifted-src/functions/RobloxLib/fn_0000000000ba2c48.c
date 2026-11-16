/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba2c48 start_va=0xba2c48 image_relative=0xba2c48 bytes=860 */
void function_ba2c48__at_ba2c48(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x24, x0 */
    /* mov x20, x8 */
    /* stp xzr, x1, [sp, #0x10] */
    /* str x2, [sp, #8] */
    /* add w8, w2, #3 */
    /* and w23, w8, #0xfffffffc */
    /* cmp w3, w4 */
    /* csel w27, wzr, w4, eq */
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0x28] */
    /* sub w9, w8, #1 */
    /* add w10, w9, w3 */
    /* neg w8, w8 */
    /* and w10, w10, w8 */
    /* add w9, w9, w27 */
    /* and w8, w9, w8 */
    /* str w10, [sp, #4] */
    /* add w22, w10, w8 */
    /* adrp x8, #0x6107000 */
    /* ldrb w21, [x8, #0x88] */
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0xa0] */
    /* cmp w8, w23 */
    /* cset w25, lt */
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0xb8] */
    /* cmp w8, w23 */
    /* mov w8, #1 */
    /* cinc x26, x8, lt */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x4f */
    /* call #0xba44b4; ABI effects unresolved */
    /* tst w21, w25 */
    /* csel x8, x26, xzr, ne */
    /* mov w9, #0x18 */
    /* madd x28, x8, x9, x0 */
    /* ldp x21, x25, [x28, #0x18]! */
    /* cmp x21, x25 */
    /* b.eq #0xba2d48 */
    /* ldr x0, [x21] */
    /* add x3, sp, #0x14 */
    /* add x4, sp, #0x10 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xb9fb78; ABI effects unresolved */
    /* tbnz w0, #0, #0xba2d40 */
    /* add x21, x21, #8 */
    /* branch b #0xba2d14 */
    /* ldr x25, [x21] */
    /* cbnz x25, #0xba2f44 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x70] */
    /* tbz w8, #0, #0xba2da8 */
    /* ldp x9, x10, [x28] */
    /* cmp x9, x10 */
    /* b.eq #0xba2db0 */
    /* mov w8, #0 */
    /* mov w11, #0 */
    /* ldr x12, [x9], #8 */
    /* ldr w13, [x12, #0xe0] */
    /* add w8, w13, w8 */
    /* ldr w12, [x12, #0xe8] */
    /* add w11, w12, w11 */
    /* cmp x9, x10 */
    /* b.ne #0xba2d68 */
    /* cmp w8, #0 */
    /* b.le #0xba2db0 */
    /* lsl w9, w11, #1 */
    /* scvtf s0, w9 */
    /* ldr x26, [sp, #0x18] */
    /* ldr w9, [x26, #0x5c] */
    /* mul w8, w9, w8 */
    /* scvtf s1, w8 */
    /* branch b #0xba2dc0 */
    /* ldr x26, [sp, #0x18] */
    /* branch b #0xba2dc8 */
    /* ldr x26, [sp, #0x18] */
    /* ldp s1, s0, [x26, #0x54] */
    /* scvtf s0, s0 */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x26, #0x64] */
    /* mov w0, #0xf0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x1, [x24, #0x180] */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov w5, #0 */
    /* call #0xb9e9a0; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0xba2e08 */
    /* str x25, [x21], #8 */
    /* branch b #0xba2eb8 */
    /* ldr x1, [x28] */
    /* sub x2, x21, x1 */
    /* asr x26, x2, #3 */
    /* add x9, x26, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0xba2f8c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0x40] */
    /* str w19, [sp] */
    /* cbz x8, #0xba2e68 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x28] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0xba2e70 */
    /* mov x0, #0 */
    /* mov x9, x26 */
    /* add x21, x0, x26, lsl #3 */
    /* add x19, x0, x8, lsl #3 */
    /* sub x26, x21, x9, lsl #3 */
    /* str x25, [x21], #8 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* str x26, [x28] */
    /* str x8, [sp, #0x28] */
    /* str x21, [x28, #8] */
    /* str x8, [sp, #0x30] */
    /* ldr x9, [x28, #0x10] */
    /* str x19, [x28, #0x10] */
    /* str x9, [sp, #0x38] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xba47a8; ABI effects unresolved */
    /* ldr w19, [sp] */
    /* str x21, [x28, #8] */
    /* ldr x8, [x25] */
    /* add x1, x8, #0x48 */
    /* str x1, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x24, #0x28 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x4f */
    /* call #0xba47f8; ABI effects unresolved */
    /* str x25, [x0, #0x20] */
    /* add x3, sp, #0x14 */
    /* add x4, sp, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xb9fb78; ABI effects unresolved */
    /* tbnz w0, #0, #0xba2f44 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xba2f44 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #8] */
    /* sxtw x3, w8 */
    /* sxtw x4, w22 */
    /* adrp x2, #0x52a9000 */
    /* add x2, x2, #0x418 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldp w8, w11, [sp, #0x10] */
    /* cmp w27, #0 */
    /* ldr w9, [sp, #4] */
    /* csel w9, wzr, w9, eq */
    /* add w9, w8, w9 */
    /* ldr x10, [sp, #8] */
    /* stp w11, w10, [x20] */
    /* stp w8, w19, [x20, #8] */
    /* stp w9, w27, [x20, #0x10] */
    /* str x25, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
