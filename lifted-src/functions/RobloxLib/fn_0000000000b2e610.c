/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2e610 start_va=0xb2e610 image_relative=0xb2e610 bytes=976 */
void function_b2e610__at_b2e610(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x3 */
    /* str w2, [sp, #0xc] */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xd90 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6251000 */
    /* tbz w8, #0, #0xb2e938 */
    /* ldr x1, [x19, #0xd88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x21, #0x228] */
    /* ldr w9, [x22, #0x58] */
    /* orr w8, w9, w8 */
    /* str w8, [x22, #0x58] */
    /* ldp x8, x9, [x22, #0x20] */
    /* str x9, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0xb2e904 */
    /* mov x28, #0x6666666666666666 */
    /* movk x28, #0x666, lsl #48 */
    /* add x9, x21, #0x78 */
    /* str x9, [sp, #0x20] */
    /* fmov s8, wzr */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0xb2e8f0 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x18] */
    /* add x8, x24, x24, lsl #1 */
    /* ldr x9, [sp, #0x20] */
    /* add x26, x9, x8, lsl #3 */
    /* ldp x25, x9, [x26] */
    /* cmp x9, x25 */
    /* b.eq #0xb2e8e4 */
    /* mov x19, #0 */
    /* lsl x23, x24, #0x3c */
    /* ldr x9, [sp, #0x18] */
    /* add x21, x9, x8, lsl #3 */
    /* ldr x8, [x20, #0x278] */
    /* ldr x9, [x20, #0x280] */
    /* cmp x8, x9 */
    /* b.hs #0xb2e740 */
    /* ldp q0, q1, [x25] */
    /* ldr x9, [x25, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x27, x8, #0x28 */
    /* branch b #0xb2e7f0 */
    /* ldr x10, [x20, #0x270] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x11 */
    /* add x8, x22, #1 */
    /* cmp x8, x28 */
    /* b.hi #0xb2e930 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x28, lo */
    /* cbz x1, #0xb2e794 */
    /* add x0, x20, #0x280 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0xb2e798 */
    /* mov x0, #0 */
    /* mov w9, #0x28 */
    /* madd x8, x22, x9, x0 */
    /* madd x28, x1, x9, x0 */
    /* ldp q0, q1, [x25] */
    /* ldr x9, [x25, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x27, x8, #0x28 */
    /* ldr x9, [x20, #0x278] */
    /* ldr x1, [x20, #0x270] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x270] */
    /* str x22, [x20, #0x270] */
    /* str x27, [x20, #0x278] */
    /* str x28, [x20, #0x280] */
    /* cbz x0, #0xb2e7e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x28, #0x6666666666666666 */
    /* movk x28, #0x666, lsl #48 */
    /* str x27, [x20, #0x278] */
    /* sub x1, x27, #0x20 */
    /* add x0, x20, #0x1f8 */
    /* mov x2, x1 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x28 */
    /* stp xzr, xzr, [x8, #8] */
    /* sub x1, x27, #0x18 */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x28] */
    /* add x0, x20, #0x248 */
    /* mov x2, x1 */
    /* call #0xb343d4; ABI effects unresolved */
    /* ldr w8, [x20, #0xf8] */
    /* add w8, w8, w0 */
    /* ldr x9, [sp, #0x28] */
    /* and x9, x9, #0xf */
    /* ldur s0, [x27, #-0x10] */
    /* mov w10, #0x43800000 */
    /* fmov s1, w10 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s8, s0, mi */
    /* mov w10, #0x4b7fffff */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcvtzu w10, s0 */
    /* adrp x11, #0x4c0c000 */
    /* add x11, x11, #0xd3c */
    /* ldr w11, [x11, x24, lsl #2] */
    /* bic w10, w11, w10 */
    /* bfi x9, x22, #0x14, #0x10 */
    /* bfi x9, x8, #4, #0x10 */
    /* bfi x9, x10, #0x24, #0x18 */
    /* orr x8, x9, x23 */
    /* ldr w9, [x20, #0x278] */
    /* ldr w10, [x20, #0x270] */
    /* sub w9, w9, w10 */
    /* lsr w9, w9, #3 */
    /* mov x10, #0x340000000000 */
    /* movk x10, #0x3333, lsl #48 */
    /* mov x11, #-0x40000000000 */
    /* madd x9, x9, x10, x11 */
    /* stp x8, x9, [sp, #0x28] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x9, x8, [x26] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x8, x8, x11 */
    /* add x25, x25, #0x28 */
    /* cmp x19, x8 */
    /* b.lo #0xb2e718 */
    /* add x24, x24, #1 */
    /* cmp x24, #0x12 */
    /* b.ne #0xb2e6f0 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #0x1b8 */
    /* ldr x9, [sp] */
    /* cmp x8, x9 */
    /* b.ne #0xb2e6cc */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2e658 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x79, lsl #12 */
    /* add x8, x8, #0xbc2 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x7ce */
    /* add x9, x9, #0xdc, lsl #12 */
    /* add x9, x9, #0x3a6 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x79, lsl #12 */
    /* sub x0, x8, #0xbc2 */
    /* sub x8, x9, #0xdc, lsl #12 */
    /* sub x1, x8, #0x3a6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xd88] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2e658 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2e9d8 */
    /* branch b #0xb2e9cc */
    /* branch b #0xb2e9cc */
    /* branch b #0xb2e9cc */
    /* branch b #0xb2e9cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
