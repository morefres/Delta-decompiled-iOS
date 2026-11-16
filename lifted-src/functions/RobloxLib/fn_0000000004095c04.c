/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4095c04 start_va=0x4095c04 image_relative=0x4095c04 bytes=656 */
void function_4095c04__at_4095c04(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x10] */
    /* ldp x9, x8, [x8, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x19, x8, x10 */
    /* stp x9, x19, [sp, #0x30] */
    /* add x0, x0, #0x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrsw x20, [x8, #0x48] */
    /* stp x22, x21, [sp, #0x18] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* cmp w20, #1 */
    /* b.ne #0x4095d00 */
    /* cmp w19, #1 */
    /* b.lt #0x4095df0 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* and x19, x19, #0x7fffffff */
    /* mov w24, #1 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x20 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    /* mov x0, x21 */
    /* call #0x4091390; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr s1, [x8, #0x30] */
    /* ldr x8, [x22, #0x20] */
    /* lsr x9, x23, #6 */
    /* lsl x10, x24, x23 */
    /* fcmp s0, s1 */
    /* b.le #0x4095ce0 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* orr x10, x11, x10 */
    /* branch b #0x4095ce8 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* bic x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* add x23, x23, #1 */
    /* add x20, x20, #0xc */
    /* cmp x19, x23 */
    /* b.ne #0x4095ca0 */
    /* branch b #0x4095df0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xe04 */
    /* sub x22, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* mov x2, x20 */
    /* call #0x697f14; ABI effects unresolved */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xe21 */
    /* add x23, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* call #0x69813c; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* cmp w20, #1 */
    /* b.lt #0x4095dc8 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0xeb0] */
    /* str q0, [sp] */
    /* add x26, sp, #0x18 */
    /* add x27, sp, #0x60 */
    /* adrp x28, #0x6018000 */
    /* add x28, x28, #0xa98 */
    /* adrp x21, #0x54e7000 */
    /* add x21, x21, #0xe33 */
    /* str xzr, [sp, #0x58] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add w8, w19, w24 */
    /* sdiv w8, w8, w20 */
    /* str x0, [sp, #0x40] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x48] */
    /* sdiv w9, w24, w20 */
    /* stp w9, w8, [x0] */
    /* str w25, [x0, #8] */
    /* stp x26, x22, [x0, #0x10] */
    /* stp x23, x27, [x0, #0x20] */
    /* str x28, [sp, #0x58] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* add w24, w24, w19 */
    /* cmp w20, w25 */
    /* b.ne #0x4095d64 */
    /* sub x0, x29, #0x60 */
    /* call #0x697f34; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbnz x8, #0x4095e2c */
    /* add x0, sp, #0x60 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x698120; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x6963bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4095e28 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b9847c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* branch b #0x4095e6c */
    /* branch b #0x4095e58 */
    /* mov x19, x0 */
    /* branch b #0x4095e6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x698120; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x6963bc; ABI effects unresolved */
    /* branch b #0x4095e8c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
