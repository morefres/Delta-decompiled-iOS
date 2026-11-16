/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d065e4 start_va=0xd065e4 image_relative=0xd065e4 bytes=1128 */
void function_d065e4__at_d065e4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0xf10 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625f000 */
    /* tbz w8, #0, #0xd06994 */
    /* ldr x1, [x19, #0xf08] */
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
    /* mov x9, x20 */
    /* ldr x8, [x9, #0x70]! */
    /* str x8, [x9, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x21, #8] */
    /* str x9, [sp, #0x28] */
    /* ldr w8, [x9, #0x270] */
    /* cmp w8, #2 */
    /* b.lo #0xd06694 */
    /* ldr x0, [x21, #0x40] */
    /* add x2, x20, #0x294 */
    /* mov x1, x21 */
    /* mov w3, #4 */
    /* call #0xae6834; ABI effects unresolved */
    /* branch b #0xd066a8 */
    /* ldr x2, [x20, #0x300] */
    /* ldr x0, [x21, #0x40] */
    /* mov x1, x21 */
    /* mov w3, #4 */
    /* call #0xae6490; ABI effects unresolved */
    /* ldp x0, x1, [x21] */
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
    /* ldr w8, [x20, #0x260] */
    /* cmp w8, #4 */
    /* b.ne #0xd066e8 */
    /* mov w8, #1 */
    /* branch b #0xd06710 */
    /* ldr s0, [x20, #0x2d4] */
    /* fneg s0, s0 */
    /* ldr s1, [x20, #0x2d8] */
    /* fneg s1, s1 */
    /* ldr s2, [x20, #0x2dc] */
    /* fneg s2, s2 */
    /* call #0xd05c80; ABI effects unresolved */
    /* adrp x8, #0x4c13000 */
    /* add x8, x8, #0x968 */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x20, #0x2e0] */
    /* cbz w8, #0xd06964 */
    /* mov x26, #0 */
    /* add x10, x20, #0x230 */
    /* add x9, x20, #0x248 */
    /* stp x10, x9, [sp] */
    /* str x21, [sp, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0xd06744 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, x26 */
    /* b.eq #0xd06958 */
    /* ldr x9, [x20, #0x300] */
    /* mov w10, #0x340 */
    /* madd x10, x26, x10, x9 */
    /* add x10, x10, #0x340 */
    /* cmp x8, #1 */
    /* csel x28, x9, x10, eq */
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
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* asr x22, x8, #3 */
    /* ldp x25, x27, [x21] */
    /* mov x23, x22 */
    /* cmp x25, x27 */
    /* b.eq #0xd068a0 */
    /* ldr x23, [x25] */
    /* ldr q0, [x23, #0x20] */
    /* ldur q1, [x23, #0x28] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q0, [x29, #-0x80] */
    /* add x0, x28, #0xf0 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x80 */
    /* call #0x46addf8; ABI effects unresolved */
    /* cbz w0, #0xd06888 */
    /* ldp x19, x8, [x20, #0x78] */
    /* cmp x19, x8 */
    /* b.hs #0xd067dc */
    /* str x23, [x19], #8 */
    /* branch b #0xd06864 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9] */
    /* sub x10, x19, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xd0698c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xd06828 */
    /* add x0, x20, #0x80 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xd0682c */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x21, x0, x1, lsl #3 */
    /* mov x19, x8 */
    /* str x23, [x19], #8 */
    /* ldp x1, x9, [x20, #0x70] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x70] */
    /* stp x24, x19, [x20, #0x70] */
    /* str x21, [x20, #0x80] */
    /* cbz x0, #0xd06864 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [x20, #0x78] */
    /* mov x0, x23 */
    /* call #0xae8f88; ABI effects unresolved */
    /* cbz w0, #0xd06888 */
    /* ldr x8, [x20, #0x40] */
    /* mov w9, #0x38 */
    /* madd x0, x26, x9, x8 */
    /* mov x1, x23 */
    /* call #0xcfddc4; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x25, x27 */
    /* b.ne #0xd067a0 */
    /* ldp x9, x8, [x20, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x23, x8, #3 */
    /* ldr w5, [x20, #0x22c] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0xd01a5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* lsr x8, x8, #3 */
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
    /* ldr x21, [sp, #0x10] */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* and w9, w22, w0 */
    /* tbnz w9, #0, #0xd06954 */
    /* ldr w9, [x21, #0x1c] */
    /* ldr x10, [sp] */
    /* str w9, [x10, x26, lsl #2] */
    /* ldr x9, [sp, #8] */
    /* ldr w9, [x9, x26, lsl #2] */
    /* cmp w9, w8 */
    /* b.hs #0xd06954 */
    /* ldr x9, [sp, #8] */
    /* str w8, [x9, x26, lsl #2] */
    /* ldr w8, [x20, #0x2e0] */
    /* add x26, x26, #1 */
    /* cmp x26, x8 */
    /* b.lo #0xd06730 */
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
    /* add x0, x0, #0xf10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd06620 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* mov w9, #0x1431 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, #-0x1431 */
    /* adrp x10, #0x52c4000 */
    /* add x10, x10, #0x327 */
    /* add x10, x10, #0x36, lsl #12 */
    /* add x10, x10, #0xc0b */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [sp, #0x30] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x36, lsl #12 */
    /* sub x1, x8, #0xc0b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xf08] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xf10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd06620 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xf10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd06a44 */
    /* branch b #0xd06a38 */
    /* branch b #0xd06a38 */
    /* branch b #0xd06a38 */
    /* branch b #0xd06a38 */
    /* branch b #0xd06a38 */
    /* branch b #0xd06a38 */
    /* branch b #0xd06a38 */
    /* branch b #0xd06a38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
