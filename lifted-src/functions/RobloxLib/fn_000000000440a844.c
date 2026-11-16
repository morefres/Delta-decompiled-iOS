/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440a844 start_va=0x440a844 image_relative=0x440a844 bytes=1092 */
void function_440a844__at_440a844(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5502000 */
    /* add x8, x8, #0x410 */
    /* mov w9, #0x14 */
    /* stp x8, x9, [x0] */
    /* add x20, x0, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0x2408 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w24, #0x2418 */
    /* movi v0.16b, #0 */
    /* str q0, [x19, x24] */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0xe70] */
    /* cmp w8, #1 */
    /* b.ne #0x440a8c4 */
    /* adrp x8, #0x64d6000 */
    /* add x8, x8, #0xf58 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x64d6000 */
    /* tbz w8, #0, #0x440ab98 */
    /* ldr x8, [x21, #0xf50] */
    /* str x8, [x19, #0x2420] */
    /* branch b #0x440a8f8 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x619b000 */
    /* ldrsw x22, [x8, #0xe58] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x695ee4; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* mov x1, x21 */
    /* call #0x21278; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x5f0 */
    /* add x0, sp, #0x50 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* mov w25, #5 */
    /* str xzr, [sp, #0x48] */
    /* add x26, sp, #8 */
    /* mov w27, #0x86a0 */
    /* movk w27, #1, lsl #16 */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0x5b0 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0x3b */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w25 */
    /* b.ne #0x440aaf4 */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x3a */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x440a92c */
    /* mov x22, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* add x4, sp, #8 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* add x2, x22, #1 */
    /* sub x4, x29, #0x70 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x10, x26, lt */
    /* csel x9, x11, x9, lt */
    /* add x22, x8, x9 */
    /* mov x0, x8 */
    /* cbz x9, #0x440a9e0 */
    /* ldrb w10, [x0] */
    /* cmp w10, #0x30 */
    /* b.ne #0x440a9e0 */
    /* add x0, x0, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x440a9c4 */
    /* branch b #0x440aa3c */
    /* cmp x0, x22 */
    /* b.eq #0x440aa38 */
    /* ldrb w9, [x0] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #0xa */
    /* b.hs #0x440aa38 */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0x60 */
    /* mov x1, x22 */
    /* call #0x3f4308; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x440aa20 */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.ls #0x440aac8 */
    /* ldur x8, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* cmn x8, x9 */
    /* b.hs #0x440aac8 */
    /* add x22, x8, x9 */
    /* branch b #0x440aa48 */
    /* mov x22, x0 */
    /* cmp x22, x8 */
    /* b.eq #0x440aac8 */
    /* mov x22, #0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x440aa58 */
    /* add x23, sp, #0x20 */
    /* branch b #0x440aa60 */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x440aaec */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x23, x0, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x440aac8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x440aac8 */
    /* cmp x22, x27 */
    /* b.hi #0x440aac8 */
    /* ldr w28, [x8, #0x20] */
    /* sub w8, w28, #2 */
    /* cmp w8, #0x47f */
    /* b.hi #0x440aac8 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x695ee4; ABI effects unresolved */
    /* add x0, x20, x28, lsl #3 */
    /* mov x1, x23 */
    /* call #0x21278; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x440aad8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x440a92c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x440a92c */
    /* mov x0, #0 */
    /* branch b #0x440aa68 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x440ab04 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0x50 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0xc8] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x440ab40 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0xf58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x440a8b8 */
    /* call #0x440ad38; ABI effects unresolved */
    /* adrp x8, #0x64d6000 */
    /* add x8, x8, #0xf60 */
    /* str x8, [x21, #0xf50] */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0xf58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x440a8b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x440ac50 */
    /* branch b #0x440abe0 */
    /* mov x20, x0 */
    /* branch b #0x440ac50 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x440ac04 */
    /* branch b #0x440ac00 */
    /* branch b #0x440ac00 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x440ac1c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x440ac1c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x440ac38 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x440ac38 */
    /* branch b #0x440ac34 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x440ac48 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* mov x1, #0 */
    /* call #0x21278; ABI effects unresolved */
    /* mov w8, #0x2410 */
    /* add x19, x19, x8 */
    /* mov x21, #-0x2408 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x21278; ABI effects unresolved */
    /* sub x19, x19, #8 */
    /* add x21, x21, #8 */
    /* cbnz x21, #0x440ac68 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
