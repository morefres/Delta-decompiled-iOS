/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19fb5d0 start_va=0x19fb5d0 image_relative=0x19fb5d0 bytes=3112 */
void function_19fb5d0__at_19fb5d0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cee000 */
    /* add x8, x8, #0xbd0 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* str x0, [sp, #0x48] */
    /* str q0, [x0, #0x18]! */
    /* str x0, [sp, #0x40] */
    /* mov w0, #0x1b0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cee000 */
    /* add x8, x8, #0xc20 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xe8] */
    /* stur q0, [x0, #0xf8] */
    /* str xzr, [x0, #0x1a8] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* stp q0, q0, [x8, #0xf0] */
    /* stp q0, q0, [x8, #0x110] */
    /* stp q0, q0, [x8, #0x130] */
    /* stp q0, q0, [x8, #0x150] */
    /* stp q0, q0, [x8, #0x170] */
    /* stp x8, x0, [sp, #0x30] */
    /* mov w0, #0x1b0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cee000 */
    /* add x8, x8, #0xc70 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x18]! */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xe8] */
    /* stur q0, [x0, #0xf8] */
    /* str xzr, [x0, #0x1a8] */
    /* stp q0, q0, [x20, #0xf0] */
    /* stp q0, q0, [x20, #0x110] */
    /* stp q0, q0, [x20, #0x130] */
    /* stp q0, q0, [x20, #0x150] */
    /* stp q0, q0, [x20, #0x170] */
    /* stp x20, x0, [sp, #0x20] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x590 */
    /* ldrb w8, [x8] */
    /* ldr x10, [x21, #8] */
    /* str x19, [sp, #0x18] */
    /* cmp x10, #0xf */
    /* tbz w8, #0, #0x19fb944 */
    /* b.ls #0x19fbd94 */
    /* mov x9, #0 */
    /* ldr x11, [x21] */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x50] */
    /* sub x8, x10, #0x10 */
    /* add x23, x11, #0x10 */
    /* adrp x10, #0x4c6e000 */
    /* add x10, x10, #0xd4f */
    /* add x11, sp, #0x50 */
    /* ldrb w12, [x11, x9] */
    /* ldrsb w13, [x10, x9] */
    /* cmp w12, w13 */
    /* b.ne #0x19fbcb8 */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x19fb75c */
    /* ldrb w9, [sp, #0x58] */
    /* ldrb w10, [sp, #0x59] */
    /* cmp w9, #2 */
    /* ccmp w10, #0, #0, eq */
    /* b.ne #0x19fbe14 */
    /* ldr w24, [sp, #0x54] */
    /* subs x25, x8, x24 */
    /* b.lo #0x19fbe4c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0xd4c914; ABI effects unresolved */
    /* add x2, x22, #0x30 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x22, #0x48 */
    /* call #0xd4ca8c; ABI effects unresolved */
    /* add x2, x22, #0x60 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x22, #0x78 */
    /* call #0xd4cb48; ABI effects unresolved */
    /* add x2, x22, #0x90 */
    /* call #0xd4cc20; ABI effects unresolved */
    /* add x2, x22, #0xa8 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x22, #0xc0 */
    /* call #0xd4ccdc; ABI effects unresolved */
    /* add x2, x22, #0xd8 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x22, #0xf0 */
    /* call #0xd4cb48; ABI effects unresolved */
    /* add x2, x22, #0x108 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x22, #0x120 */
    /* call #0xd4cc20; ABI effects unresolved */
    /* add x2, x22, #0x138 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x22, #0x150 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x22, #0x168 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x22, #0x180 */
    /* call #0xd4ccdc; ABI effects unresolved */
    /* cbnz x1, #0x19fbe84 */
    /* ldp x9, x8, [x22, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #1 */
    /* ldp x9, x8, [x22, #0x30] */
    /* sub x8, x8, x9 */
    /* cmp x1, x8, asr #2 */
    /* b.ne #0x19fbd78 */
    /* ldp x9, x8, [x22, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #1 */
    /* ldp x10, x9, [x22, #0x60] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #2 */
    /* b.ne #0x19fbd78 */
    /* stp x25, x24, [sp] */
    /* str x23, [sp, #0x10] */
    /* add x0, x22, #0x198 */
    /* call #0xd4d36c; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x19fb92c */
    /* mov x27, #0 */
    /* ldur x8, [x22, #0x30] */
    /* mov w28, #0x130 */
    /* ldr w8, [x8, x27, lsl #2] */
    /* ldp x10, x9, [x22, #0x48] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #1 */
    /* b.hi #0x19fbd38 */
    /* ldr x8, [x22, #0x198] */
    /* madd x25, x27, x28, x8 */
    /* mov x0, x25 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldur x8, [x22, #0x30] */
    /* cbz x27, #0x19fb8bc */
    /* add x9, x8, x27, lsl #2 */
    /* ldur w19, [x9, #-4] */
    /* branch b #0x19fb8c0 */
    /* mov x19, #0 */
    /* ldr w9, [x8, x27, lsl #2] */
    /* cmp x19, x9 */
    /* b.hs #0x19fb918 */
    /* lsl x26, x19, #1 */
    /* ldur x8, [x22, #0x60] */
    /* ldr w23, [x8, x19, lsl #2] */
    /* ldur x24, [x22, #0x48] */
    /* add x1, x24, x26 */
    /* mov x0, x25 */
    /* call #0xd4da98; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x19fb8fc */
    /* ldrh w9, [x24, x26] */
    /* strh w9, [x8] */
    /* str w23, [x8, #4] */
    /* add x19, x19, #1 */
    /* ldur x8, [x22, #0x30] */
    /* ldr w9, [x8, x27, lsl #2] */
    /* add x26, x26, #2 */
    /* cmp x19, x9 */
    /* b.lo #0x19fb8d0 */
    /* add x27, x27, #1 */
    /* ldp x10, x9, [x22, #0x18] */
    /* sub x9, x9, x10 */
    /* cmp x27, x9, asr #1 */
    /* b.lo #0x19fb884 */
    /* ldp x9, x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [x21] */
    /* ldr x8, [sp] */
    /* str x8, [x21, #8] */
    /* branch b #0x19fbbec */
    /* b.ls #0x19fbdd4 */
    /* mov x8, #0 */
    /* add x23, x22, #0x108 */
    /* ldr x9, [x21] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x50] */
    /* sub x1, x10, #0x10 */
    /* add x0, x9, #0x10 */
    /* stp x0, x1, [x21] */
    /* adrp x9, #0x4c6e000 */
    /* add x9, x9, #0xd4f */
    /* add x10, sp, #0x50 */
    /* ldrb w11, [x10, x8] */
    /* ldrsb w12, [x9, x8] */
    /* cmp w11, w12 */
    /* b.ne #0x19fbcf8 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x19fb974 */
    /* ldrb w8, [sp, #0x58] */
    /* ldrb w9, [sp, #0x59] */
    /* cmp w8, #2 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x19fbe30 */
    /* mov x2, x20 */
    /* call #0xd4ce5c; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x22, #0x30 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x22, #0x48 */
    /* call #0xd4d004; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x22, #0x60 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x22, #0x78 */
    /* call #0xd4d0d8; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x22, #0x90 */
    /* call #0xd4d1c4; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x22, #0xa8 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x22, #0xc0 */
    /* call #0xd4d298; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x22, #0xd8 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x22, #0xf0 */
    /* call #0xd4d0d8; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* mov x2, x23 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x22, #0x120 */
    /* call #0xd4d1c4; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x23, #0x30 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x22, #0x150 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x23, #0x60 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x22, #0x180 */
    /* call #0xd4d298; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* ldr w10, [sp, #0x54] */
    /* ldp x9, x8, [x22, #0x18] */
    /* ldur q2, [x22, #0x78] */
    /* ldr q3, [x22, #0x90] */
    /* add x11, x8, #0x40 */
    /* ldr q4, [x22, #0x30] */
    /* ldur q1, [x22, #0x48] */
    /* ldr q0, [x22, #0x60] */
    /* fmov d5, x9 */
    /* mov v5.d[1], x11 */
    /* add v4.2d, v4.2d, v1.2d */
    /* add v4.2d, v4.2d, v0.2d */
    /* ldur q6, [x22, #0xa8] */
    /* ldr q7, [x22, #0xc0] */
    /* ldur q16, [x22, #0xd8] */
    /* ldr q17, [x22, #0xf0] */
    /* ldr q18, [x23] */
    /* ldr q19, [x22, #0x120] */
    /* ldr q20, [x23, #0x30] */
    /* ldr q21, [x22, #0x150] */
    /* ldr q22, [x23, #0x60] */
    /* ldr q23, [x22, #0x180] */
    /* add v2.2d, v4.2d, v2.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add v2.2d, v5.2d, v2.2d */
    /* add v3.2d, v6.2d, v7.2d */
    /* add v3.2d, v3.2d, v16.2d */
    /* add v3.2d, v3.2d, v17.2d */
    /* add v3.2d, v3.2d, v18.2d */
    /* add v3.2d, v3.2d, v19.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add v3.2d, v20.2d, v21.2d */
    /* add v3.2d, v3.2d, v22.2d */
    /* add v3.2d, v3.2d, v23.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* dup v3.2d, v2.d[1] */
    /* sub v2.2d, v3.2d, v2.2d */
    /* fmov x11, d2 */
    /* cmp x11, x10 */
    /* b.ne #0x19fbe68 */
    /* dup v2.2d, v1.d[1] */
    /* sub v1.2d, v2.2d, v1.2d */
    /* fmov x10, d1 */
    /* asr x10, x10, #1 */
    /* dup v1.2d, v0.d[1] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* fmov x11, d0 */
    /* cmp x10, x11, asr #2 */
    /* b.ne #0x19fbea0 */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #1 */
    /* add x0, x22, #0x198 */
    /* call #0xd4d36c; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x19fbbec */
    /* mov x24, #0 */
    /* mov w25, #0x130 */
    /* ldr x8, [x22, #0x198] */
    /* madd x23, x24, x25, x8 */
    /* mov x0, x23 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldur x8, [x22, #0x30] */
    /* cbz x24, #0x19fbb70 */
    /* add x9, x8, x24, lsl #2 */
    /* ldur w26, [x9, #-4] */
    /* branch b #0x19fbb74 */
    /* mov x26, #0 */
    /* ldr w8, [x8, x24, lsl #2] */
    /* cmp x26, x8 */
    /* b.hs #0x19fbbd8 */
    /* lsl x19, x26, #1 */
    /* ldp x27, x8, [x22, #0x48] */
    /* sub x8, x8, x27 */
    /* cmp x26, x8, asr #1 */
    /* b.hs #0x19fbc78 */
    /* ldur x8, [x22, #0x60] */
    /* ldr w28, [x8, x26, lsl #2] */
    /* add x1, x27, x19 */
    /* mov x0, x23 */
    /* call #0xd4da98; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x19fbbbc */
    /* ldrh w9, [x27, x19] */
    /* strh w9, [x8] */
    /* str w28, [x8, #4] */
    /* add x26, x26, #1 */
    /* ldur x8, [x22, #0x30] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* add x19, x19, #2 */
    /* cmp x26, x8 */
    /* b.lo #0x19fbb84 */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x22, #0x18] */
    /* sub x8, x8, x9 */
    /* cmp x24, x8, asr #1 */
    /* b.lo #0x19fbb4c */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x21 */
    /* call #0x39c4294; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* tbz w0, #0, #0x19fc0f8 */
    /* ldr x21, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x19fbc2c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x19fbc1c */
    /* ldr x20, [x21, #0x18] */
    /* stp x9, x8, [x21, #0x10] */
    /* cbz x20, #0x19fbc68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fbc3c */
    /* cbnz x9, #0x19fbc68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0x19fc0fc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xc01 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x19fbe10 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xb8c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x19fbe10 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xb8c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x19fbe10 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xc01 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x19fbe10 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xbf0 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x19fbd50 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xb7b */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x19fbe10 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xb7b */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xba1 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x19fbcd0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xba1 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x19fbd10 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xb7b */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x19fbcd0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xbb7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x19fbd10 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xbb7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x19fbd50 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xbf0 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x19fbd10 */
    /* branch b #0x19fbfd4 */
    /* branch b #0x19fbfb4 */
    /* branch b #0x19fbfd4 */
    /* branch b #0x19fbfb4 */
    /* branch b #0x19fbfd4 */
    /* branch b #0x19fbfb4 */
    /* branch b #0x19fbf8c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x19fbff4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x19fc080 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x19fc080 */
    /* branch b #0x19fbfb4 */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbf8c */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbf8c */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbf8c */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbf8c */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbf8c */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbf8c */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbf8c */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbf8c */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbf8c */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbf8c */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbf8c */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbf8c */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbf8c */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbf8c */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbf8c */
    /* branch b #0x19fc074 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x19fbff4 */
    /* mov x21, x0 */
    /* branch b #0x19fc1e0 */
    /* mov x21, x0 */
    /* branch b #0x19fc1e8 */
    /* branch b #0x19fbfb4 */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbfd4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x19fc07c */
    /* branch b #0x19fc074 */
    /* branch b #0x19fbfe8 */
    /* branch b #0x19fbfe8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x19fbff0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x19, [sp, #0x18] */
    /* cmp w22, #1 */
    /* b.ne #0x19fc1d8 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x19fc0ec */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0xbc8 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x19fc0ec */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x19fc1d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x19, [sp, #0x18] */
    /* cmp w22, #1 */
    /* b.ne #0x19fc1d8 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x19fc0ec */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0xbc8 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xd4cd98; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x19fc134 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fc108 */
    /* cbnz x9, #0x19fc134 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x19fc16c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fc140 */
    /* cbnz x9, #0x19fc16c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x19fc1a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fc178 */
    /* cbnz x9, #0x19fc1a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x19fc1d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
