/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3291c7c start_va=0x3291c7c image_relative=0x3291c7c bytes=1700 */
void function_3291c7c__at_3291c7c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x6 */
    /* str w5, [sp, #0x3c] */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* str x1, [sp, #0x40] */
    /* mov x20, x0 */
    /* ldp x9, x8, [x3, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #6 */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x88] */
    /* sub x0, x29, #0x70 */
    /* add x1, x8, #1 */
    /* add x2, sp, #0x88 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x78] */
    /* subs x10, x9, x8 */
    /* b.eq #0x3291d18 */
    /* mov x9, #0 */
    /* asr x11, x10, #3 */
    /* ldur x10, [x29, #-0x70] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* ldr w12, [x8], #8 */
    /* cmn w12, #1 */
    /* b.eq #0x3291d0c */
    /* str w9, [x10, x12, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3291cfc */
    /* ldrb w8, [x21, #0x71] */
    /* tbz w8, #0, #0x3291d28 */
    /* mov w19, #1 */
    /* branch b #0x3291d2c */
    /* ldrb w19, [x21, #0x72] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* add x9, x20, #8 */
    /* cmp x20, #0 */
    /* sub x8, x29, #0x88 */
    /* csel x9, x8, x9, eq */
    /* stp x9, x24, [sp, #0x88] */
    /* add x9, x24, #0x30 */
    /* add x10, x24, #0x268 */
    /* stp x9, x10, [sp, #0x98] */
    /* add x9, x24, #0x120 */
    /* ldr x10, [x24, #0x258] */
    /* stp x9, x10, [sp, #0xa8] */
    /* add x9, x8, #0x17 */
    /* add x10, x20, #0x1f */
    /* csel x9, x9, x10, eq */
    /* ldrsb x23, [x9] */
    /* tbz x23, #0x3f, #0x3291d88 */
    /* add x8, x8, #8 */
    /* add x9, x20, #0x10 */
    /* cmp x20, #0 */
    /* csel x8, x8, x9, eq */
    /* ldr x23, [x8] */
    /* ldr x0, [sp, #0x40] */
    /* call #0x3283df8; ABI effects unresolved */
    /* strb wzr, [sp, #0x61] */
    /* adrp x8, #0x4dfa000 */
    /* ldr q0, [x8, #0x9a0] */
    /* stur q0, [sp, #0x74] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x84] */
    /* adrp x8, #0x4dfa000 */
    /* ldr q0, [x8, #0x9b0] */
    /* stur q0, [sp, #0x64] */
    /* ldp x8, x9, [x25] */
    /* cmp x9, x8 */
    /* b.eq #0x32921b0 */
    /* str w0, [sp, #0xc] */
    /* stp x23, x25, [sp, #0x10] */
    /* str x20, [sp, #0x30] */
    /* str wzr, [sp, #0x2c] */
    /* mov x28, #0 */
    /* add x9, x24, #0x3d0 */
    /* str x9, [sp, #0x20] */
    /* mov w23, #1 */
    /* ldr w8, [x8, x28, lsl #2] */
    /* str w8, [sp, #0x5c] */
    /* ldr x9, [x24] */
    /* mov w10, #0x28 */
    /* umaddl x26, w8, w10, x9 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.eq #0x3291e10 */
    /* cmp w8, #5 */
    /* b.eq #0x3292184 */
    /* cmp w8, #4 */
    /* b.ne #0x3291e44 */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0x3291e3c */
    /* ldr x8, [sp, #0x88] */
    /* ldrsb x9, [x8, #0x17] */
    /* str x9, [sp, #0x10] */
    /* tbz x9, #0x3f, #0x3291e30 */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x10] */
    /* ldr x0, [sp, #0x40] */
    /* call #0x3283df8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* ldrb w8, [x21, #0x72] */
    /* cmp w8, #1 */
    /* b.ne #0x3291e84 */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3291e6c */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0x129 */
    /* call #0x3291394; ABI effects unresolved */
    /* ldr w2, [sp, #0x5c] */
    /* ldp w3, w4, [x21, #0x7c] */
    /* ldr w5, [x21, #0x84] */
    /* add x0, sp, #0x88 */
    /* mov x1, x26 */
    /* call #0x32a37f4; ABI effects unresolved */
    /* add x0, x24, #0xd0 */
    /* add x1, sp, #0x5c */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x1, x26, #0x20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x32852d4; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* ldr w9, [x24, #0x90] */
    /* cmp w8, w9 */
    /* b.ne #0x3291eb8 */
    /* ldr w8, [x26, #0x24] */
    /* lsl w8, w8, #2 */
    /* str w8, [x24, #0x94] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x32b3e00; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x3, x28 */
    /* call #0x32e37f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x26, #1] */
    /* tbz w8, #0, #0x3291f40 */
    /* ldrb w8, [x21, #0x72] */
    /* cmp w8, #1 */
    /* b.ne #0x3291f24 */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3291f0c */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0x129 */
    /* call #0x3291394; ABI effects unresolved */
    /* ldr w8, [x26, #0x1c] */
    /* str x8, [sp] */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0x12c */
    /* call #0x3291394; ABI effects unresolved */
    /* ldr w8, [x26, #0x1c] */
    /* mov w9, #9 */
    /* orr w1, w9, w8, lsl #4 */
    /* mov x0, x22 */
    /* mov w2, #-1 */
    /* mov x3, x27 */
    /* call #0x32b39f0; ABI effects unresolved */
    /* ldr w20, [x26, #8] */
    /* ldr w8, [x26, #0xc] */
    /* cmp w20, w8 */
    /* b.hi #0x32920c0 */
    /* ldur x8, [x29, #-0x70] */
    /* ldrsw x25, [x8, w20, uxtw #2] */
    /* tbz w19, #0, #0x3291f6c */
    /* ldr x8, [x21, #0x88] */
    /* cmp x8, #0 */
    /* ccmn w25, #1, #4, ne */
    /* b.ne #0x3291f78 */
    /* cmn w25, #1 */
    /* b.ne #0x3291fd0 */
    /* branch b #0x3292000 */
    /* ldr x0, [x21, #0x90] */
    /* ldr x1, [sp, #0x88] */
    /* ldr w2, [sp, #0x3c] */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x60] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #2 */
    /* b.hs #0x3291fd0 */
    /* ldr w8, [x8, x25, lsl #2] */
    /* str w8, [sp, #0x48] */
    /* mov w9, #0xf0f0f0f */
    /* cmp w8, w9 */
    /* b.eq #0x3291fd0 */
    /* ldr x0, [sp, #0x88] */
    /* ldr x2, [x21, #0x60] */
    /* add x1, sp, #0x48 */
    /* call #0x32a3220; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x3291394; ABI effects unresolved */
    /* ldr w8, [x26, #8] */
    /* cmp w20, w8 */
    /* b.ne #0x3291fe4 */
    /* ldur x0, [x26, #0x20] */
    /* branch b #0x3291fec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x3285230; ABI effects unresolved */
    /* lsr x8, x0, #0x1e */
    /* and w8, w8, #0xfffffffc */
    /* ldr x9, [x24, #0x78] */
    /* add x9, x9, w25, uxtw #3 */
    /* str w8, [x9, #4] */
    /* mov w8, w20 */
    /* ldr x9, [x24, #0x18] */
    /* add x25, x9, x8, lsl #6 */
    /* ldrb w8, [x25] */
    /* sub w9, w8, #0xaf */
    /* cmp w9, #3 */
    /* ccmp w8, #0, #4, hs */
    /* b.ne #0x3292054 */
    /* str w20, [sp, #0x48] */
    /* add x0, x24, #0xe8 */
    /* add x1, sp, #0x48 */
    /* call #0x32923f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x32920b8 */
    /* str w20, [x22, #0x48] */
    /* add x0, x22, #0x1c8 */
    /* add x1, x8, #4 */
    /* call #0x32e54d4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x22, #0x48] */
    /* branch b #0x32920b8 */
    /* ldrb w8, [x21, #0x72] */
    /* cmp w8, #1 */
    /* b.ne #0x3292098 */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x329207c */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0x129 */
    /* call #0x3291394; ABI effects unresolved */
    /* ldr w2, [sp, #0x5c] */
    /* ldr w5, [x21, #0x7c] */
    /* add x0, sp, #0x88 */
    /* mov x1, x26 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* call #0x32a335c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x27 */
    /* call #0x32a3d68; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x32b4170; ABI effects unresolved */
    /* cbnz w0, #0x329223c */
    /* add w20, w20, #1 */
    /* branch b #0x3291f44 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x32b3f94; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3292144 */
    /* ldr w8, [x26, #0xc] */
    /* ldr x9, [x24, #0x18] */
    /* add x25, x9, x8, lsl #6 */
    /* stp x24, x27, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x25 */
    /* call #0x3292380; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x25] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x58 */
    /* csel w8, wzr, w0, ne */
    /* ldr w9, [x27, #4] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x3292144 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x3293b38; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #7 */
    /* mov w9, #3 */
    /* csel w8, w9, w8, ne */
    /* ands w1, w0, w8 */
    /* b.eq #0x3292144 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x32850bc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x72] */
    /* cmp w8, #1 */
    /* b.ne #0x329216c */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x329216c */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0x150 */
    /* call #0x3291394; ABI effects unresolved */
    /* ldr w8, [x26, #0x18] */
    /* cmn w8, #1 */
    /* b.ne #0x3292180 */
    /* ldr x8, [x24, #0xd0] */
    /* str x8, [x24, #0xd8] */
    /* ldr x25, [sp, #0x18] */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x25] */
    /* sub x9, x9, x8 */
    /* add x23, x23, #1 */
    /* cmp x28, x9, asr #2 */
    /* b.lo #0x3291de0 */
    /* ldr x20, [sp, #0x30] */
    /* ldr x23, [sp, #0x10] */
    /* ldr w24, [sp, #0xc] */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0x32921cc */
    /* ldr x8, [sp, #0x88] */
    /* ldrsb x23, [x8, #0x17] */
    /* tbz x23, #0x3f, #0x32921c0 */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [sp, #0x40] */
    /* call #0x3283df8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x32b3fc8; ABI effects unresolved */
    /* tbz w19, #0, #0x3292234 */
    /* ldrb w8, [x21, #0x73] */
    /* tbnz w8, #0, #0x3292234 */
    /* ldr x0, [sp, #0x88] */
    /* ldrsb x8, [x0, #0x17] */
    /* tbz x8, #0x3f, #0x32921f0 */
    /* ldr x8, [x0, #8] */
    /* cmp x23, x8 */
    /* b.hs #0x3292234 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x71] */
    /* cmp w8, #1 */
    /* b.ne #0x3292234 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x3283df8; ABI effects unresolved */
    /* sub w8, w0, w24 */
    /* lsl w8, w8, #2 */
    /* str x8, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0x153 */
    /* mov x0, x20 */
    /* call #0x3291394; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3292280 */
    /* mov w19, #0x28 */
    /* ldr x20, [sp, #0x18] */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #2 */
    /* b.hs #0x3292274 */
    /* ldr w8, [x8, x23, lsl #2] */
    /* ldr x9, [x24] */
    /* umaddl x8, w8, w19, x9 */
    /* add x23, x23, #1 */
    /* add x1, x8, #0x20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x32852d4; ABI effects unresolved */
    /* branch b #0x3292244 */
    /* mov x0, x22 */
    /* call #0x32b3fc8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3292290 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x32922a0 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x32922f4 */
    /* branch b #0x32922f4 */
    /* branch b #0x32922f4 */
    /* branch b #0x32922f4 */
    /* branch b #0x32922f4 */
    /* branch b #0x32922f4 */
    /* branch b #0x32922f4 */
    /* branch b #0x32922f4 */
    /* branch b #0x32922f4 */
    /* branch b #0x32922f4 */
    /* branch b #0x32922f4 */
    /* branch b #0x32922f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3292308 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x3292318 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
