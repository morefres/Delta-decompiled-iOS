/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4071e5c start_va=0x4071e5c image_relative=0x4071e5c bytes=812 */
void function_4071e5c__at_4071e5c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w27, [x1, #8] */
    /* ldr w8, [x0, #0xa8] */
    /* ldrsw x9, [x0, #0x38] */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* cmp w8, w9 */
    /* b.ne #0x4071f14 */
    /* ldur x19, [x21, #0xa0] */
    /* stp xzr, xzr, [x21, #0xa0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x21, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x4049b18; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4071ed4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* add x0, x21, #0xa0 */
    /* mov x2, #0 */
    /* mov x3, #-0x100000000 */
    /* call #0x4052564; ABI effects unresolved */
    /* ldrsw x8, [x20, #8] */
    /* cmp x8, #1, lsl #12 */
    /* cset w0, le */
    /* ldr x1, [x20] */
    /* add x2, x1, x8, lsl #2 */
    /* ldur x4, [x21, #0xa0] */
    /* mov x3, x19 */
    /* call #0x4072368; ABI effects unresolved */
    /* cbz x19, #0x4071f14 */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w8, [x21, #0xb8] */
    /* ldrsw x9, [x21, #0x38] */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* cmp w8, w9 */
    /* b.ne #0x4071f48 */
    /* add x0, x21, #0xb0 */
    /* mov x1, x20 */
    /* call #0x4072188; ABI effects unresolved */
    /* ldr w8, [x21, #0xd0] */
    /* cbz w8, #0x4071f98 */
    /* add x0, x21, #0xc8 */
    /* mov x1, x20 */
    /* call #0x4072188; ABI effects unresolved */
    /* ldr w8, [x21, #0xe0] */
    /* cbz w8, #0x4071f70 */
    /* add x0, x21, #0xd8 */
    /* mov x1, x20 */
    /* call #0x4072188; ABI effects unresolved */
    /* ldr w8, [x21, #0xf0] */
    /* cbz w8, #0x4071f84 */
    /* add x0, x21, #0xe8 */
    /* mov x1, x20 */
    /* call #0x4072188; ABI effects unresolved */
    /* ldr w8, [x21, #0x100] */
    /* cbz w8, #0x4071f98 */
    /* add x0, x21, #0xf8 */
    /* mov x1, x20 */
    /* call #0x4072188; ABI effects unresolved */
    /* ldr w8, [x21, #0x58] */
    /* ldrsw x28, [x21, #0x38] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w28, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w24, w9, w10 */
    /* cmp w8, w24 */
    /* b.ne #0x4071fe8 */
    /* add x0, x21, #0x50 */
    /* mov x1, x20 */
    /* call #0x4071c90; ABI effects unresolved */
    /* ldrsw x28, [x21, #0x38] */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w28, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w24, w8, w9 */
    /* mov x26, x21 */
    /* ldr x8, [x26, #0x30]! */
    /* str x8, [sp, #8] */
    /* mov x25, x26 */
    /* ldr x23, [x25, #0x30]! */
    /* stp xzr, xzr, [x26] */
    /* ldr w19, [x26, #0x38] */
    /* str xzr, [x25] */
    /* str xzr, [x26, #0x38] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* mov x1, x24 */
    /* call #0x404af5c; ABI effects unresolved */
    /* stur w24, [x29, #-0x58] */
    /* cmp w27, #1, lsl #12 */
    /* cset w24, le */
    /* ldr x3, [x20] */
    /* ldur x4, [x29, #-0x60] */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x22, x27 */
    /* mov x2, x27 */
    /* call #0x4071d50; ABI effects unresolved */
    /* add w27, w22, w22, lsl #1 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4052564; ABI effects unresolved */
    /* cbz w19, #0x407207c */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x404bb9c; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x21, #0x38] */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x21, #0x60] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x21, #0x68] */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x30] */
    /* str w28, [sp, #0x38] */
    /* str x23, [sp, #0x40] */
    /* str w19, [sp, #0x48] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str x8, [sp, #0x50] */
    /* str w9, [sp, #0x58] */
    /* ldur x8, [x29, #-0x60] */
    /* ldur w9, [x29, #-0x58] */
    /* str x8, [sp, #0x60] */
    /* str w9, [sp, #0x68] */
    /* add x3, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x4072244; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x40720f0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x23, #0x4072100 */
    /* mov x0, x23 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz x19, #0x407210c */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* str x19, [sp, #8] */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbnz x0, #0x407216c */
    /* branch b #0x4072170 */
    /* mov x19, x0 */
    /* branch b #0x4072164 */
    /* str x19, [sp, #8] */
    /* mov x19, x0 */
    /* branch b #0x4072170 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x4072164 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz x23, #0x4072170 */
    /* mov x0, x23 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4072180 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
