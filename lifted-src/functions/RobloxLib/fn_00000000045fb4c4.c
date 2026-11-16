/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fb4c4 start_va=0x45fb4c4 image_relative=0x45fb4c4 bytes=1156 */
void function_45fb4c4__at_45fb4c4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x0, [sp, #0x20] */
    /* ldp w10, w8, [x1] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w9, w8, #3 */
    /* stp w10, w9, [sp, #0x18] */
    /* add w11, w10, w8, lsl #3 */
    /* mov w8, #0x30 */
    /* ldp w9, w10, [x1, #8] */
    /* madd w9, w9, w8, w11 */
    /* stp w11, w9, [sp, #0x10] */
    /* mov w8, #0xc8 */
    /* madd w11, w10, w8, w9 */
    /* mov w8, #0x48 */
    /* ldp w9, w10, [x1, #0x10] */
    /* madd w9, w9, w8, w11 */
    /* stp w11, w9, [sp, #8] */
    /* mov w8, #0x58 */
    /* madd w27, w10, w8, w9 */
    /* mov w9, #0x98 */
    /* ldp w10, w11, [x1, #0x18] */
    /* madd w28, w10, w9, w27 */
    /* madd w19, w11, w8, w28 */
    /* ldp w9, w10, [x1, #0x20] */
    /* madd w21, w9, w8, w19 */
    /* mov w9, #0x70 */
    /* madd w22, w10, w9, w21 */
    /* mov w9, #0x50 */
    /* ldp w10, w11, [x1, #0x28] */
    /* madd w23, w10, w9, w22 */
    /* madd w24, w11, w8, w23 */
    /* ldp w9, w10, [x1, #0x30] */
    /* madd w25, w9, w8, w24 */
    /* mov w8, #0xb0 */
    /* madd w26, w10, w8, w25 */
    /* sxtw x8, w26 */
    /* add x0, x8, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x18] */
    /* add w10, w8, #0x38 */
    /* ldp w11, w8, [sp, #0x10] */
    /* add w9, w11, #0x38 */
    /* stp w10, w9, [x0] */
    /* add w8, w8, #0x38 */
    /* ldr w11, [sp, #8] */
    /* add w11, w11, #0x38 */
    /* stp w8, w11, [x0, #8] */
    /* ldr w11, [sp, #0xc] */
    /* add w11, w11, #0x38 */
    /* add w12, w27, #0x38 */
    /* stp w11, w12, [x0, #0x10] */
    /* add w11, w28, #0x38 */
    /* add w12, w19, #0x38 */
    /* stp w11, w12, [x0, #0x18] */
    /* add w11, w21, #0x38 */
    /* add w12, w22, #0x38 */
    /* stp w11, w12, [x0, #0x20] */
    /* add w11, w23, #0x38 */
    /* add w12, w24, #0x38 */
    /* stp w11, w12, [x0, #0x28] */
    /* add w11, w25, #0x38 */
    /* add w12, w26, #0x38 */
    /* stp w11, w12, [x0, #0x30] */
    /* ldr w11, [sp, #0x1c] */
    /* cbz w11, #0x45fb61c */
    /* sxtw x8, w9 */
    /* add x0, x20, w10, sxtw */
    /* sub x8, x8, w10, sxtw */
    /* sub x8, x8, #0x18 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x18 */
    /* mov x10, #0x18 */
    /* madd x1, x8, x9, x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp w9, w8, [x20, #4] */
    /* cmp w9, w8 */
    /* ldr x27, [sp, #0x20] */
    /* b.eq #0x45fb64c */
    /* sxtw x8, w8 */
    /* add x0, x20, w9, sxtw */
    /* sub x21, x8, w9, sxtw */
    /* mov x1, #0 */
    /* call #0x4619874; ABI effects unresolved */
    /* add x0, x0, #0x30 */
    /* subs x21, x21, #0x30 */
    /* b.ne #0x45fb634 */
    /* ldr w8, [x20, #8] */
    /* ldrsw x9, [x20, #0xc] */
    /* cmp w8, w9 */
    /* b.eq #0x45fb6b8 */
    /* add x9, x20, x9 */
    /* add x8, x20, w8, sxtw */
    /* adrp x10, #0x50e5000 */
    /* add x10, x10, #0x620 */
    /* add x10, x10, #0x10 */
    /* movi v0.16b, #0 */
    /* str x10, [x8] */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stp x10, xzr, [x8, #0x38] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* stp x10, xzr, [x8, #0x58] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* stp x10, xzr, [x8, #0x78] */
    /* stp xzr, xzr, [x8, #0x88] */
    /* str wzr, [x8, #0x98] */
    /* str x10, [x8, #0xa0] */
    /* stur q0, [x8, #0xb8] */
    /* stur q0, [x8, #0xa8] */
    /* add x8, x8, #0xc8 */
    /* cmp x8, x9 */
    /* b.ne #0x45fb670 */
    /* ldr w8, [x20, #0xc] */
    /* ldrsw x9, [x20, #0x10] */
    /* cmp w8, w9 */
    /* b.eq #0x45fb6e4 */
    /* add x0, x20, w8, sxtw */
    /* sub x21, x9, w8, sxtw */
    /* mov x1, #0 */
    /* call #0x4618024; ABI effects unresolved */
    /* add x0, x0, #0x48 */
    /* subs x21, x21, #0x48 */
    /* b.ne #0x45fb6cc */
    /* ldr w8, [x20, #0x10] */
    /* ldrsw x9, [x20, #0x14] */
    /* cmp w8, w9 */
    /* b.eq #0x45fb710 */
    /* add x0, x20, w8, sxtw */
    /* sub x21, x9, w8, sxtw */
    /* mov x1, #0 */
    /* call #0x46140bc; ABI effects unresolved */
    /* add x0, x0, #0x58 */
    /* subs x21, x21, #0x58 */
    /* b.ne #0x45fb6f8 */
    /* ldr w8, [x20, #0x14] */
    /* ldrsw x9, [x20, #0x18] */
    /* cmp w8, w9 */
    /* b.eq #0x45fb73c */
    /* add x0, x20, w8, sxtw */
    /* sub x21, x9, w8, sxtw */
    /* mov x1, #0 */
    /* call #0x4614eec; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* subs x21, x21, #0x98 */
    /* b.ne #0x45fb724 */
    /* ldr w8, [x20, #0x18] */
    /* ldrsw x9, [x20, #0x1c] */
    /* cmp w8, w9 */
    /* b.eq #0x45fb768 */
    /* add x0, x20, w8, sxtw */
    /* sub x21, x9, w8, sxtw */
    /* mov x1, #0 */
    /* call #0x4615f58; ABI effects unresolved */
    /* add x0, x0, #0x58 */
    /* subs x21, x21, #0x58 */
    /* b.ne #0x45fb750 */
    /* ldr w8, [x20, #0x1c] */
    /* ldrsw x9, [x20, #0x20] */
    /* cmp w8, w9 */
    /* b.eq #0x45fb794 */
    /* add x0, x20, w8, sxtw */
    /* sub x21, x9, w8, sxtw */
    /* mov x1, #0 */
    /* call #0x461652c; ABI effects unresolved */
    /* add x0, x0, #0x58 */
    /* subs x21, x21, #0x58 */
    /* b.ne #0x45fb77c */
    /* ldr w8, [x20, #0x20] */
    /* ldrsw x9, [x20, #0x24] */
    /* cmp w8, w9 */
    /* b.eq #0x45fb7c0 */
    /* add x0, x20, w8, sxtw */
    /* sub x21, x9, w8, sxtw */
    /* mov x1, #0 */
    /* call #0x460fcec; ABI effects unresolved */
    /* add x0, x0, #0x70 */
    /* subs x21, x21, #0x70 */
    /* b.ne #0x45fb7a8 */
    /* ldr w8, [x20, #0x24] */
    /* ldrsw x9, [x20, #0x28] */
    /* cmp w8, w9 */
    /* b.eq #0x45fb7ec */
    /* add x0, x20, w8, sxtw */
    /* sub x21, x9, w8, sxtw */
    /* mov x1, #0 */
    /* call #0x4615ab8; ABI effects unresolved */
    /* add x0, x0, #0x50 */
    /* subs x21, x21, #0x50 */
    /* b.ne #0x45fb7d4 */
    /* ldr w8, [x20, #0x28] */
    /* ldrsw x9, [x20, #0x2c] */
    /* cmp w8, w9 */
    /* b.eq #0x45fb818 */
    /* add x0, x20, w8, sxtw */
    /* sub x21, x9, w8, sxtw */
    /* mov x1, #0 */
    /* call #0x4616aa0; ABI effects unresolved */
    /* add x0, x0, #0x58 */
    /* subs x21, x21, #0x58 */
    /* b.ne #0x45fb800 */
    /* ldr w8, [x20, #0x2c] */
    /* ldrsw x9, [x20, #0x30] */
    /* cmp w8, w9 */
    /* b.eq #0x45fb844 */
    /* add x0, x20, w8, sxtw */
    /* sub x21, x9, w8, sxtw */
    /* mov x1, #0 */
    /* call #0x4616fac; ABI effects unresolved */
    /* add x0, x0, #0x58 */
    /* subs x21, x21, #0x58 */
    /* b.ne #0x45fb82c */
    /* ldr w8, [x20, #0x30] */
    /* ldrsw x9, [x20, #0x34] */
    /* cmp w8, w9 */
    /* b.eq #0x45fb86c */
    /* add x0, x20, w8, sxtw */
    /* sub x21, x9, w8, sxtw */
    /* mov x1, #0 */
    /* call #0x4613050; ABI effects unresolved */
    /* add x0, x0, #0xb0 */
    /* subs x21, x21, #0xb0 */
    /* b.ne #0x45fb858 */
    /* mov x8, x27 */
    /* ldr x24, [x8, #0xc0]! */
    /* ldur x25, [x8, #-8] */
    /* cmp x25, x24 */
    /* b.hs #0x45fb888 */
    /* str x20, [x25], #8 */
    /* branch b #0x45fb918 */
    /* ldr x21, [x27, #0xb0] */
    /* sub x22, x25, x21 */
    /* asr x25, x22, #3 */
    /* add x9, x25, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x45fb940 */
    /* sub x10, x24, x21 */
    /* asr x11, x10, #2 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x7ffffffffffffff8 */
    /* cmp x10, x11 */
    /* mov x10, #0x1fffffffffffffff */
    /* csel x26, x9, x10, lo */
    /* str x8, [sp, #0x48] */
    /* cbz x26, #0x45fb8e0 */
    /* lsr x8, x26, #0x3d */
    /* cbnz x8, #0x45fb944 */
    /* lsl x0, x26, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x45fb8e4 */
    /* mov x23, #0 */
    /* add x25, x23, x25, lsl #3 */
    /* add x19, x23, x26, lsl #3 */
    /* str x20, [x25], #8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x23, x25, [x27, #0xb0] */
    /* str x19, [x27, #0xc0] */
    /* stp x21, x24, [sp, #0x38] */
    /* stp x21, x21, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x45fae50; ABI effects unresolved */
    /* str x25, [x27, #0xb8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
