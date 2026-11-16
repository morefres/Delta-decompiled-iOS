/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8eeef4 start_va=0x8eeef4 image_relative=0x8eeef4 bytes=616 */
void function_8eeef4__at_8eeef4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* str x2, [sp, #0x10] */
    /* ldr x21, [x3, #0x2c90] */
    /* ldr x9, [x3, #0x2c98] */
    /* cmp x21, x9 */
    /* b.hs #0x8eef50 */
    /* mov w9, #0x2c98 */
    /* add x0, x20, x9 */
    /* add x3, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x8 */
    /* call #0x9010c8; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* str x0, [x20, #0x2c90] */
    /* branch b #0x8eef64 */
    /* mov w9, #0x2c88 */
    /* add x0, x20, x9 */
    /* add x2, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x900f84; ABI effects unresolved */
    /* str x0, [x20, #0x2c90] */
    /* ldr x8, [x20, #0x2c88] */
    /* sub x8, x0, x8 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x8ef0fc */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x22, x20, [sp, #0x18] */
    /* cbz x20, #0x8eefe0 */
    /* add x21, x20, #0x10 */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x8eef90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8eefa4 */
    /* cbnz x9, #0x8eefd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x8eefd0 */
    /* ldr x2, [x19, #0xab0] */
    /* ldr x8, [x19, #0xab8] */
    /* cmp x2, x8 */
    /* b.hs #0x8ef010 */
    /* stp x22, x20, [x2] */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x470 */
    /* orr x8, x8, #6 */
    /* str x8, [x2, #0x18] */
    /* add x8, x2, #0x20 */
    /* str x8, [x19, #0xab0] */
    /* branch b #0x8ef0ec */
    /* ldr x1, [x19, #0xaa8] */
    /* sub x9, x2, x1 */
    /* asr x23, x9, #5 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x8ef114 */
    /* add x21, x19, #0xab8 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x8, #0x8ef078 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x2, [x19, #0xab0] */
    /* ldr x1, [x19, #0xaa8] */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #5 */
    /* branch b #0x8ef080 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x10, x0, x23, lsl #5 */
    /* stp x0, x10, [sp, #0x18] */
    /* add x8, x0, x8, lsl #5 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x470 */
    /* stp x22, x20, [x10] */
    /* orr x8, x8, #6 */
    /* str x8, [x10, #0x18] */
    /* add x8, x10, #0x20 */
    /* str x8, [sp, #0x28] */
    /* sub x22, x10, x9, lsl #5 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0x900ed0; ABI effects unresolved */
    /* ldr x8, [x19, #0xaa8] */
    /* str x22, [x19, #0xaa8] */
    /* ldr x9, [x19, #0xab8] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* str q0, [x19, #0xab0] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x900f38; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [x19, #0xab0] */
    /* cbz x20, #0x8ef0fc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x900f38; ABI effects unresolved */
    /* cbnz x20, #0x8ef140 */
    /* branch b #0x8ef154 */
    /* mov x19, x0 */
    /* cbz x20, #0x8ef154 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x8ef154 */
    /* mov x19, x0 */
    /* str x21, [x20, #0x2c90] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
