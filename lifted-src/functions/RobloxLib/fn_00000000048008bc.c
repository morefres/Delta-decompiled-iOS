/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48008bc start_va=0x48008bc image_relative=0x48008bc bytes=652 */
void function_48008bc__at_48008bc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add w24, w2, w1 */
    /* tbnz w2, #0x1f, #0x480092c */
    /* cmp w24, #0x15 */
    /* b.gt #0x480092c */
    /* cbz w22, #0x480091c */
    /* add x0, x19, w20, sxtw */
    /* add w8, w20, #1 */
    /* cmp w24, w8 */
    /* csinc w8, w24, w20, gt */
    /* mvn w9, w20 */
    /* add w8, w8, w9 */
    /* add x2, x8, #1 */
    /* mov w1, #0x30 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x0, x19, w24, sxtw */
    /* mov w8, #0x302e */
    /* strh w8, [x0], #2 */
    /* branch b #0x4800b30 */
    /* sub w23, w24, #1 */
    /* cmp w23, #0x14 */
    /* b.hi #0x4800970 */
    /* add w25, w24, #1 */
    /* add x23, x19, w24, uxtw */
    /* neg w8, w22 */
    /* sxtw x2, w8 */
    /* add x0, x19, x25 */
    /* mov x1, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2e */
    /* strb w8, [x23] */
    /* cmn w21, w22 */
    /* b.mi #0x4800a14 */
    /* add x8, x19, w20, sxtw */
    /* add x0, x8, #1 */
    /* branch b #0x4800b30 */
    /* add w8, w24, #5 */
    /* cmp w8, #5 */
    /* b.hi #0x48009f0 */
    /* mov w8, #2 */
    /* sub x23, x8, w24, sxtw */
    /* add x0, x19, w23, uxtw */
    /* sxtw x2, w20 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2e30 */
    /* strh w8, [x19] */
    /* tbz w24, #0x1f, #0x48009bc */
    /* cmp w23, #3 */
    /* mov w8, #3 */
    /* csel w8, w23, w8, hi */
    /* sub w2, w8, #2 */
    /* add x0, x19, #2 */
    /* mov w1, #0x30 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* neg w8, w22 */
    /* cmp w8, w21 */
    /* b.le #0x4800a4c */
    /* cmp w21, #2 */
    /* b.lt #0x4800a0c */
    /* add w8, w21, #2 */
    /* sub w8, w8, #1 */
    /* ldrb w9, [x19, w8, uxtw] */
    /* cmp w9, #0x30 */
    /* b.ne #0x4800aa4 */
    /* cmp w8, #4 */
    /* b.ge #0x48009d4 */
    /* branch b #0x4800a0c */
    /* neg w8, w21 */
    /* cmp w24, w8 */
    /* b.ge #0x4800a58 */
    /* mov w8, #0x2e30 */
    /* strh w8, [x19] */
    /* mov w8, #0x30 */
    /* strb w8, [x19, #2] */
    /* add x0, x19, #3 */
    /* branch b #0x4800b30 */
    /* cmp w21, #2 */
    /* b.lt #0x4800a44 */
    /* add w8, w24, w21 */
    /* add x9, x19, w8, sxtw */
    /* add x0, x9, #1 */
    /* ldrb w9, [x19, w8, uxtw] */
    /* cmp w9, #0x30 */
    /* b.ne #0x4800b30 */
    /* sub w8, w8, #1 */
    /* sub x0, x0, #1 */
    /* cmp w8, w25 */
    /* b.gt #0x4800a28 */
    /* add x0, x23, #2 */
    /* branch b #0x4800b30 */
    /* add x8, x23, w20, sxtw */
    /* add x0, x19, x8 */
    /* branch b #0x4800b30 */
    /* subs w8, w20, #1 */
    /* b.ne #0x4800a74 */
    /* mov w8, #0x65 */
    /* strb w8, [x19, #1] */
    /* tbnz w23, #0x1f, #0x4800aac */
    /* add x0, x19, #2 */
    /* branch b #0x4800ad0 */
    /* sxtw x2, w8 */
    /* add x0, x19, #2 */
    /* add x1, x19, #1 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2e */
    /* strb w8, [x19, #1] */
    /* add x8, x19, w20, sxtw */
    /* mov w9, #0x65 */
    /* strb w9, [x8, #1] */
    /* tbnz w23, #0x1f, #0x4800abc */
    /* add x0, x8, #2 */
    /* branch b #0x4800ad0 */
    /* add x8, x19, x8 */
    /* branch b #0x4800968 */
    /* add x0, x19, #3 */
    /* mov w8, #0x2d */
    /* strb w8, [x19, #2] */
    /* branch b #0x4800ac8 */
    /* add x0, x8, #3 */
    /* mov w9, #0x2d */
    /* strb w9, [x8, #2] */
    /* mov w8, #1 */
    /* sub w23, w8, w24 */
    /* cmp w23, #0x64 */
    /* b.lo #0x4800b10 */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w23, w8 */
    /* lsr x8, x8, #0x25 */
    /* add w9, w8, #0x30 */
    /* strb w9, [x0] */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w23 */
    /* adrp x9, #0x5124000 */
    /* add x9, x9, #0xda2 */
    /* ldrh w8, [x9, w8, uxtw #1] */
    /* sturh w8, [x0, #1] */
    /* add x0, x0, #3 */
    /* branch b #0x4800b30 */
    /* cmp w23, #0xa */
    /* b.lo #0x4800b28 */
    /* adrp x8, #0x5124000 */
    /* add x8, x8, #0xda2 */
    /* ldrh w8, [x8, w23, uxtw #1] */
    /* branch b #0x4800924 */
    /* orr w8, w23, #0x30 */
    /* strb w8, [x0], #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
