/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422cc8c start_va=0x422cc8c image_relative=0x422cc8c bytes=1792 */
void function_422cc8c__at_422cc8c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x4, x2, [sp, #0x20] */
    /* str x1, [sp, #0x10] */
    /* ldr w8, [x5] */
    /* cmp w8, w6 */
    /* b.hs #0x422ced8 */
    /* mov x23, x6 */
    /* mov x20, x5 */
    /* mov x21, x3 */
    /* mov x25, x0 */
    /* ldr x19, [x0, #0x1e0] */
    /* ldr w8, [x0, #0x150] */
    /* add w8, w8, w8, lsl #1 */
    /* stp w8, w3, [sp, #0x18] */
    /* add x26, x19, #0x10 */
    /* str w6, [sp, #0xc] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8] */
    /* cmp w21, w8 */
    /* b.ls #0x422cdd0 */
    /* sub w9, w21, w8 */
    /* ldr w10, [x19, #0x6c] */
    /* ldr w3, [x19, #0x64] */
    /* sub w10, w10, w3 */
    /* cmp w10, w9 */
    /* csel w27, w10, w9, lo */
    /* ldr x9, [x25, #0x1f8] */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [sp, #0x10] */
    /* add x1, x10, x8, lsl #3 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* mov x4, x27 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* ldr w9, [x25, #0x34] */
    /* cmp w8, w9 */
    /* b.ne #0x422cda4 */
    /* ldr w9, [x25, #0x5c] */
    /* cmp w9, #1 */
    /* b.lt #0x422cda4 */
    /* mov x21, #0 */
    /* ldr w8, [x25, #0x150] */
    /* cmp w8, #1 */
    /* b.lt #0x422cd98 */
    /* mov w22, #0 */
    /* mov w28, #-1 */
    /* ldr x0, [x26, x21, lsl #3] */
    /* ldr w5, [x25, #0x30] */
    /* mov w1, #0 */
    /* mov x2, x0 */
    /* mov x3, x28 */
    /* mov w4, #1 */
    /* call #0x4246604; ABI effects unresolved */
    /* ldr w8, [x25, #0x150] */
    /* add w22, w22, #1 */
    /* sub w28, w28, #1 */
    /* cmp w22, w8 */
    /* b.lt #0x422cd64 */
    /* ldr w9, [x25, #0x5c] */
    /* add x21, x21, #1 */
    /* cmp x21, w9, sxtw */
    /* b.lt #0x422cd54 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9] */
    /* add w8, w8, w27 */
    /* str w8, [x9] */
    /* ldp w9, w8, [x19, #0x60] */
    /* add w8, w8, w27 */
    /* sub w9, w9, w27 */
    /* stp w9, w8, [x19, #0x60] */
    /* ldr w9, [x19, #0x6c] */
    /* ldr w21, [sp, #0x1c] */
    /* branch b #0x422ce64 */
    /* ldr w8, [x19, #0x60] */
    /* cbnz w8, #0x422ced8 */
    /* ldr w8, [x19, #0x64] */
    /* ldr w9, [x19, #0x6c] */
    /* cmp w8, w9 */
    /* b.ge #0x422ce64 */
    /* ldr w8, [x25, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0x422ce58 */
    /* mov x22, #0 */
    /* ldr w27, [x19, #0x64] */
    /* ldr w23, [x19, #0x6c] */
    /* cmp w27, w23 */
    /* b.ge #0x422ce40 */
    /* ldr x28, [x26, x22, lsl #3] */
    /* ldr w24, [x25, #0x30] */
    /* sub w21, w27, #1 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* mov x5, x24 */
    /* call #0x4246604; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w23, w27 */
    /* b.ne #0x422ce14 */
    /* ldr w8, [x25, #0x5c] */
    /* add x22, x22, #1 */
    /* cmp x22, w8, sxtw */
    /* b.lt #0x422cdf8 */
    /* ldr w9, [x19, #0x6c] */
    /* ldr w23, [sp, #0xc] */
    /* ldr w21, [sp, #0x1c] */
    /* str w9, [x19, #0x64] */
    /* ldr w4, [x20] */
    /* branch b #0x422ce70 */
    /* ldr w4, [x20] */
    /* cmp w8, w9 */
    /* b.ne #0x422ced0 */
    /* ldr x8, [x25, #0x200] */
    /* ldr x8, [x8, #8] */
    /* ldr w2, [x19, #0x68] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* ldr x3, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* ldr w8, [x25, #0x150] */
    /* ldp w9, w10, [x19, #0x64] */
    /* add w10, w10, w8 */
    /* ldr w11, [sp, #0x18] */
    /* cmp w10, w11 */
    /* csel w10, w10, wzr, lt */
    /* str w10, [x19, #0x68] */
    /* cmp w9, w11 */
    /* b.lt #0x422cec4 */
    /* mov w9, #0 */
    /* str wzr, [x19, #0x64] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x6c] */
    /* ldr w4, [x20] */
    /* cmp w4, w23 */
    /* b.lo #0x422cce8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #0x28] */
    /* ldr w8, [x2] */
    /* cmp w8, w3 */
    /* b.hs #0x422d134 */
    /* mov x27, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x24, x2 */
    /* mov x22, x0 */
    /* ldr x19, [x0, #0x1e0] */
    /* add x26, x19, #0x10 */
    /* stp x4, x5, [sp, #0x10] */
    /* str w6, [sp, #0xc] */
    /* str w3, [sp, #0x24] */
    /* ldr w9, [x20] */
    /* cmp w9, w27 */
    /* b.hs #0x422d134 */
    /* sub w9, w3, w8 */
    /* ldr w10, [x22, #0x150] */
    /* ldr w3, [x19, #0x64] */
    /* sub w10, w10, w3 */
    /* cmp w10, w9 */
    /* csel w21, w10, w9, lo */
    /* ldr x9, [x22, #0x1f8] */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [sp, #0x28] */
    /* add x1, x10, w8, uxtw #3 */
    /* mov x0, x22 */
    /* mov x2, x26 */
    /* mov x4, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* add w8, w8, w21 */
    /* str w8, [x24] */
    /* ldp w9, w8, [x19, #0x60] */
    /* add w8, w8, w21 */
    /* subs w9, w9, w21 */
    /* stp w9, w8, [x19, #0x60] */
    /* ldr w9, [x22, #0x150] */
    /* ccmp w8, w9, #0, eq */
    /* b.lt #0x422cfc8 */
    /* cmp w8, w9 */
    /* b.eq #0x422d03c */
    /* branch b #0x422d06c */
    /* ldr w8, [x22, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0x422d038 */
    /* mov x23, #0 */
    /* ldr w27, [x19, #0x64] */
    /* ldr w20, [x22, #0x150] */
    /* cmp w27, w20 */
    /* b.ge #0x422d020 */
    /* ldr x28, [x26, x23, lsl #3] */
    /* ldr w21, [x22, #0x30] */
    /* sub w25, w27, #1 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* mov x5, x21 */
    /* call #0x4246604; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w20, w27 */
    /* b.ne #0x422cff4 */
    /* ldr w8, [x22, #0x5c] */
    /* add x23, x23, #1 */
    /* cmp x23, w8, sxtw */
    /* b.lt #0x422cfd8 */
    /* ldr w9, [x22, #0x150] */
    /* ldr w27, [sp, #0xc] */
    /* ldp x23, x20, [sp, #0x10] */
    /* str w9, [x19, #0x64] */
    /* ldr x8, [x22, #0x200] */
    /* ldr x8, [x8, #8] */
    /* ldr w4, [x20] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x19, #0x64] */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* ldr w8, [x19, #0x60] */
    /* cbnz w8, #0x422d080 */
    /* ldr w8, [x20] */
    /* cmp w8, w27 */
    /* b.lo #0x422d094 */
    /* ldr w8, [x24] */
    /* ldr w3, [sp, #0x24] */
    /* cmp w8, w3 */
    /* b.lo #0x422cf50 */
    /* branch b #0x422d134 */
    /* ldr w8, [x22, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0x422d130 */
    /* mov x19, #0 */
    /* ldr x21, [x22, #0x68] */
    /* ldr w9, [x21, #0xc] */
    /* ldr w10, [x21, #0x28] */
    /* mul w9, w10, w9 */
    /* ldr w10, [x22, #0x158] */
    /* sdiv w9, w9, w10 */
    /* ldr w10, [x20] */
    /* mul w23, w10, w9 */
    /* mul w11, w9, w27 */
    /* cmp w23, w11 */
    /* b.ge #0x422d120 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x24, [x8, x19, lsl #3] */
    /* ldr w8, [x21, #0x1c] */
    /* ldr w11, [x21, #0x24] */
    /* mul w25, w11, w8 */
    /* sub w26, w23, #1 */
    /* sub w8, w27, w10 */
    /* mul w20, w9, w8 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* mov x5, x25 */
    /* call #0x4246604; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* subs w20, w20, #1 */
    /* b.ne #0x422d0f0 */
    /* ldr w8, [x22, #0x5c] */
    /* ldr x20, [sp, #0x18] */
    /* add x19, x19, #1 */
    /* add x21, x21, #0x60 */
    /* cmp x19, w8, sxtw */
    /* b.lt #0x422d0a8 */
    /* str w27, [x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* mov w1, #1 */
    /* mov w2, #0xa8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x19, #0x200] */
    /* adrp x8, #0x422d000 */
    /* add x8, x8, #0x38c */
    /* adrp x9, #0x422d000 */
    /* add x9, x9, #0x390 */
    /* stp x8, x9, [x0] */
    /* strb wzr, [x0, #0x10] */
    /* ldrb w8, [x19, #0x123] */
    /* cbz w8, #0x422d1c8 */
    /* ldr x8, [x19] */
    /* mov w9, #0x1a */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0x422d370 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x68] */
    /* add x22, x8, #0x28 */
    /* mov w23, #1 */
    /* adrp x24, #0x422d000 */
    /* add x24, x24, #0x5d0 */
    /* adrp x25, #0x422d000 */
    /* add x25, x25, #0x430 */
    /* adrp x26, #0x422d000 */
    /* add x26, x26, #0x660 */
    /* mov w28, #0x27 */
    /* mov w27, #1 */
    /* ldur w8, [x22, #-4] */
    /* ldp w9, w10, [x22, #-0x20] */
    /* mul w11, w8, w9 */
    /* ldr w12, [x19, #0x154] */
    /* ldr w8, [x22] */
    /* mul w8, w8, w10 */
    /* ldr w9, [x19, #0x158] */
    /* sdiv w8, w8, w9 */
    /* ldr w10, [x19, #0x14c] */
    /* ldr w9, [x19, #0x150] */
    /* add x13, x20, x21, lsl #2 */
    /* str w8, [x13, #0x68] */
    /* sdiv w11, w11, w12 */
    /* cmp w10, w11 */
    /* b.ne #0x422d260 */
    /* cmp w9, w8 */
    /* b.ne #0x422d260 */
    /* ldr w9, [x19, #0x128] */
    /* add x8, x20, x21, lsl #3 */
    /* cbz w9, #0x422d2c4 */
    /* str x25, [x8, #0x18] */
    /* strb w23, [x20, #0x10] */
    /* branch b #0x422d2c8 */
    /* cmp w10, w11, lsl #1 */
    /* b.ne #0x422d280 */
    /* cmp w9, w8 */
    /* b.ne #0x422d280 */
    /* mov w27, #0 */
    /* add x8, x20, x21, lsl #3 */
    /* str x26, [x8, #0x18] */
    /* branch b #0x422d2c8 */
    /* lsl w12, w11, #1 */
    /* lsl w13, w8, #1 */
    /* cmp w10, w12 */
    /* ccmp w9, w13, #0, eq */
    /* b.eq #0x422d2e0 */
    /* sdiv w12, w10, w11 */
    /* msub w10, w12, w11, w10 */
    /* cbnz w10, #0x422d2ac */
    /* sdiv w10, w9, w8 */
    /* msub w8, w10, w8, w9 */
    /* cbz w8, #0x422d30c */
    /* ldr x8, [x19] */
    /* str w28, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x422d2c8 */
    /* str x24, [x8, #0x18] */
    /* add x22, x22, #0x60 */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19, #0x5c] */
    /* cmp x21, x8 */
    /* b.lt #0x422d204 */
    /* branch b #0x422d330 */
    /* ldr w9, [x19, #0x128] */
    /* add x8, x20, x21, lsl #3 */
    /* cbz w9, #0x422d2fc */
    /* adrp x9, #0x422d000 */
    /* add x9, x9, #0x748 */
    /* str x9, [x8, #0x18] */
    /* branch b #0x422d258 */
    /* adrp x9, #0x422d000 */
    /* add x9, x9, #0x9f0 */
    /* str x9, [x8, #0x18] */
    /* branch b #0x422d2c8 */
    /* mov w27, #0 */
    /* add x8, x20, x21, lsl #3 */
    /* adrp x9, #0x422d000 */
    /* add x9, x9, #0xaf8 */
    /* str x9, [x8, #0x18] */
    /* add x8, x20, x21 */
    /* strb w12, [x8, #0x90] */
    /* strb w10, [x8, #0x9a] */
    /* branch b #0x422d2c8 */
    /* ldr w8, [x19, #0x128] */
    /* cbz w8, #0x422d370 */
    /* cbnz w27, #0x422d370 */
    /* ldr x8, [x19] */
    /* mov w9, #0x65 */
    /* str w9, [x8, #0x28] */
    /* ldr x2, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch br x2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
