/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d03494 start_va=0xd03494 image_relative=0xd03494 bytes=976 */
void function_d03494__at_d03494(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0xee0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625f000 */
    /* str x1, [sp, #0x10] */
    /* tbz w8, #0, #0xd037b0 */
    /* ldr x1, [x19, #0xed8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x70]! */
    /* str x8, [x21, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x24, #8] */
    /* ldr x0, [x24, #0x40] */
    /* ldr s0, [x21, #0x24c] */
    /* add x2, x21, #0x240 */
    /* mov x1, x24 */
    /* mov w3, #4 */
    /* call #0xae6648; ABI effects unresolved */
    /* ldp x0, x1, [x24] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0x70 */
    /* mov w4, #1 */
    /* call #0xd04100; ABI effects unresolved */
    /* mov x26, #0 */
    /* add x8, x20, #0x230 */
    /* str x8, [sp, #8] */
    /* add x8, x20, #0x248 */
    /* str x8, [sp, #0x18] */
    /* ldr x19, [x20, #0x2e8] */
    /* ldr w2, [x20, #0x22c] */
    /* sub x0, x29, #0x70 */
    /* mov x1, #0 */
    /* call #0xcfddb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* mov w9, #0x38 */
    /* mul x9, x26, x9 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x8, x9] */
    /* ldp x9, x8, [x20, #0x70] */
    /* sub x22, x8, x9 */
    /* asr x3, x22, #3 */
    /* ldp x27, x28, [x24] */
    /* mov x23, x3 */
    /* cmp x27, x28 */
    /* b.eq #0xd036cc */
    /* stp x3, x22, [sp, #0x20] */
    /* mov w8, #0x340 */
    /* madd x25, x26, x8, x19 */
    /* ldr x23, [x27] */
    /* ldr q0, [x23, #0x20] */
    /* ldur q1, [x23, #0x28] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q0, [x29, #-0x80] */
    /* add x0, x25, #0xf0 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x80 */
    /* call #0x46addf8; ABI effects unresolved */
    /* cbz w0, #0xd036ac */
    /* ldp x19, x8, [x20, #0x78] */
    /* cmp x19, x8 */
    /* b.hs #0xd03604 */
    /* str x23, [x19], #8 */
    /* branch b #0xd03688 */
    /* ldr x9, [x21] */
    /* sub x10, x19, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xd037a8 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xd0364c */
    /* add x0, x20, #0x80 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xd03650 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x22, x0, x1, lsl #3 */
    /* mov x19, x8 */
    /* str x23, [x19], #8 */
    /* ldp x1, x9, [x20, #0x70] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x70] */
    /* stp x24, x19, [x20, #0x70] */
    /* str x22, [x20, #0x80] */
    /* cbz x0, #0xd03688 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [x20, #0x78] */
    /* mov x0, x23 */
    /* call #0xae8f88; ABI effects unresolved */
    /* cbz w0, #0xd036ac */
    /* ldr x8, [x20, #0x40] */
    /* mov w9, #0x38 */
    /* madd x0, x26, x9, x8 */
    /* mov x1, x23 */
    /* call #0xcfddc4; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* cmp x27, x28 */
    /* b.ne #0xd035c8 */
    /* ldp x9, x8, [x20, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x23, x8, #3 */
    /* ldr x24, [sp, #0x10] */
    /* ldp x3, x22, [sp, #0x20] */
    /* ldr w5, [x20, #0x22c] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* mov x4, x23 */
    /* call #0xd01a5c; ABI effects unresolved */
    /* lsr x8, x22, #3 */
    /* stp x0, x1, [x29, #-0x70] */
    /* ldr x9, [x20, #0x28] */
    /* mov w10, #0x6d0 */
    /* mul x10, x26, x10 */
    /* add x9, x9, x10 */
    /* add x11, x9, #0x688 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x11] */
    /* str w8, [x9, #0x69c] */
    /* str w23, [x9, #0x6a0] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x10 */
    /* add x0, x8, #0x688 */
    /* sub x1, x29, #0x70 */
    /* call #0xcfde04; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x40] */
    /* mov w9, #0x38 */
    /* madd x1, x26, x9, x8 */
    /* add x0, x1, #0x10 */
    /* call #0xcfde04; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* and w9, w22, w0 */
    /* tbnz w9, #0, #0xd03774 */
    /* ldr w9, [x24, #0x1c] */
    /* ldr x10, [sp, #8] */
    /* str w9, [x10, x26, lsl #2] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9, x26, lsl #2] */
    /* cmp w9, w8 */
    /* b.hs #0xd03774 */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x9, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x26, #6 */
    /* b.ne #0xd03578 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xee0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd034d4 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x58, lsl #12 */
    /* add x8, x8, #0x501 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x327 */
    /* add x9, x9, #0x8d, lsl #12 */
    /* add x9, x9, #0xac2 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x58, lsl #12 */
    /* sub x0, x8, #0x501 */
    /* sub x8, x9, #0x8d, lsl #12 */
    /* sub x1, x8, #0xac2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xed8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xee0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* branch b #0xd034d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xee0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd0385c */
    /* branch b #0xd03850 */
    /* branch b #0xd03850 */
    /* branch b #0xd03850 */
    /* branch b #0xd03850 */
    /* branch b #0xd03850 */
    /* branch b #0xd03850 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
