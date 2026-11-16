/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3844420 start_va=0x3844420 image_relative=0x3844420 bytes=2464 */
void function_3844420__at_3844420(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, x0, #0x22, lsl #12 */
    /* add x22, x8, #0xdb8 */
    /* add x8, x0, #0x1c, lsl #12 */
    /* add x27, x8, #0x1c8 */
    /* add x8, x0, #0x1a, lsl #12 */
    /* add x24, x8, #0xfd0 */
    /* add x8, x0, #0x15, lsl #12 */
    /* add x8, x8, #0x48c */
    /* str x8, [sp, #0x28] */
    /* add x8, x0, #0x12, lsl #12 */
    /* add x28, x8, #0xff0 */
    /* ldr x8, [x27] */
    /* stp x8, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x64] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x38444b8 */
    /* ldr w8, [x24, #0xeb8] */
    /* tbnz w8, #0x1f, #0x38444b0 */
    /* mov x0, x19 */
    /* call #0x385a02c; ABI effects unresolved */
    /* branch b #0x38444b8 */
    /* neg w8, w8 */
    /* str w8, [x22] */
    /* add x23, x19, #0x14, lsl #12 */
    /* ldr w8, [x24, #0x228] */
    /* cbz w8, #0x38444e8 */
    /* adrp x8, #0x3833000 */
    /* add x8, x8, #0x998 */
    /* adrp x9, #0x3833000 */
    /* add x9, x9, #0x7c8 */
    /* adrp x10, #0x3833000 */
    /* add x10, x10, #0x6c8 */
    /* adrp x11, #0x3833000 */
    /* add x11, x11, #0x59c */
    /* branch b #0x3844508 */
    /* adrp x8, #0x3836000 */
    /* add x8, x8, #0x884 */
    /* adrp x9, #0x3836000 */
    /* add x9, x9, #0x28c */
    /* adrp x10, #0x3835000 */
    /* add x10, x10, #0xe44 */
    /* adrp x11, #0x3835000 */
    /* add x11, x11, #0x9f8 */
    /* add x12, x19, #0x19, lsl #12 */
    /* add x12, x12, #0x4a8 */
    /* str x12, [sp] */
    /* mov w25, #0xa600 */
    /* movk w25, #1, lsl #16 */
    /* mov w26, #0x3080 */
    /* movk w26, #1, lsl #16 */
    /* stp x11, x10, [x23, #0x38] */
    /* stp x9, x8, [x23, #0x48] */
    /* str wzr, [x23, #0x288] */
    /* str wzr, [x27, #8] */
    /* ldr x8, [x24, #0x250] */
    /* str x8, [x28, #0xfb0] */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #0x3ff8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x385fc64; ABI effects unresolved */
    /* ldr w0, [x24, #0x230] */
    /* ldr w1, [x24, #0x234] */
    /* call #0x38392ec; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, x19, #0x12, lsl #12 */
    /* mov x0, x19 */
    /* call #0x3859cc8; ABI effects unresolved */
    /* ldr w1, [x24, #0x230] */
    /* mov x0, x19 */
    /* call #0x3859ca0; ABI effects unresolved */
    /* ldr w8, [x24, #0xf90] */
    /* cmp w8, #1 */
    /* stp x22, x19, [sp, #0x30] */
    /* b.ne #0x3844710 */
    /* mov x0, x19 */
    /* call #0x3844dc0; ABI effects unresolved */
    /* ldr w8, [x24, #0x214] */
    /* cmp w8, #1 */
    /* b.lt #0x38446e8 */
    /* mov w19, #0 */
    /* mov w26, #0 */
    /* mov w8, #0xa0 */
    /* ldrsw x9, [x24] */
    /* ldr x10, [sp, #0x38] */
    /* smaddl x8, w9, w8, x10 */
    /* add x8, x8, #0x1a, lsl #12 */
    /* add x21, x8, #0xd40 */
    /* ldr w8, [x21, #0x10] */
    /* lsl w8, w8, #4 */
    /* str w8, [sp, #0x10] */
    /* str x27, [sp, #8] */
    /* cmp w26, #0 */
    /* cset w8, ne */
    /* str w8, [x28, #0xfc0] */
    /* ldr w8, [x24, #0x218] */
    /* ldr x0, [x28, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x384469c */
    /* mov x25, x23 */
    /* mov w23, #0 */
    /* str x19, [sp, #0x18] */
    /* sxtw x22, w19 */
    /* mov x27, x24 */
    /* ldr x24, [sp, #0x38] */
    /* cmp w26, #0 */
    /* cset w8, eq */
    /* ldr x9, [x21, #0x38] */
    /* add x9, x9, x22 */
    /* str x9, [x28, #0xf48] */
    /* cmp w23, #0 */
    /* cset w9, ne */
    /* str w9, [x28, #0xfc4] */
    /* add x22, x22, #0x10 */
    /* ldr w1, [x28] */
    /* orr w20, w23, w26 */
    /* csinc w19, w8, wzr, ne */
    /* mov w8, #0x2640 */
    /* movk w8, #1, lsl #16 */
    /* add x2, x24, x8 */
    /* mov w3, #0x10 */
    /* call #0x3833eb4; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w20, #0x40 */
    /* csel w1, wzr, w19, eq */
    /* add x0, x24, #0x12, lsl #12 */
    /* call #0x3845e74; ABI effects unresolved */
    /* cmp w0, #0x40 */
    /* csel w8, w0, w20, hi */
    /* ldr x9, [x25, #0x1d0] */
    /* str w8, [x9], #4 */
    /* str x9, [x25, #0x1d0] */
    /* ldr x8, [x28, #0x28] */
    /* add x0, x8, #0x10 */
    /* str x0, [x28, #0x28] */
    /* add w23, w23, #1 */
    /* ldr w8, [x27, #0x218] */
    /* cmp w23, w8 */
    /* b.lt #0x3844600 */
    /* mov x24, x27 */
    /* ldr x22, [sp, #0x30] */
    /* mov x23, x25 */
    /* ldr x27, [sp, #8] */
    /* ldr x19, [sp, #0x18] */
    /* ldr w9, [x28] */
    /* sub w8, w9, w8 */
    /* lsl w8, w8, #4 */
    /* add x8, x0, w8, sxtw */
    /* str x8, [x28, #0x28] */
    /* ldr x8, [x28, #0xf48] */
    /* ldr x9, [x28, #0xf50] */
    /* ldr x10, [x28, #0xf58] */
    /* add x1, x8, #0x10 */
    /* add x2, x9, #8 */
    /* add x3, x10, #8 */
    /* mov x0, x21 */
    /* call #0x3837c38; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* ldr w8, [x24, #0x214] */
    /* ldr w9, [sp, #0x10] */
    /* add w19, w19, w9 */
    /* cmp w26, w8 */
    /* b.lt #0x38445cc */
    /* mov w8, #0x86a0 */
    /* movk w8, #1, lsl #16 */
    /* ldr x19, [sp, #0x38] */
    /* mov w9, #0x4c1c */
    /* movk w9, #2, lsl #16 */
    /* str w8, [x19, x9] */
    /* mov w25, #0xa600 */
    /* movk w25, #1, lsl #16 */
    /* mov w26, #0x3080 */
    /* movk w26, #1, lsl #16 */
    /* mov x0, x19 */
    /* call #0x3844dc0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* add x8, x22, #0x18c */
    /* ldar w8, [x8] */
    /* cbz w8, #0x3844b84 */
    /* ldr x2, [x22, #0x1a8] */
    /* ldr w3, [x22, #0x190] */
    /* add x1, x19, #0x12, lsl #12 */
    /* mov x0, x19 */
    /* call #0x38478ec; ABI effects unresolved */
    /* ldr w8, [x24, #0x214] */
    /* cmp w8, #1 */
    /* b.lt #0x3844774 */
    /* mov x9, #0 */
    /* mov w10, #-1 */
    /* ldr x8, [x22, #0x180] */
    /* add x8, x8, x9, lsl #2 */
    /* stlr w10, [x8] */
    /* add x9, x9, #1 */
    /* ldrsw x8, [x24, #0x214] */
    /* cmp x9, x8 */
    /* b.lt #0x3844758 */
    /* ldr w9, [x22, #0x190] */
    /* cmp w9, #1 */
    /* b.lt #0x38447a4 */
    /* mov x20, #0 */
    /* ldr x8, [x22, #0x1c8] */
    /* ldr w0, [x8, x20, lsl #2] */
    /* call #0x4b9967c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x9, [x22, #0x190] */
    /* cmp x20, x9 */
    /* b.lt #0x3844784 */
    /* ldr w8, [x24, #0x214] */
    /* cmp w8, #1 */
    /* b.lt #0x38448a0 */
    /* mov w21, #0 */
    /* add x8, x19, #0x1b, lsl #12 */
    /* add x20, x8, #0x400 */
    /* mov w25, #0x3080 */
    /* movk w25, #1, lsl #16 */
    /* mov w26, #0x84 */
    /* strb wzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldr x8, [x27] */
    /* ldr w9, [x24, #0x218] */
    /* mul w9, w21, w9 */
    /* add w9, w9, w9, lsl #1 */
    /* lsl w9, w9, #7 */
    /* add x8, x8, w9, sxtw #4 */
    /* str x8, [sp, #0x68] */
    /* mov w8, #0xa600 */
    /* movk w8, #1, lsl #16 */
    /* add x1, x19, x8 */
    /* add x3, x19, #0x12, lsl #12 */
    /* add x4, x19, x25 */
    /* add x5, sp, #0x68 */
    /* add x6, sp, #0x70 */
    /* add x7, sp, #0x64 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3845024; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* ldr w9, [x22, #0x190] */
    /* add w10, w9, #1 */
    /* mul w8, w8, w10 */
    /* lsl w8, w8, #4 */
    /* ldr w11, [x24, #0x218] */
    /* sub w8, w8, w11, lsl #4 */
    /* ldp x12, x13, [x28, #0x28] */
    /* add x8, x12, w8, sxtw */
    /* ldr w12, [x28, #0x14] */
    /* mul w12, w10, w12 */
    /* lsl w12, w12, #3 */
    /* sub w12, w12, w11, lsl #3 */
    /* add x13, x13, w12, sxtw */
    /* stp x8, x13, [x28, #0x28] */
    /* ldr x8, [x28, #0x38] */
    /* add x8, x8, w12, sxtw */
    /* str x8, [x28, #0x38] */
    /* ldr w8, [x28, #0xfb8] */
    /* mul w8, w8, w9 */
    /* ldr x12, [x28, #0xfb0] */
    /* mov w13, #0x4c */
    /* smaddl x12, w8, w13, x12 */
    /* str x12, [x28, #0xfb0] */
    /* ldr x12, [x23, #0x180] */
    /* smaddl x8, w8, w26, x12 */
    /* str x8, [x23, #0x180] */
    /* mul w8, w11, w9 */
    /* ldr x11, [x23, #0x248] */
    /* add x8, x11, w8, sxtw */
    /* str x8, [x23, #0x248] */
    /* add w21, w10, w21 */
    /* ldr w8, [x24, #0x214] */
    /* cmp w21, w8 */
    /* b.lt #0x38447c4 */
    /* cmp w9, #1 */
    /* b.lt #0x38448cc */
    /* mov x20, #0 */
    /* ldr x8, [x22, #0x1d0] */
    /* ldr w0, [x8, x20, lsl #2] */
    /* call #0x4b99688; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x9, [x22, #0x190] */
    /* cmp x20, x9 */
    /* b.lt #0x38448ac */
    /* ldr w8, [x24, #0x214] */
    /* cmp w8, #1 */
    /* b.lt #0x3844904 */
    /* ldr x11, [x22, #0x1e0] */
    /* ldr w10, [x27, #8] */
    /* mov w8, w8 */
    /* add x11, x11, #8 */
    /* ldp x13, x12, [x11, #-8] */
    /* sub x12, x12, x13 */
    /* lsr x12, x12, #4 */
    /* add w10, w10, w12 */
    /* add x11, x11, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x38448e4 */
    /* str w10, [x27, #8] */
    /* ldrb w8, [x23] */
    /* cmp w8, #0 */
    /* ccmp w9, #1, #8, ne */
    /* b.lt #0x3844944 */
    /* ldr x10, [x22, #0x1a8] */
    /* mov w8, w9 */
    /* ldr q0, [sp, #0x70] */
    /* mov w11, #0x8600 */
    /* add x10, x10, x11 */
    /* mov w11, #0x8620 */
    /* ldr q1, [x10] */
    /* add v0.4s, v0.4s, v1.4s */
    /* add x10, x10, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x384492c */
    /* str q0, [sp, #0x70] */
    /* ldr w26, [sp, #0x64] */
    /* cmp w9, #1 */
    /* b.lt #0x3844b7c */
    /* mov x9, #0 */
    /* add x11, x19, #0x19, lsl #12 */
    /* ldr x10, [x22, #0x1a8] */
    /* add x11, x11, #0x484 */
    /* add x12, x19, #0x19, lsl #12 */
    /* add x12, x12, #0x498 */
    /* add x13, x19, #0x19, lsl #12 */
    /* add x13, x13, #0x4b8 */
    /* add x14, x19, #0x19, lsl #12 */
    /* add x14, x14, #0x5d0 */
    /* add x15, x19, #0x14, lsl #12 */
    /* add x8, x15, #0x28c */
    /* stp x8, x24, [sp, #0x18] */
    /* ldr x8, [sp] */
    /* ldp x16, x17, [x8] */
    /* mov w15, #0x7484 */
    /* add x0, x10, x15 */
    /* mov w15, #0x7498 */
    /* add x1, x10, x15 */
    /* mov w15, #0x348c */
    /* add x2, x10, x15 */
    /* mov w15, #0x74b8 */
    /* add x3, x10, x15 */
    /* mov w15, #0x75d0 */
    /* add x4, x10, x15 */
    /* mov w15, #0x228c */
    /* add x7, x10, x15 */
    /* mov w6, #0x8620 */
    /* str x10, [sp, #0x10] */
    /* mov x5, #0 */
    /* madd x15, x9, x6, x10 */
    /* mov w8, #0x8610 */
    /* ldr w21, [x15, x8] */
    /* ldr w15, [x15, #0x2288] */
    /* ldr w19, [x23, #0x288] */
    /* add w15, w19, w15 */
    /* str w15, [x23, #0x288] */
    /* ldr w15, [x0, x5] */
    /* ldr w19, [x11, x5] */
    /* add w15, w19, w15 */
    /* str w15, [x11, x5] */
    /* add x5, x5, #4 */
    /* cmp x5, #0x14 */
    /* b.ne #0x38449e4 */
    /* mov x5, #0 */
    /* ldr w15, [x1, x5] */
    /* ldr w19, [x12, x5] */
    /* add w15, w19, w15 */
    /* str w15, [x12, x5] */
    /* add x5, x5, #4 */
    /* cmp x5, #0x10 */
    /* b.ne #0x3844a04 */
    /* mov x5, x2 */
    /* ldr x20, [sp, #0x28] */
    /* mov w22, #0x7ff */
    /* ldr w15, [x5] */
    /* ldr w19, [x20] */
    /* add w15, w19, w15 */
    /* str w15, [x20] */
    /* ldr w15, [x5, #0x1ffc] */
    /* ldr w19, [x20, #0x1ffc] */
    /* add w15, w19, w15 */
    /* str w15, [x20, #0x1ffc] */
    /* add x20, x20, #4 */
    /* add x5, x5, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3844a2c */
    /* mov x5, #0 */
    /* madd x15, x9, x6, x10 */
    /* ldr x22, [x15, #0x74a8] */
    /* ldr x20, [x15, #0x74b0] */
    /* ldr w15, [x3, x5] */
    /* ldr w19, [x13, x5] */
    /* add w15, w19, w15 */
    /* str w15, [x13, x5] */
    /* add x5, x5, #4 */
    /* cmp x5, #0x10 */
    /* b.ne #0x3844a6c */
    /* mov x24, x23 */
    /* mov x5, #0 */
    /* add x16, x16, x22 */
    /* ldr w15, [x4, x5] */
    /* ldr w19, [x14, x5] */
    /* add w15, w19, w15 */
    /* str w15, [x14, x5] */
    /* add x5, x5, #4 */
    /* cmp x5, #1, lsl #12 */
    /* b.ne #0x3844a94 */
    /* mov x25, #0 */
    /* add w10, w26, w21 */
    /* ldr x21, [sp, #0x18] */
    /* mov x5, x7 */
    /* mov x27, #0 */
    /* mov x22, x21 */
    /* mov x26, x5 */
    /* mov x28, #0 */
    /* mov x30, x22 */
    /* mov x23, x26 */
    /* mov x15, #0 */
    /* ldr w19, [x23, x15] */
    /* ldr w8, [x30, x15] */
    /* add w8, w8, w19 */
    /* str w8, [x30, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0x2c */
    /* b.ne #0x3844adc */
    /* add x28, x28, #1 */
    /* add x23, x23, #0x30 */
    /* add x30, x30, #0x30 */
    /* cmp x28, #3 */
    /* b.ne #0x3844ad8 */
    /* add x27, x27, #1 */
    /* add x26, x26, #0x90 */
    /* add x22, x22, #0x90 */
    /* cmp x27, #8 */
    /* b.ne #0x3844acc */
    /* add x25, x25, #1 */
    /* add x5, x5, #0x480 */
    /* add x21, x21, #0x480 */
    /* cmp x25, #4 */
    /* b.ne #0x3844ac0 */
    /* add x17, x17, x20 */
    /* add x9, x9, #1 */
    /* ldp x22, x19, [sp, #0x30] */
    /* ldrsw x8, [x22, #0x190] */
    /* add x0, x0, x6 */
    /* add x1, x1, x6 */
    /* add x2, x2, x6 */
    /* add x3, x3, x6 */
    /* add x4, x4, x6 */
    /* add x7, x7, x6 */
    /* cmp x9, x8 */
    /* mov x23, x24 */
    /* mov x26, x10 */
    /* ldr x10, [sp, #0x10] */
    /* ldr x24, [sp, #0x20] */
    /* b.lt #0x38449c4 */
    /* ldr x8, [sp] */
    /* stp x16, x17, [x8] */
    /* str w26, [sp, #0x64] */
    /* branch b #0x3844c24 */
    /* ldr w8, [x24, #0x214] */
    /* cmp w8, #1 */
    /* b.lt #0x3844c10 */
    /* mov w20, #0 */
    /* add x8, x19, #0x1b, lsl #12 */
    /* add x21, x8, #0x400 */
    /* strb wzr, [x21, #8] */
    /* str xzr, [x21] */
    /* add x1, x19, x25 */
    /* add x3, x19, #0x12, lsl #12 */
    /* add x4, x19, x26 */
    /* add x5, sp, #0x68 */
    /* add x6, sp, #0x70 */
    /* add x7, sp, #0x64 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3845024; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* ldr w9, [x24, #0x218] */
    /* sub w8, w8, w9 */
    /* lsl w8, w8, #4 */
    /* ldp x10, x11, [x28, #0x28] */
    /* add x8, x10, w8, sxtw */
    /* ldr w10, [x28, #0x14] */
    /* sub w9, w10, w9 */
    /* lsl w9, w9, #3 */
    /* add x10, x11, w9, sxtw */
    /* stp x8, x10, [x28, #0x28] */
    /* ldr x8, [x28, #0x38] */
    /* add x8, x8, w9, sxtw */
    /* str x8, [x28, #0x38] */
    /* add w20, w20, #1 */
    /* ldr w8, [x24, #0x214] */
    /* cmp w20, w8 */
    /* b.lt #0x3844b9c */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [x27] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str w8, [x27, #8] */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x10 */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, x9 */
    /* ldr w9, [sp, #0x58] */
    /* ldr w10, [sp, #0x48] */
    /* subs w9, w9, w10 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* add w11, w9, w10 */
    /* csel w11, w11, w9, lt */
    /* asr w9, w9, #0x1f */
    /* add x8, x8, w9, sxtw */
    /* ldr x9, [x22, #0x370] */
    /* add x9, x9, w11, sxtw */
    /* madd x8, x8, x10, x9 */
    /* str x8, [x22, #0x370] */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x3844d0c */
    /* ldrb w8, [x23, #1] */
    /* cbz w8, #0x3844d0c */
    /* mov w9, #-1 */
    /* mov x8, x23 */
    /* strh w9, [x8, #4]! */
    /* strb w9, [x8, #2] */
    /* ldp w11, w9, [sp, #0x70] */
    /* add w12, w9, w11 */
    /* ldp w9, w10, [sp, #0x78] */
    /* add w10, w10, w9 */
    /* adds w13, w10, w12 */
    /* b.eq #0x3844d0c */
    /* lsl w14, w12, #8 */
    /* sub w14, w14, w12 */
    /* sdiv w13, w14, w13 */
    /* strb w13, [x8] */
    /* cmp w12, #1 */
    /* b.lt #0x3844cd4 */
    /* lsl w13, w11, #8 */
    /* sub w11, w13, w11 */
    /* sdiv w11, w11, w12 */
    /* strb w11, [x23, #5] */
    /* cmp w10, #1 */
    /* b.lt #0x3844cec */
    /* lsl w11, w9, #8 */
    /* sub w9, w11, w9 */
    /* sdiv w9, w9, w10 */
    /* strb w9, [x23, #6] */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* ldrb w11, [x8, x9] */
    /* cbnz w11, #0x3844d00 */
    /* strb w10, [x8, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x3844cf4 */
    /* ldr w8, [sp, #0x64] */
    /* asr w8, w8, #8 */
    /* mov w9, #0x33c */
    /* movk w9, #2, lsl #16 */
    /* str w8, [x19, x9] */
    /* ldr w8, [x24, #0x204] */
    /* cbz w8, #0x3844d68 */
    /* ldr x8, [sp] */
    /* ldr q0, [x8, #0x10] */
    /* addv s1, v0.4s */
    /* fmov w8, s1 */
    /* cbz w8, #0x3844d50 */
    /* fmov w9, s0 */
    /* mov w10, #0x64 */
    /* mul w9, w9, w10 */
    /* sdiv w8, w9, w8 */
    /* str w8, [x22, #0x54] */
    /* ldr w8, [x24, #0xf94] */
    /* cmp w8, #1 */
    /* b.ls #0x3844d74 */
    /* mov x0, x19 */
    /* call #0x3841870; ABI effects unresolved */
    /* branch b #0x3844d84 */
    /* mov w8, #0x64 */
    /* str w8, [x22, #0x54] */
    /* branch b #0x3844d84 */
    /* ldr w8, [x24, #0x408] */
    /* cbnz w8, #0x3844d84 */
    /* ldr w8, [x24, #0x404] */
    /* cbz w8, #0x3844d5c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3844dbc */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
