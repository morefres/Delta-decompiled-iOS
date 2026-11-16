/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408dcfc start_va=0x408dcfc image_relative=0x408dcfc bytes=696 */
void function_408dcfc__at_408dcfc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x90] */
    /* ldr x1, [x19, #0x98] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x34edb40; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, x19, #0x60 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* add x0, sp, #8 */
    /* mov x2, sp */
    /* call #0x900934; ABI effects unresolved */
    /* ldp x11, x8, [x19, #0x90] */
    /* subs x8, x8, x11 */
    /* asr x1, x8, #4 */
    /* b.eq #0x408ddb8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* cmp x1, #1 */
    /* csinc x10, x1, xzr, hi */
    /* add x11, x11, #4 */
    /* ldrsw x12, [x11], #0x10 */
    /* str w8, [x9, x12, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x408dda4 */
    /* ldp x21, x22, [x19, #0xa8] */
    /* cmp x21, x22 */
    /* b.eq #0x408deb0 */
    /* ldr x27, [x19, #0x68] */
    /* mov x23, #0x7ffffffffffffff8 */
    /* mov x24, #0x1fffffffffffffff */
    /* ldr x20, [sp, #8] */
    /* ldpsw x26, x25, [x21] */
    /* ldur x8, [x19, #0x70] */
    /* cmp x27, x8 */
    /* b.hs #0x408ddfc */
    /* ldr w8, [x20, x26, lsl #2] */
    /* str w8, [x27] */
    /* ldr w8, [x20, x25, lsl #2] */
    /* str w8, [x27, #4] */
    /* add x27, x27, #8 */
    /* branch b #0x408de94 */
    /* ldur x1, [x19, #0x60] */
    /* sub x2, x27, x1 */
    /* asr x27, x2, #3 */
    /* add x9, x27, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x408df80 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x23 */
    /* csel x8, x9, x24, lo */
    /* cbz x8, #0x408de50 */
    /* add x0, x19, #0x70 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x60] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x408de58 */
    /* mov x0, #0 */
    /* mov x9, x27 */
    /* add x10, x0, x27, lsl #3 */
    /* add x28, x0, x8, lsl #3 */
    /* ldr w8, [x20, x26, lsl #2] */
    /* str w8, [x10] */
    /* ldr w8, [x20, x25, lsl #2] */
    /* str w8, [x10, #4] */
    /* add x27, x10, #8 */
    /* sub x20, x10, x9, lsl #3 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* stp x20, x27, [x19, #0x60] */
    /* str x28, [x19, #0x70] */
    /* cbz x0, #0x408de94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [x19, #0x68] */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x408ddd0 */
    /* ldp x9, x8, [x19, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, x19, #0x30 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x90] */
    /* cmp x20, x21 */
    /* b.eq #0x408ded8 */
    /* add x0, x19, #0x30 */
    /* add x1, x20, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x408debc */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x408df50 */
    /* mov x20, #0 */
    /* mov w8, #0 */
    /* ldp x10, x9, [x19, #0x90] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* cmp x9, w8, sxtw */
    /* mov x21, x8 */
    /* b.ls #0x408df24 */
    /* sxtw x21, w8 */
    /* add x10, x10, x21, lsl #4 */
    /* ldr w11, [x10], #0x10 */
    /* cmp x20, x11 */
    /* b.ne #0x408df24 */
    /* add x21, x21, #1 */
    /* cmp x9, x21 */
    /* b.hi #0x408df0c */
    /* sub w9, w21, w8 */
    /* stp w8, w9, [sp] */
    /* add x0, x19, #0x48 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* mov x8, x21 */
    /* cmp x9, x20 */
    /* b.hi #0x408deec */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x408df60 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x408df98 */
    /* branch b #0x408df98 */
    /* branch b #0x408df98 */
    /* branch b #0x408df98 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x408dfac */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
