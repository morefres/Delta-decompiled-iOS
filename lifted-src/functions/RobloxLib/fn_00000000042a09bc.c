/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a09bc start_va=0x42a09bc image_relative=0x42a09bc bytes=2040 */
void function_42a09bc__at_42a09bc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* call #0x22efd00; ABI effects unresolved */
    /* strh wzr, [sp, #0x12] */
    /* cmp x20, #0x1f */
    /* str x19, [sp, #8] */
    /* b.ls #0x42a1138 */
    /* ldp q1, q0, [x22] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldrh w8, [sp, #0x12] */
    /* ldr x21, [x19] */
    /* strh w8, [x21, #0x1e0] */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x42a0a28 */
    /* mov w8, #0x1f4 */
    /* str w8, [x21, #0x248] */
    /* ldrh w8, [sp, #0x10] */
    /* cmp w8, #0x20 */
    /* b.ne #0x42a1154 */
    /* ldr w28, [sp, #0x14] */
    /* adrp x24, #0x54fd000 */
    /* add x24, x24, #0xc97 */
    /* cbz w28, #0x42a1114 */
    /* ldr w27, [sp, #0x18] */
    /* cbz w27, #0x42a1114 */
    /* adrp x23, #0x619b000 */
    /* add x23, x23, #0x4f0 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x42a0a68 */
    /* adrp x9, #0x619b000 */
    /* ldrb w9, [x9, #0x1a8] */
    /* tbz w9, #0, #0x42a0c00 */
    /* ldrh w24, [sp, #0x1e] */
    /* ldrh w9, [sp, #0x24] */
    /* cbnz w24, #0x42a0a78 */
    /* cbnz w9, #0x42a1178 */
    /* str w9, [sp, #4] */
    /* mov w9, #0x20 */
    /* str x9, [sp, #0x40] */
    /* ldrh w26, [sp, #0x1c] */
    /* ldr w25, [sp, #0x20] */
    /* cbz w8, #0x42a0c1c */
    /* sub x8, x20, #0x20 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x8, x8, x9 */
    /* cmp x28, x8, lsr #5 */
    /* b.hi #0x42a1120 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x1429914; ABI effects unresolved */
    /* add x8, x28, x28, lsl #2 */
    /* lsl x19, x8, #3 */
    /* ldr x0, [x21] */
    /* add x1, x22, #0x20 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cbz w24, #0x42a0b04 */
    /* subs x8, x20, x19 */
    /* b.lo #0x42a1120 */
    /* cmp x28, x8, lsr #3 */
    /* b.hi #0x42a1120 */
    /* add x0, x21, #0x18 */
    /* mov x1, x28 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* lsl x2, x28, #3 */
    /* ldur x0, [x21, #0x18] */
    /* add x1, x22, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x28, lsl #3 */
    /* subs x8, x20, x19 */
    /* b.lo #0x42a1120 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* cmp x27, x8, lsr #3 */
    /* b.hi #0x42a1120 */
    /* add x0, x21, #0x30 */
    /* mov x1, x27 */
    /* call #0xd5b998; ABI effects unresolved */
    /* add x27, x27, x27, lsl #1 */
    /* lsl x2, x27, #2 */
    /* ldr x0, [x21, #0x30] */
    /* add x1, x22, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x27, lsl #2 */
    /* subs x8, x20, x19 */
    /* b.lo #0x42a1120 */
    /* cmp x26, x8, lsr #2 */
    /* b.hi #0x42a1120 */
    /* add x0, x21, #0x1e8 */
    /* mov x1, x26 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* lsl x27, x26, #2 */
    /* cbz w26, #0x42a0b78 */
    /* ldr x0, [x21, #0x1e8] */
    /* add x1, x22, x19 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x27 */
    /* str x19, [sp, #0x30] */
    /* subs x8, x20, x19 */
    /* b.lo #0x42a1120 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* umulh x8, x8, x9 */
    /* cmp x24, x8, lsr #5 */
    /* b.hi #0x42a1120 */
    /* add x0, x21, #0x150 */
    /* mov x1, x24 */
    /* call #0x1463360; ABI effects unresolved */
    /* lsl x8, x24, #6 */
    /* sub x26, x8, x24, lsl #2 */
    /* cbz w24, #0x42a0bc4 */
    /* ldr x0, [x21, #0x150] */
    /* add x1, x22, x19 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x26 */
    /* adrp x24, #0x54fd000 */
    /* add x24, x24, #0xd6d */
    /* subs x8, x20, x19 */
    /* b.lo #0x42a1114 */
    /* cmp x8, x25 */
    /* b.lo #0x42a1114 */
    /* ldp x0, x8, [x21, #0x168] */
    /* sub x8, x8, x0 */
    /* subs x1, x25, x8 */
    /* b.ls #0x42a0d4c */
    /* add x0, x21, #0x168 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x0, [x21, #0x168] */
    /* branch b #0x42a0d5c */
    /* mov w8, #0x20 */
    /* str x8, [sp, #0x40] */
    /* ldrh w26, [sp, #0x1c] */
    /* ldrh w24, [sp, #0x1e] */
    /* ldr w25, [sp, #0x20] */
    /* ldrh w8, [sp, #0x24] */
    /* str w8, [sp, #4] */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x1429914; ABI effects unresolved */
    /* add x8, x28, x28, lsl #2 */
    /* lsl x2, x8, #3 */
    /* add x19, x2, #0x20 */
    /* cmp x19, x20 */
    /* b.hi #0x42a112c */
    /* ldr x0, [x21] */
    /* add x1, x22, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w24, #0x42a0c78 */
    /* add x0, x21, #0x18 */
    /* mov x1, x28 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* lsl x2, x28, #3 */
    /* add x28, x19, x28, lsl #3 */
    /* cmp x28, x20 */
    /* b.hi #0x42a112c */
    /* ldur x0, [x21, #0x18] */
    /* add x1, x22, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x19, x28 */
    /* add x0, x21, #0x30 */
    /* mov x1, x27 */
    /* call #0xd5b998; ABI effects unresolved */
    /* add x8, x27, x27, lsl #1 */
    /* lsl x2, x8, #2 */
    /* add x27, x19, x8, lsl #2 */
    /* cmp x27, x20 */
    /* b.hi #0x42a112c */
    /* ldr x0, [x21, #0x30] */
    /* add x1, x22, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w26, w26 */
    /* add x0, x21, #0x1e8 */
    /* mov x1, x26 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* lsl x2, x26, #2 */
    /* add x26, x27, x26, lsl #2 */
    /* cmp x26, x20 */
    /* b.hi #0x42a112c */
    /* ldr x0, [x21, #0x1e8] */
    /* add x1, x22, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w24, w24 */
    /* add x0, x21, #0x150 */
    /* mov x1, x24 */
    /* call #0x1463360; ABI effects unresolved */
    /* lsl x8, x24, #6 */
    /* sub x2, x8, x24, lsl #2 */
    /* add x19, x26, x2 */
    /* cmp x19, x20 */
    /* b.hi #0x42a112c */
    /* ldr x0, [x21, #0x150] */
    /* add x1, x22, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w24, w25 */
    /* ldp x8, x9, [x21, #0x168] */
    /* sub x9, x9, x8 */
    /* subs x1, x24, x9 */
    /* b.ls #0x42a0d20 */
    /* add x0, x21, #0x168 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0x42a0d2c */
    /* b.hs #0x42a0d2c */
    /* add x8, x8, x24 */
    /* str x8, [x21, #0x170] */
    /* add x26, x19, x24 */
    /* cmp x26, x20 */
    /* b.hi #0x42a1184 */
    /* ldr x0, [x21, #0x168] */
    /* add x1, x22, x19 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x42a0d6c */
    /* b.hs #0x42a0d58 */
    /* add x8, x0, x25 */
    /* str x8, [x21, #0x170] */
    /* cbz w25, #0x42a0d68 */
    /* add x1, x22, x19 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x26, x19, x25 */
    /* str x26, [sp, #0x30] */
    /* add x2, sp, #0x30 */
    /* add x3, x21, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* ldr w4, [sp, #4] */
    /* call #0x42ac980; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x28] */
    /* cbz w9, #0x42a0e1c */
    /* ldr w9, [sp, #0x2c] */
    /* cbz w9, #0x42a0e1c */
    /* add x9, sp, #0x10 */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0x18 */
    /* call #0x42a4b40; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr w4, [sp, #0x2c] */
    /* add x3, sp, #0x40 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x42b8090; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x42b7e18; ABI effects unresolved */
    /* cbz w0, #0x42a0de0 */
    /* add x0, x21, #0x270 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x42a0e18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a0dec */
    /* cbnz x9, #0x42a0e18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x20 */
    /* b.ne #0x42a1160 */
    /* ldr x8, [sp, #8] */
    /* ldr x19, [x8] */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x42a0e68 */
    /* ldr w10, [sp, #0x14] */
    /* adrp x24, #0x54fd000 */
    /* add x24, x24, #0xd3b */
    /* ldp w11, w12, [x8] */
    /* ldr w13, [x8, #8] */
    /* cmp w11, w10 */
    /* ccmp w12, w10, #2, lo */
    /* ccmp w13, w10, #2, lo */
    /* b.hs #0x42a1114 */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x42a0e44 */
    /* ldr w8, [x19, #0x1f0] */
    /* cbz w8, #0x42a116c */
    /* ldr x9, [x19, #0x1e8] */
    /* ldr w10, [sp, #0x18] */
    /* lsl x11, x8, #2 */
    /* adrp x24, #0x54fd000 */
    /* add x24, x24, #0xdf1 */
    /* ldr w12, [x9] */
    /* cmp w12, w10 */
    /* b.hi #0x42a1114 */
    /* add x9, x9, #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0x42a0e84 */
    /* adrp x24, #0x54fd000 */
    /* add x24, x24, #0xe28 */
    /* cmp w8, #1 */
    /* b.eq #0x42a1114 */
    /* cmp w8, #0xff */
    /* b.hi #0x42a1114 */
    /* ldp x8, x9, [x19, #0x150] */
    /* cmp x8, x9 */
    /* b.eq #0x42a0efc */
    /* ldr w10, [sp, #0x20] */
    /* ldrh w11, [sp, #0x1e] */
    /* adrp x24, #0x54fd000 */
    /* add x24, x24, #0xed9 */
    /* mov w12, #0xffff */
    /* ldr w13, [x8] */
    /* cmp w13, w10 */
    /* b.hs #0x42a1114 */
    /* ldrh w13, [x8, #4] */
    /* cmp w13, w12 */
    /* ccmp w13, w11, #0, ne */
    /* b.hs #0x42a1114 */
    /* add x8, x8, #0x3c */
    /* cmp x8, x9 */
    /* b.ne #0x42a0ed4 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x42a0f10 */
    /* ldr w0, [sp, #0x14] */
    /* call #0x42acb54; ABI effects unresolved */
    /* branch b #0x42a0f14 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x30] */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x42a1094 */
    /* ldr x20, [x19, #0x48] */
    /* mov w9, #0x38 */
    /* umaddl x21, w8, w9, x20 */
    /* ldrb w8, [x23] */
    /* adrp x24, #0x54fd000 */
    /* add x24, x24, #0xf11 */
    /* adrp x22, #0x54fd000 */
    /* add x22, x22, #0xd3b */
    /* adrp x25, #0x619b000 */
    /* tbz w8, #0, #0x42a0f50 */
    /* ldr w9, [sp, #0x18] */
    /* branch b #0x42a0f60 */
    /* ldrb w10, [x25, #0x178] */
    /* ldr w9, [sp, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x42a0fc4 */
    /* ldr w10, [x20] */
    /* cmp x10, x9 */
    /* b.hs #0x42a1114 */
    /* ldr w11, [x20, #4] */
    /* sub x9, x9, x10 */
    /* cmp x9, x11 */
    /* b.lo #0x42a1114 */
    /* ldr w9, [x20, #8] */
    /* ldr w10, [sp, #0x14] */
    /* cmp w9, w10 */
    /* b.hs #0x42a1114 */
    /* ldr w1, [x20, #0xc] */
    /* sub x9, x10, x9 */
    /* cmp x9, x1 */
    /* b.lo #0x42a1114 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #0x1a */
    /* b.hi #0x42a1114 */
    /* tbz w8, #0, #0x42a100c */
    /* add x0, sp, #0x30 */
    /* call #0x42acb60; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* ldrb w8, [x23] */
    /* cbnz x9, #0x42a1014 */
    /* branch b #0x42a1034 */
    /* ldr w8, [x20] */
    /* cmp x8, x9 */
    /* b.hs #0x42a1114 */
    /* ldr w10, [x20, #4] */
    /* add x8, x10, x8 */
    /* cmp x8, x9 */
    /* b.hi #0x42a1114 */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [sp, #0x14] */
    /* cmp w8, w9 */
    /* b.hs #0x42a1114 */
    /* ldr w10, [x20, #0xc] */
    /* add x8, x10, x8 */
    /* cmp x8, x9 */
    /* b.hi #0x42a1114 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #0x1a */
    /* b.hi #0x42a1114 */
    /* mov w8, #0 */
    /* cbz x9, #0x42a1034 */
    /* ldr x10, [x20, #0x18] */
    /* ldrh w11, [sp, #0x1e] */
    /* mov x12, x9 */
    /* ldrh w13, [x10], #2 */
    /* cmp w13, w11 */
    /* b.hs #0x42a1114 */
    /* subs x12, x12, #1 */
    /* b.ne #0x42a1020 */
    /* ldr w11, [x20, #0xc] */
    /* cbz w11, #0x42a1088 */
    /* ldr w10, [x20, #8] */
    /* add x11, x11, x10 */
    /* ldr x12, [x19, #0x18] */
    /* add x12, x12, x10, lsl #3 */
    /* add x12, x12, #4 */
    /* mov x13, x12 */
    /* mov w14, #4 */
    /* ldrb w15, [x13] */
    /* cbz w15, #0x42a106c */
    /* ldurb w15, [x13, #-4] */
    /* cmp x9, x15 */
    /* b.ls #0x42a1110 */
    /* add x13, x13, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x42a1058 */
    /* add x10, x10, #1 */
    /* add x12, x12, #8 */
    /* cmp x10, x11 */
    /* b.lo #0x42a1050 */
    /* add x20, x20, #0x38 */
    /* cmp x20, x21 */
    /* b.ne #0x42a0f44 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* ldrb w8, [x0, #0x1f0] */
    /* sub w8, w8, #1 */
    /* and w8, w8, #0xff */
    /* ldrb w9, [sp, #0x26] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* strb w8, [x0, #0x238] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x2a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a10d8 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xf56 */
    /* call #0x42aba3c; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0xf0] */
    /* tbnz w8, #0, #0x42a10f0 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* call #0x429ac00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x24, x22 */
    /* mov x0, x24 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a1150 */
    /* adrp x24, #0x54fd000 */
    /* add x24, x24, #0xd6d */
    /* branch b #0x42a1114 */
    /* str w2, [sp, #0x4c] */
    /* add x1, sp, #0x4c */
    /* branch b #0x42a1144 */
    /* mov w8, #0x20 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* call #0xab8be0; ABI effects unresolved */
    /* brk #1 */
    /* adrp x24, #0x54fd000 */
    /* add x24, x24, #0xe62 */
    /* branch b #0x42a1114 */
    /* adrp x24, #0x54fd000 */
    /* add x24, x24, #0xd03 */
    /* branch b #0x42a1114 */
    /* adrp x24, #0x54fd000 */
    /* add x24, x24, #0xe28 */
    /* branch b #0x42a1114 */
    /* adrp x24, #0x54fd000 */
    /* add x24, x24, #0xe96 */
    /* branch b #0x42a1114 */
    /* str w25, [sp, #0x4c] */
    /* branch b #0x42a1130 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x42a11a4 */
    /* branch b #0x42a11a0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
