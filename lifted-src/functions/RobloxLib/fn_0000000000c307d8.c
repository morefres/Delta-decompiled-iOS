/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c307d8 start_va=0xc307d8 image_relative=0xc307d8 bytes=1688 */
void function_c307d8__at_c307d8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0xc2be4c; ABI effects unresolved */
    /* adrp x8, #0x5c7c000 */
    /* add x8, x8, #0x248 */
    /* str x8, [x0, #0x358] */
    /* add x20, x0, #0x360 */
    /* mov x0, x20 */
    /* call #0xb1e7dc; ABI effects unresolved */
    /* strh wzr, [x19, #0xad8] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xae0] */
    /* str q0, [x19, #0xb00] */
    /* str q0, [x19, #0xb20] */
    /* str q0, [x19, #0xb30] */
    /* str q0, [x19, #0xb40] */
    /* str xzr, [x19, #0xb50] */
    /* mov w8, #2 */
    /* strh w8, [x19, #0xae8] */
    /* str q0, [x19, #0xaf0] */
    /* str xzr, [x19, #0xb00] */
    /* str q0, [x19, #0xb10] */
    /* str xzr, [x19, #0xb20] */
    /* str wzr, [x19, #0xb58] */
    /* str q0, [x19, #0xb60] */
    /* str q0, [x19, #0xb70] */
    /* str q0, [x19, #0xb80] */
    /* str xzr, [x19, #0xb90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xb98] */
    /* str x20, [x19, #0x370] */
    /* adrp x8, #0x5c7c000 */
    /* add x8, x8, #0x90 */
    /* str x20, [x19, #0x368] */
    /* str x8, [x19] */
    /* add x8, x8, #0xf8 */
    /* str x8, [x19, #0x358] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0x7f0] */
    /* str q1, [x19, #0xba0] */
    /* mov w8, #0x500000 */
    /* str w8, [x19, #0xbb0] */
    /* add x8, x19, #0xbb4 */
    /* str xzr, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x0, x19, #0xbd0 */
    /* call #0xc3a388; ABI effects unresolved */
    /* call #0x2ed9c4; ABI effects unresolved */
    /* str x0, [x19, #0xc00] */
    /* str wzr, [x19, #0xc08] */
    /* add x21, x19, #0xc28 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* str q0, [x19, #0xc10] */
    /* str wzr, [x19, #0xc20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xc48] */
    /* call #0x47f9aac; ABI effects unresolved */
    /* str x0, [x19, #0xd8] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xd78 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xc30904 */
    /* str xzr, [x19, #0xc0] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x458 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x19, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0xc30924 */
    /* call #0xe4aabc; ABI effects unresolved */
    /* branch b #0xc3092c */
    /* ldr x8, [x0, #0xca0] */
    /* ldr x0, [x8] */
    /* lsr x8, x0, #2 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0xa00 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0xa18 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x19, #0xb8] */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xe38] */
    /* cmp w8, #1 */
    /* b.ne #0xc309d0 */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0x918 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x625a000 */
    /* tbz w8, #0, #0xc30d98 */
    /* ldr x8, [x23, #0x910] */
    /* cmp x8, #0x401 */
    /* b.hs #0xc30998 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xe50 */
    /* branch b #0xc309c4 */
    /* cmp x8, #0x801 */
    /* b.hs #0xc309ac */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xe68 */
    /* branch b #0xc309c4 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0xe98 */
    /* adrp x10, #0x6107000 */
    /* add x10, x10, #0xe80 */
    /* cmp x8, #1, lsl #12 */
    /* csel x8, x10, x9, ls */
    /* ldrsw x8, [x8] */
    /* lsl x8, x8, #0x14 */
    /* str x8, [x19, #0xb8] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc30a00 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xa60 */
    /* ldr w8, [x8] */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0xa78 */
    /* ldr w9, [x9] */
    /* stp w8, w9, [x19, #0xc8] */
    /* ldr x0, [x22, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #6] */
    /* cmp w8, #1 */
    /* b.ne #0xc30d54 */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* adrp x22, #0x625a000 */
    /* add x22, x22, #0xa30 */
    /* ldarb w8, [x22] */
    /* tbz w8, #0, #0xc30dc0 */
    /* ldp x8, x9, [sp, #0x30] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x2ff */
    /* b.hi #0xc30a60 */
    /* mov w8, #0x300 */
    /* sub x1, x8, x9 */
    /* add x0, sp, #0x30 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0xc30a70 */
    /* cmp x9, #0x300 */
    /* b.eq #0xc30a70 */
    /* add x8, x8, #0x300 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x18 */
    /* mov w1, #0x24 */
    /* call #0x916bf8; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* add x10, sp, #0x68 */
    /* adrp x13, #0x4c10000 */
    /* add x13, x13, #0x958 */
    /* ldr x12, [sp, #0x30] */
    /* ldr x11, [sp, #0x48] */
    /* adrp x14, #0x4c10000 */
    /* add x14, x14, #0x923 */
    /* adrp x15, #0x4c10000 */
    /* add x15, x15, #0x938 */
    /* add x16, sp, #0x68 */
    /* mov w17, #0xc */
    /* adrp x0, #0x4c10000 */
    /* ldr d0, [x0, #0x830] */
    /* adrp x0, #0x4bd1000 */
    /* ldr d1, [x0, #0x5b8] */
    /* mov x1, x11 */
    /* mov x0, x12 */
    /* mov x2, #0 */
    /* add x3, x8, x8, lsl #1 */
    /* add x3, x14, x3 */
    /* mov x4, x13 */
    /* mov x5, x15 */
    /* ldrsw x6, [x4], #4 */
    /* smaddl x6, w6, w17, x22 */
    /* ldr x7, [x6, #0x10] */
    /* add x23, x16, x2 */
    /* str x7, [x23] */
    /* ldr w6, [x6, #0x18] */
    /* str w6, [x23, #8] */
    /* ldr x6, [x5], #8 */
    /* str x6, [x23, #0x10] */
    /* ldrh w6, [x3] */
    /* strh w6, [x23, #0xc] */
    /* ldrb w6, [x3, #2] */
    /* strb w6, [x23, #0xe] */
    /* str d0, [x23, #0x18] */
    /* strb w8, [x23, #0xf] */
    /* add x2, x2, #0x20 */
    /* cmp x2, #0x80 */
    /* b.ne #0xc30ae0 */
    /* strh w9, [x1] */
    /* dup v2.2s, w9 */
    /* orr v2.8b, v2.8b, v1.8b */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* rev32 v3.4h, v2.4h */
    /* zip1 v2.4h, v2.4h, v3.4h */
    /* stur d2, [x1, #2] */
    /* orr w2, w9, #3 */
    /* strh w2, [x1, #0xa] */
    /* add x1, x1, #0xc */
    /* ldr q2, [x10, #0x40] */
    /* str q2, [x0, #0x40] */
    /* ldr q2, [x10, #0x50] */
    /* str q2, [x0, #0x50] */
    /* ldr q2, [x10, #0x60] */
    /* str q2, [x0, #0x60] */
    /* ldr q2, [x10, #0x70] */
    /* str q2, [x0, #0x70] */
    /* ldur q2, [sp, #0x68] */
    /* str q2, [x0] */
    /* ldur q2, [sp, #0x78] */
    /* str q2, [x0, #0x10] */
    /* ldur q2, [sp, #0x88] */
    /* str q2, [x0, #0x20] */
    /* ldr q2, [x10, #0x30] */
    /* str q2, [x0, #0x30] */
    /* add x0, x0, #0x80 */
    /* add w9, w9, #4 */
    /* add x8, x8, #1 */
    /* add x13, x13, #0x10 */
    /* cmp x8, #6 */
    /* b.ne #0xc30acc */
    /* mov w8, #0x20 */
    /* str w8, [sp, #0x64] */
    /* ldr w8, [sp, #0x38] */
    /* sub w8, w8, w12 */
    /* lsr w22, w8, #5 */
    /* ldr x8, [sp, #0x50] */
    /* sub x8, x8, x11 */
    /* lsr x23, x8, #1 */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #0xc28] */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x608 */
    /* ldr x1, [x8] */
    /* add x8, sp, #0x10 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x23 */
    /* call #0xba2c48; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #0xc28] */
    /* ldp x1, x2, [sp, #0x28] */
    /* ldr x4, [sp, #0x48] */
    /* ldp w8, w3, [sp, #0x10] */
    /* ldp w9, w5, [sp, #0x18] */
    /* ldp w10, w7, [sp, #0x20] */
    /* stp w9, w10, [sp, #4] */
    /* str w8, [sp] */
    /* mov x6, x4 */
    /* call #0xba1e30; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* ldr w3, [sp, #0x18] */
    /* ldr w4, [sp, #0x10] */
    /* add x0, sp, #0x68 */
    /* mov w2, #0 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* mov w7, #1 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x68 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x19, #0xf0] */
    /* ldur x8, [sp, #0x87] */
    /* stur x8, [x19, #0xff] */
    /* ldr x24, [sp, #0x70] */
    /* cbz x24, #0xc30c94 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc30c68 */
    /* cbnz x9, #0xc30c94 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w3, [sp, #0x20] */
    /* ldr w4, [sp, #0x10] */
    /* add x0, sp, #0x68 */
    /* add x1, x8, #0x10 */
    /* mov w2, #0 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* mov w7, #1 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x68 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x19, #0x118 */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x8] */
    /* ldur x9, [sp, #0x87] */
    /* stur x9, [x8, #0xf] */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0xc30d14 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc30ce8 */
    /* cbnz x9, #0xc30d14 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0xe0 */
    /* mov w2, #1 */
    /* call #0xc4215c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x108 */
    /* mov w2, #1 */
    /* call #0xc4215c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xc30d44 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xc30d54 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc30e70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc30d94 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x918 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc30980 */
    /* call #0x47004d0; ABI effects unresolved */
    /* str x0, [x23, #0x910] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x918 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc30980 */
    /* call #0x4b1d31c; ABI effects unresolved */
    /* branch b #0xc30a3c */
    /* mov x22, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x918 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc30e24 */
    /* mov x22, x0 */
    /* branch b #0xc30e58 */
    /* branch b #0xc30e10 */
    /* branch b #0xc30e10 */
    /* branch b #0xc30e10 */
    /* branch b #0xc30e10 */
    /* branch b #0xc30e20 */
    /* mov x22, x0 */
    /* branch b #0xc30e40 */
    /* mov x22, x0 */
    /* branch b #0xc30e48 */
    /* mov x22, x0 */
    /* branch b #0xc30e50 */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0xc30e24 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xc3a3d4; ABI effects unresolved */
    /* ldr x0, [x19, #0xc00] */
    /* cbz x0, #0xc30e40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xbd0 */
    /* call #0x3b2f838; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc312e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc3132c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w1, #0xc30e58 */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
}
