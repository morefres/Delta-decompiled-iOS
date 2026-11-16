/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba8be8 start_va=0xba8be8 image_relative=0xba8be8 bytes=1628 */
void function_ba8be8__at_ba8be8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x7, x3, [sp, #0x28] */
    /* str x2, [sp, #0x20] */
    /* str w1, [sp, #0x3c] */
    /* ldrb w8, [x0, #0x151] */
    /* cmp w8, #1 */
    /* ccmp x6, #0, #4, eq */
    /* b.eq #0xba8eb0 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x24, x0 */
    /* mov x27, #0 */
    /* add x8, x0, #0x220 */
    /* str x8, [sp, #0x18] */
    /* add x25, x0, #0x3c0 */
    /* adrp x12, #0x4c0e000 */
    /* add x12, x12, #0xca4 */
    /* ldr w8, [x21, x27, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0xba8ea4 */
    /* mov w26, #0 */
    /* mov x22, #0 */
    /* mov x19, x12 */
    /* ldur w9, [x19, #-4] */
    /* cmp w9, w8 */
    /* b.eq #0xba8c84 */
    /* add x19, x19, #8 */
    /* add x22, x22, #0x28 */
    /* add w26, w26, #1 */
    /* cmp x22, #0xa0 */
    /* b.ne #0xba8c60 */
    /* branch b #0xba8ea4 */
    /* cmp x22, #0xc8 */
    /* b.eq #0xba8ea4 */
    /* ldrb w8, [x24, #0x15f] */
    /* tbnz w8, #0, #0xba8ea4 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0x18 */
    /* madd x23, x27, x9, x8 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0xba8ea4 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x5b8 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x24, #0x408] */
    /* ldr w1, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0xba8cd8 */
    /* call #0x43ab88; ABI effects unresolved */
    /* adrp x12, #0x4c0e000 */
    /* add x12, x12, #0xca4 */
    /* tbnz w0, #0, #0xba8ce8 */
    /* branch b #0xba8ea4 */
    /* call #0x42db4c; ABI effects unresolved */
    /* adrp x12, #0x4c0e000 */
    /* add x12, x12, #0xca4 */
    /* cbz w0, #0xba8ea4 */
    /* add x28, x24, x22 */
    /* ldr w8, [x28, #0x180] */
    /* cbz w8, #0xba8d7c */
    /* add x0, x28, #0x180 */
    /* add x1, sp, #0x3c */
    /* mov w2, #0 */
    /* call #0xbab53c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xba8d7c */
    /* add x0, x28, #0x180 */
    /* add x1, sp, #0x3c */
    /* call #0xbab9cc; ABI effects unresolved */
    /* add x8, x24, x22 */
    /* ldr x8, [x8, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xba8d34 */
    /* ldr w9, [sp, #0x3c] */
    /* str w9, [x8] */
    /* ldr w9, [x8, #8] */
    /* cmn w9, #1 */
    /* adrp x12, #0x4c0e000 */
    /* add x12, x12, #0xca4 */
    /* b.eq #0xba8d7c */
    /* ldrb w10, [x19] */
    /* mov w11, #0x58 */
    /* umull x10, w10, w11 */
    /* ldr x11, [sp, #0x18] */
    /* ldr x10, [x11, x10] */
    /* ldr w11, [x8, #0xc] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr w9, [x9, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* cmp w11, w9 */
    /* ldr x9, [sp, #0x28] */
    /* ccmp x8, x9, #0, eq */
    /* b.hs #0xba8ea4 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* csetm w9, ne */
    /* cmp w8, #0 */
    /* csinc w28, w9, wzr, ne */
    /* lsl w8, w28, #1 */
    /* add w19, w8, #0x10 */
    /* mul w22, w19, w19 */
    /* mul w8, w22, w19 */
    /* ldr x10, [x24, #0x3c8] */
    /* ldr x9, [x24, #0x3c0] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0xba8dc0 */
    /* mov x0, x25 */
    /* call #0x441f0c; ABI effects unresolved */
    /* branch b #0xba8dcc */
    /* b.hs #0xba8dcc */
    /* add x8, x9, x8 */
    /* str x8, [x24, #0x3c8] */
    /* ldr x8, [x24, #0x408] */
    /* ldrb w9, [x8, #0x15] */
    /* tbz w9, #0, #0xba8de0 */
    /* mov w10, #5 */
    /* branch b #0xba8de8 */
    /* ldrb w8, [x8, #0x14] */
    /* add w10, w8, #3 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* sub w10, w10, w28 */
    /* mov x11, x10 */
    /* mov x12, #0 */
    /* mov x13, x10 */
    /* mov x14, x8 */
    /* sxtw x14, w14 */
    /* mov x15, x19 */
    /* mov x16, x10 */
    /* mov x17, x14 */
    /* ldr w0, [x23] */
    /* ldr w1, [x23, #0xc] */
    /* mul w0, w13, w0 */
    /* madd w0, w11, w1, w0 */
    /* add w0, w16, w0 */
    /* ldr x1, [x23, #0x10] */
    /* ldrb w0, [x1, w0, sxtw] */
    /* ldr x1, [x25] */
    /* strb w0, [x1, x17] */
    /* add x17, x17, #1 */
    /* add w16, w16, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0xba8e14 */
    /* add x12, x12, #1 */
    /* add w14, w14, w19 */
    /* add w13, w13, #1 */
    /* cmp x12, x19 */
    /* b.ne #0xba8e04 */
    /* add x9, x9, #1 */
    /* add w8, w8, w22 */
    /* add w11, w11, #1 */
    /* cmp x9, x19 */
    /* b.ne #0xba8df8 */
    /* ldr w2, [sp, #0x3c] */
    /* ldr x5, [x24, #0x3c0] */
    /* ldr x8, [x24, #0x3c8] */
    /* sub x6, x8, x5 */
    /* ldr w8, [x24, #0x178] */
    /* stp xzr, xzr, [sp] */
    /* str w8, [sp, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* ldp x3, x4, [sp, #0x20] */
    /* call #0xba8ed0; ABI effects unresolved */
    /* adrp x12, #0x4c0e000 */
    /* add x12, x12, #0xca4 */
    /* add x27, x27, #1 */
    /* cmp x27, x20 */
    /* b.ne #0xba8c48 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* str x4, [sp, #0x10] */
    /* mov x24, x3 */
    /* mov x19, x0 */
    /* ldr x21, [x29, #0x10] */
    /* str w2, [sp, #0x3c] */
    /* mov w28, w1 */
    /* adrp x8, #0x4c0e000 */
    /* add x8, x8, #0xca0 */
    /* add x8, x8, w1, uxtw #3 */
    /* ldrb w25, [x8, #4] */
    /* mov w8, #0x58 */
    /* umaddl x20, w25, w8, x0 */
    /* mov x0, x5 */
    /* mov x1, x22 */
    /* mov w2, #0x2a */
    /* call #0x4469d14; ABI effects unresolved */
    /* ldr x8, [x20, #0x220] */
    /* ldr x9, [x20, #0x228] */
    /* mov x10, x8 */
    /* cmp x8, x9 */
    /* b.eq #0xba8f68 */
    /* ldr w11, [x10, #0xc] */
    /* cmp w11, w0 */
    /* b.eq #0xba8f68 */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.ne #0xba8f4c */
    /* mov x10, x9 */
    /* ldr x27, [x29, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0xba9020 */
    /* sub x9, x10, x8 */
    /* lsr x26, x9, #5 */
    /* and x9, x9, #0x1fffffffe0 */
    /* add x8, x8, x9 */
    /* ldr w22, [x8, #0x10] */
    /* mov w8, #0x28 */
    /* umaddl x20, w28, w8, x19 */
    /* add x0, x20, #0x180 */
    /* add x1, sp, #0x3c */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x20, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xba8fb8 */
    /* ldr w9, [sp, #0x3c] */
    /* str w9, [x8] */
    /* stp w26, w22, [x8, #8] */
    /* str x24, [x8, #0x10] */
    /* mov w9, #0x100 */
    /* str w9, [x8, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x20] */
    /* str wzr, [x8, #0x28] */
    /* add x0, x20, #0x180 */
    /* add x1, sp, #0x3c */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x20, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xba8ffc */
    /* ldr w9, [sp, #0x3c] */
    /* str w9, [x8] */
    /* mov w9, #4 */
    /* str w9, [x8, #0x28] */
    /* ldr x1, [x19, #0x348] */
    /* add x3, x21, x27, lsl #2 */
    /* sbfx x4, x27, #0, #0x3e */
    /* add x0, x19, #0x340 */
    /* mov x2, x21 */
    /* call #0xbabeb8; ABI effects unresolved */
    /* branch b #0xba9148 */
    /* str x24, [sp, #8] */
    /* ldr w9, [x29, #0x20] */
    /* add x20, x20, #0x220 */
    /* ldr x10, [x20, #0x28] */
    /* ldr w26, [x10, #-4]! */
    /* add x8, x8, x26, lsl #5 */
    /* str x10, [x20, #0x28] */
    /* str x9, [x8] */
    /* mov w9, #0x800 */
    /* strh w9, [x8, #8] */
    /* ldr w9, [x8, #0x10] */
    /* add w24, w9, #1 */
    /* stp w0, w24, [x8, #0xc] */
    /* mov w8, #0x28 */
    /* umaddl x28, w28, w8, x19 */
    /* add x0, x28, #0x180 */
    /* add x1, sp, #0x3c */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x28, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xba9084 */
    /* ldr w9, [sp, #0x3c] */
    /* str w9, [x8] */
    /* stp w26, w24, [x8, #8] */
    /* ldr x28, [sp, #8] */
    /* str x28, [x8, #0x10] */
    /* mov w9, #0x100 */
    /* str w9, [x8, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x20] */
    /* mov w9, #5 */
    /* str w9, [x8, #0x28] */
    /* cmp w25, #1 */
    /* csetm w8, ne */
    /* lsl w8, w8, #1 */
    /* add w8, w8, #0x10 */
    /* cmp w25, #0 */
    /* mov w9, #0x12 */
    /* csel w4, w9, w8, eq */
    /* ldr w8, [x19, #0x170] */
    /* udiv w9, w26, w8 */
    /* msub w10, w9, w8, w26 */
    /* udiv w11, w9, w8 */
    /* msub w8, w11, w8, w9 */
    /* ldr w9, [x19, #0x174] */
    /* udiv w9, w26, w9 */
    /* mul w1, w10, w4 */
    /* mul w2, w8, w4 */
    /* mul w3, w9, w4 */
    /* ldr x24, [x20, #0x40] */
    /* add x0, sp, #0x18 */
    /* mov x5, x4 */
    /* mov x6, x4 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #0x18 */
    /* mov x0, x24 */
    /* mov x24, x28 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x348] */
    /* sbfx x4, x27, #0, #0x3e */
    /* add x3, x21, x27, lsl #2 */
    /* add x0, x19, #0x340 */
    /* mov x2, x21 */
    /* call #0xbabeb8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x15c] */
    /* str w26, [sp, #0x18] */
    /* str x24, [sp, #0x20] */
    /* strb w25, [sp, #0x28] */
    /* sturh wzr, [sp, #0x29] */
    /* stp wzr, wzr, [sp, #0x2c] */
    /* add x0, x19, #0x300 */
    /* add x1, sp, #0x18 */
    /* call #0xba9844; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldr x27, [x29, #0x10] */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* mov x3, x25 */
    /* mov x4, x5 */
    /* call #0x4b1ca5c; ABI effects unresolved */
    /* cbz x27, #0xba91e4 */
    /* strb w0, [x27] */
    /* cbz w0, #0xba9224 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xba9ad0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
