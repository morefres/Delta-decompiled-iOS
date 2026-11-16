/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4334d08 start_va=0x4334d08 image_relative=0x4334d08 bytes=840 */
void function_4334d08__at_4334d08(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w11, w8, [x0, #0xd4] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xd8] */
    /* mov w8, #-1 */
    /* add w9, w11, #1 */
    /* sub w10, w11, #2 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mul w9, w9, w12 */
    /* mov w13, #0x5556 */
    /* movk w13, #0x5555, lsl #16 */
    /* cmp w9, w13 */
    /* csinc w9, w10, w11, lo */
    /* mul w10, w11, w12 */
    /* add w12, w11, #2 */
    /* sub w14, w11, #1 */
    /* cmp w10, w13 */
    /* csel w10, w12, w14, lo */
    /* cmn w11, #1 */
    /* csel w22, w8, w9, eq */
    /* csel w10, w8, w10, eq */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0xb8]! */
    /* ldur x9, [x21, #-0x18] */
    /* ldr w12, [x9, w22, uxtw #2] */
    /* ldr w23, [x8, x12, lsl #2] */
    /* cmp w1, #4 */
    /* b.gt #0x4334e60 */
    /* cmp w19, #2 */
    /* b.hs #0x4334e90 */
    /* sub w11, w23, #1 */
    /* str w11, [x8, x12, lsl #2] */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* ldr w12, [x8, x11, lsl #2] */
    /* sub w12, w12, #1 */
    /* str w12, [x8, x11, lsl #2] */
    /* cmp w19, #1 */
    /* b.ne #0x4334fdc */
    /* cmn w10, #1 */
    /* b.eq #0x4334efc */
    /* ldr x11, [x20, #0x98] */
    /* ldr x11, [x11, #0x18] */
    /* ldr w26, [x11, w10, uxtw #2] */
    /* cmn w26, #1 */
    /* b.eq #0x4334efc */
    /* mov w8, #0 */
    /* mov w25, #0xaaab */
    /* movk w25, #0xaaaa, lsl #16 */
    /* mov w27, #0x5556 */
    /* movk w27, #0x5555, lsl #16 */
    /* mov x24, x8 */
    /* ldr x0, [x20, #0x68] */
    /* umull x8, w26, w25 */
    /* lsr x1, x8, #0x21 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4334e50 */
    /* add w8, w26, #1 */
    /* sub w9, w26, #2 */
    /* mul w8, w8, w25 */
    /* cmp w8, w27 */
    /* csinc w8, w9, w26, lo */
    /* cmn w8, #1 */
    /* b.eq #0x4334e4c */
    /* ldr x9, [x20, #0x98] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w26, [x9, w8, uxtw #2] */
    /* add w8, w24, #1 */
    /* cmn w26, #1 */
    /* b.ne #0x4334df8 */
    /* add w24, w24, #1 */
    /* ldr x9, [x20, #0xa0] */
    /* ldr x8, [x20, #0xb8] */
    /* add w10, w24, #1 */
    /* branch b #0x4334f00 */
    /* cmp w19, #5 */
    /* b.eq #0x4334ec8 */
    /* cmp w19, #7 */
    /* b.ne #0x4334fdc */
    /* ldr w11, [x9, x11, lsl #2] */
    /* ldr w12, [x8, x11, lsl #2] */
    /* sub w12, w12, #2 */
    /* str w12, [x8, x11, lsl #2] */
    /* ldr w11, [x9, x22, lsl #2] */
    /* ldr w12, [x8, x11, lsl #2] */
    /* sub w12, w12, #2 */
    /* branch b #0x4334ee4 */
    /* cmp w19, #3 */
    /* b.ne #0x4334fdc */
    /* ldr w11, [x9, x11, lsl #2] */
    /* ldr w12, [x8, x11, lsl #2] */
    /* sub w12, w12, #1 */
    /* str w12, [x8, x11, lsl #2] */
    /* ldr w11, [x9, x22, lsl #2] */
    /* ldr w12, [x8, x11, lsl #2] */
    /* sub w12, w12, #2 */
    /* str w12, [x8, x11, lsl #2] */
    /* ldr w9, [x9, w10, uxtw #2] */
    /* ldr w10, [x8, x9, lsl #2] */
    /* sub w10, w10, #1 */
    /* branch b #0x4334ef4 */
    /* ldr w11, [x9, x11, lsl #2] */
    /* ldr w12, [x8, x11, lsl #2] */
    /* sub w12, w12, #1 */
    /* str w12, [x8, x11, lsl #2] */
    /* ldr w11, [x9, x22, lsl #2] */
    /* ldr w12, [x8, x11, lsl #2] */
    /* sub w12, w12, #1 */
    /* str w12, [x8, x11, lsl #2] */
    /* ldr w9, [x9, w10, uxtw #2] */
    /* ldr w10, [x8, x9, lsl #2] */
    /* sub w10, w10, #2 */
    /* str w10, [x8, x9, lsl #2] */
    /* branch b #0x4334fdc */
    /* mov w10, #1 */
    /* ldr w11, [x20, #0xd4] */
    /* ldr w9, [x9, x11, lsl #2] */
    /* str w10, [x8, x9, lsl #2] */
    /* cmn w22, #1 */
    /* b.eq #0x4334fc8 */
    /* ldr x9, [x20, #0x98] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w25, [x9, x22, lsl #2] */
    /* cmn w25, #1 */
    /* b.eq #0x4334fc8 */
    /* mov w9, #0 */
    /* ldr x10, [x20, #0xc0] */
    /* sub x8, x10, x8 */
    /* lsr x24, x8, #2 */
    /* mov w27, #0xaaab */
    /* movk w27, #0xaaaa, lsl #16 */
    /* mov w28, #2 */
    /* mov x26, x9 */
    /* ldr x0, [x20, #0x68] */
    /* umull x8, w25, w27 */
    /* lsr x22, x8, #0x21 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4334fc0 */
    /* add w8, w25, #1 */
    /* sub w9, w25, #2 */
    /* mul w8, w8, w27 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* cmp w8, w10 */
    /* csinc w8, w9, w25, lo */
    /* ldr x9, [x20, #0xa0] */
    /* str w24, [x9, w8, uxtw #2] */
    /* add w8, w22, w22, lsl #1 */
    /* cmp w25, w8 */
    /* csinv w8, w28, wzr, eq */
    /* add w8, w8, w25 */
    /* cmn w8, #1 */
    /* b.eq #0x4334fbc */
    /* ldr x9, [x20, #0x98] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w25, [x9, w8, uxtw #2] */
    /* add w9, w26, #1 */
    /* cmn w25, #1 */
    /* b.ne #0x4334f44 */
    /* add w26, w26, #1 */
    /* add w8, w26, #1 */
    /* branch b #0x4334fcc */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldrsw x8, [x20, #0xd0] */
    /* cmn w8, #1 */
    /* b.eq #0x433502c */
    /* ldr w9, [x20, #0xdc] */
    /* mov x10, x9 */
    /* cmp w23, w9 */
    /* b.lt #0x4335004 */
    /* ldr w10, [x20, #0xe0] */
    /* cmp w23, w10 */
    /* csel w10, w23, w10, lt */
    /* sub w9, w10, w9 */
    /* ldr x10, [x20, #0xe8] */
    /* mov w11, #0x18 */
    /* smaddl x0, w9, w11, x10 */
    /* adrp x9, #0x503b000 */
    /* add x9, x9, #0xa0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* str w19, [x20, #0xd0] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
