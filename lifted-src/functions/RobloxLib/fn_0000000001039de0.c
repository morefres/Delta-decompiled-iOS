/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1039de0 start_va=0x1039de0 image_relative=0x1039de0 bytes=1472 */
void function_1039de0__at_1039de0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x60 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d3000 */
    /* tbz w8, #0, #0x103a278 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x1039e68 */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x1098438; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w20, w0 */
    /* strh wzr, [sp, #0x60] */
    /* add x0, sp, #0x78 */
    /* add x1, x20, #1 */
    /* add x2, sp, #0x60 */
    /* call #0x917778; ABI effects unresolved */
    /* strb wzr, [sp, #0x40] */
    /* add x0, sp, #0x60 */
    /* add x1, x20, #1 */
    /* add x2, sp, #0x40 */
    /* call #0x2fda50; ABI effects unresolved */
    /* strh wzr, [sp, #0x5e] */
    /* ldr w1, [x19, #0xa0] */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x5e */
    /* mov x0, x19 */
    /* call #0x1039cc0; ABI effects unresolved */
    /* ldrh w8, [sp, #0x5e] */
    /* cmp w8, w28 */
    /* cset w8, eq */
    /* and w8, w8, w0 */
    /* tbz w8, #0, #0x103a228 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x1, x2, [sp, #0x78] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* add x0, sp, #0x40 */
    /* call #0x8d7ac8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str x19, [sp] */
    /* cbz w28, #0x103a024 */
    /* add x23, sp, #0x28 */
    /* mov w9, #1 */
    /* ldr x8, [sp, #0x40] */
    /* mov x24, #0x7ffffffffffffffc */
    /* mov x25, #0x3fffffffffffffff */
    /* str w28, [sp, #0xc] */
    /* and x26, x9, #0xffff */
    /* ldrh w27, [x8, x26, lsl #1] */
    /* cmp w27, w9, uxth */
    /* b.eq #0x103a018 */
    /* sub w28, w26, #1 */
    /* ldr x21, [sp, #0x30] */
    /* and w8, w27, #0xffff */
    /* sub w22, w8, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x21, x8 */
    /* b.hs #0x1039f5c */
    /* strh w28, [x21] */
    /* strh w22, [x21, #2] */
    /* add x21, x21, #4 */
    /* branch b #0x1039fec */
    /* ldr x1, [sp, #0x28] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x103a270 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x24 */
    /* csel x8, x9, x25, lo */
    /* cbz x8, #0x1039fb0 */
    /* add x0, x23, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x28] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x1039fb8 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #2 */
    /* add x19, x0, x8, lsl #2 */
    /* strh w28, [x10] */
    /* strh w22, [x10, #2] */
    /* add x21, x10, #4 */
    /* sub x22, x10, x9, lsl #2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp x22, x21, [sp, #0x28] */
    /* str x19, [sp, #0x38] */
    /* cbz x0, #0x1039fec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* and x9, x27, #0xffff */
    /* ldrh w10, [x8, x26, lsl #1] */
    /* ldrh w11, [x8, x9, lsl #1] */
    /* strh w11, [x8, x26, lsl #1] */
    /* strh w10, [x8, x9, lsl #1] */
    /* ldrh w27, [x8, x26, lsl #1] */
    /* cmp w27, w26 */
    /* b.ne #0x1039f38 */
    /* ldr w28, [sp, #0xc] */
    /* add w9, w26, #1 */
    /* cmp w28, w9, uxth */
    /* b.hs #0x1039f20 */
    /* ldr x19, [sp] */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x28 */
    /* call #0x10979a8; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x28 */
    /* call #0x10982b8; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #0x28 */
    /* call #0x1097968; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x28 */
    /* call #0x1097a10; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* add x1, sp, #0x28 */
    /* call #0x1097a70; ABI effects unresolved */
    /* cbz w28, #0x103a0d8 */
    /* mov x24, #0 */
    /* add x24, x24, #1 */
    /* and x8, x22, #0xffffffff00000000 */
    /* orr x22, x8, x24 */
    /* add x0, x19, #0xf8 */
    /* mov x1, x22 */
    /* call #0x103a3a0; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* cbz x8, #0x103a098 */
    /* ldr x9, [sp, #0x78] */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* strh w8, [x0] */
    /* and x8, x23, #0xffffffff00000000 */
    /* orr x23, x8, x24 */
    /* add x0, x19, #0x118 */
    /* mov x1, x23 */
    /* call #0x1039d94; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x103a0d0 */
    /* ldr x10, [sp, #0x78] */
    /* ldrh w11, [x8] */
    /* ldrh w11, [x10, x11, lsl #1] */
    /* strh w11, [x8], #4 */
    /* cmp x8, x9 */
    /* b.ne #0x103a0bc */
    /* cmp x24, x20 */
    /* b.ne #0x103a06c */
    /* add x0, x19, #8 */
    /* call #0x1098348; ABI effects unresolved */
    /* cbz w28, #0x103a0fc */
    /* mov w21, #0 */
    /* add x0, x19, #8 */
    /* call #0x10983a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w28, w21, uxth */
    /* b.hi #0x103a0e8 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x3e8] */
    /* tbz w8, #0, #0x103a128 */
    /* ldp x9, x8, [x19, #0x158] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #1 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, x20 */
    /* b.lo #0x103a1d8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x9, x8, [x19, #0x170] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #7 */
    /* add x0, sp, #0x10 */
    /* call #0x103a3d8; ABI effects unresolved */
    /* cbz w28, #0x103a1a8 */
    /* mov w23, #1 */
    /* mov w24, #0xffff */
    /* and x8, x21, #0xffffffff00000000 */
    /* add x21, x23, x8 */
    /* add x0, x19, #0x148 */
    /* mov x1, x21 */
    /* call #0x1039068; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrh w8, [x0] */
    /* cmp x8, x24 */
    /* b.eq #0x103a19c */
    /* ldr x9, [x19, #0x170] */
    /* add x1, x9, x8, lsl #7 */
    /* add x0, sp, #0x10 */
    /* call #0x103a4a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* ldr w9, [sp, #0x10] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #7 */
    /* sub w8, w8, #1 */
    /* strh w8, [x22] */
    /* add x23, x23, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x103a150 */
    /* ldr q0, [sp, #0x10] */
    /* ldr q1, [x19, #0x170] */
    /* str q0, [x19, #0x170] */
    /* str q1, [sp, #0x10] */
    /* ldr x8, [x19, #0x180] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x19, #0x180] */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xf8a314; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x103a1f8 */
    /* ldr x9, [sp, #0x78] */
    /* ldrh w10, [x8, #0x14] */
    /* ldrh w10, [x9, x10, lsl #1] */
    /* strh w10, [x8, #0x14] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x103a1e4 */
    /* add x0, x19, #0x50 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x103a218 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x103a228 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x103a238 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x103a248 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1039e18 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x28, lsl #12 */
    /* add x8, x8, #0x11c */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x52e9000 */
    /* add x9, x9, #0x1d4 */
    /* add x9, x9, #0x88, lsl #12 */
    /* add x9, x9, #0x5dc */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0x28, lsl #12 */
    /* sub x0, x8, #0x11c */
    /* sub x8, x9, #0x88, lsl #12 */
    /* sub x1, x8, #0x5dc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x58] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x60 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1039e18 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x103a398 */
    /* branch b #0x103a330 */
    /* branch b #0x103a304 */
    /* mov x19, x0 */
    /* branch b #0x103a370 */
    /* mov x19, x0 */
    /* branch b #0x103a380 */
    /* branch b #0x103a318 */
    /* mov x19, x0 */
    /* branch b #0x103a390 */
    /* branch b #0x103a34c */
    /* branch b #0x103a34c */
    /* branch b #0x103a34c */
    /* branch b #0x103a34c */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xf8a314; ABI effects unresolved */
    /* branch b #0x103a350 */
    /* branch b #0x103a34c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x103a360 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x103a370 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x103a380 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x103a390 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
