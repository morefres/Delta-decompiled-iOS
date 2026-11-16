/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4083b94 start_va=0x4083b94 image_relative=0x4083b94 bytes=984 */
void function_4083b94__at_4083b94(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x27, [x0, #0x30] */
    /* ldp x0, x1, [x27] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* ldp x24, x25, [x21] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x3f */
    /* mov w4, #1 */
    /* call #0x4083fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x20, #8] */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* ldr x1, [x21, #0x18] */
    /* str x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x257ba0; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x19 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x8, x9, [x25] */
    /* cmp x9, x8 */
    /* b.eq #0x4083f44 */
    /* mov x26, #0 */
    /* mov w28, #0 */
    /* mov w10, #0 */
    /* str x27, [sp, #8] */
    /* ldp x11, x21, [x19] */
    /* ldrsw x8, [x8, x26, lsl #2] */
    /* cmp w8, #0 */
    /* stp x10, x21, [sp, #0x18] */
    /* b.le #0x4083d30 */
    /* str x11, [sp, #0x10] */
    /* mov x20, #0 */
    /* sbfiz x27, x10, #2, #0x20 */
    /* ldr x22, [x24] */
    /* ldur x8, [x19, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x4083c7c */
    /* ldr w8, [x22, x27] */
    /* str w8, [x21], #4 */
    /* branch b #0x4083d10 */
    /* ldr x1, [x19] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x4083f64 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x4083cd8 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x4083ce0 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #2 */
    /* add x23, x0, x8, lsl #2 */
    /* ldr w8, [x22, x27] */
    /* sub x22, x21, x9, lsl #2 */
    /* str w8, [x21], #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x22, x21, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x0, #0x4083d10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* add x20, x20, #1 */
    /* ldr x8, [x25] */
    /* ldrsw x8, [x8, x26, lsl #2] */
    /* add x27, x27, #4 */
    /* cmp x20, x8 */
    /* b.lt #0x4083c60 */
    /* ldp x27, x11, [sp, #8] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x4083e40 */
    /* ldp x8, x9, [x27] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w28, w9 */
    /* b.ge #0x4083e40 */
    /* str x11, [sp, #0x10] */
    /* sbfiz x20, x28, #3, #0x20 */
    /* sxtw x28, w28 */
    /* ldr w9, [x8, x20] */
    /* cmp x26, x9 */
    /* b.ne #0x4083e3c */
    /* add x22, x8, x20 */
    /* ldur x8, [x19, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x4083d88 */
    /* ldr w8, [x22, #4] */
    /* str w8, [x21], #4 */
    /* branch b #0x4083e1c */
    /* ldr x1, [x19] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x4083f64 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x4083de4 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x4083dec */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #2 */
    /* add x23, x0, x8, lsl #2 */
    /* ldr w8, [x22, #4] */
    /* sub x22, x21, x9, lsl #2 */
    /* str w8, [x21], #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x22, x21, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x0, #0x4083e1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x27] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* add x20, x20, #8 */
    /* cmp x28, w9, sxtw */
    /* b.lt #0x4083d60 */
    /* ldr x11, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, x11 */
    /* lsr x20, x8, #2 */
    /* ldr x8, [x19] */
    /* sub x8, x21, x8 */
    /* lsr x8, x8, #2 */
    /* sub w21, w8, w20 */
    /* ldr x9, [sp, #0x30] */
    /* ldp x27, x8, [x9, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x4083e78 */
    /* bfi x20, x21, #0x20, #0x20 */
    /* str x20, [x27], #8 */
    /* branch b #0x4083f18 */
    /* ldr x9, [x9] */
    /* sub x10, x27, x9 */
    /* asr x22, x10, #3 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x4083f68 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x4083ec4 */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x4083ec8 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* add x23, x0, x1, lsl #3 */
    /* bfi x20, x21, #0x20, #0x20 */
    /* mov x27, x8 */
    /* str x20, [x27], #8 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [sp, #0x30] */
    /* ldr x1, [x10] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* ldr x0, [x9] */
    /* stp x22, x27, [x9] */
    /* str x23, [x9, #0x10] */
    /* cbz x0, #0x4083f18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [sp, #0x18] */
    /* str x27, [x9, #8] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8, #0x10] */
    /* add w10, w10, w8 */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [x25] */
    /* sub x9, x9, x8 */
    /* cmp x26, x9, asr #2 */
    /* ldr x27, [sp, #8] */
    /* b.lo #0x4083c40 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
}
