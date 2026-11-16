/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b0c64 start_va=0x3b0c64 image_relative=0x3b0c64 bytes=2016 */
void function_3b0c64__at_3b0c64(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* ldr x10, [x0, #0x60] */
    /* ldr x9, [x1, #0x60] */
    /* cmp x10, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0x3b1248 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x8, x0 */
    /* stp x10, x9, [sp, #8] */
    /* stp x8, x1, [sp, #0x18] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* add x0, sp, #0x80 */
    /* add x1, x8, #0x1e8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x80] */
    /* stur x8, [x29, #-0xb0] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xa8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b0fe0 */
    /* mov x27, #0xf286 */
    /* movk x27, #0xca1a, lsl #16 */
    /* movk x27, #0x286b, lsl #32 */
    /* movk x27, #0x1af, lsl #48 */
    /* add x19, sp, #0x80 */
    /* add x24, x19, #0x20 */
    /* sub x10, x29, #0xa0 */
    /* add x10, x10, #0x10 */
    /* stp x24, x10, [sp, #0x40] */
    /* mov w28, #0x78 */
    /* stp x23, x22, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* madd x25, x9, x28, x8 */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call x23; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b0fc8 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [x25, #0x18] */
    /* str x8, [sp, #0x98] */
    /* ldp x1, x2, [x25] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x80 */
    /* call #0x1473fc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* tbz w8, #0, #0x3b1268 */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0xa0] */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* stp x9, x8, [sp, #0xb0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldr w8, [x25, #0x20] */
    /* str w8, [sp, #0xc0] */
    /* add x0, x19, #0x48 */
    /* add x1, x25, #0x28 */
    /* call #0x3a2128; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, x25, #0x50 */
    /* call #0x3a2178; ABI effects unresolved */
    /* ldp x26, x21, [x29, #-0x98] */
    /* cmp x26, x21 */
    /* b.hs #0x3b0db0 */
    /* add x1, sp, #0x80 */
    /* mov x0, x26 */
    /* call #0x3b4b74; ABI effects unresolved */
    /* add x20, x26, #0x98 */
    /* branch b #0x3b0f84 */
    /* ldur x9, [x29, #-0xa0] */
    /* sub x8, x26, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #0xca1b */
    /* movk x10, #0x286b, lsl #16 */
    /* movk x10, #0xa1af, lsl #32 */
    /* movk x10, #0x86bc, lsl #48 */
    /* mul x22, x8, x10 */
    /* add x8, x22, #1 */
    /* cmp x8, x27 */
    /* b.hi #0x3b1270 */
    /* sub x9, x21, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7943 */
    /* movk x10, #0xe50d, lsl #16 */
    /* movk x10, #0x9435, lsl #32 */
    /* movk x10, #0xd7, lsl #48 */
    /* cmp x9, x10 */
    /* csel x20, x8, x27, lo */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x29, #-0x68] */
    /* mov w23, #0x98 */
    /* cbz x20, #0x3b0e34 */
    /* cmp x20, x27 */
    /* b.hi #0x3b1278 */
    /* mul x0, x20, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x3b0e38 */
    /* mov x25, #0 */
    /* madd x27, x22, x23, x25 */
    /* stp x25, x27, [x29, #-0x88] */
    /* mov w24, #0x98 */
    /* madd x23, x20, x24, x25 */
    /* stur x23, [x29, #-0x70] */
    /* add x1, sp, #0x80 */
    /* mov x0, x27 */
    /* call #0x3b4b74; ABI effects unresolved */
    /* ldur x28, [x29, #-0xa0] */
    /* subs x9, x26, x28 */
    /* add x20, x27, #0x98 */
    /* stur x20, [x29, #-0x78] */
    /* subs x8, x26, x28 */
    /* b.eq #0x3b0f4c */
    /* str x9, [sp, #0x50] */
    /* mov x23, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x35e5 */
    /* movk x9, #0xd794, lsl #16 */
    /* movk x9, #0x5e50, lsl #32 */
    /* movk x9, #0x7943, lsl #48 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x28] */
    /* mul x8, x8, x24 */
    /* madd x8, x22, x24, x8 */
    /* add x20, x25, x8 */
    /* add x21, x20, x23 */
    /* add x24, x28, x23 */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [x21, #0x18] */
    /* ldp x1, x2, [x24] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x21 */
    /* call #0x1473fc; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x20]! */
    /* str xzr, [x21, #0x10] */
    /* ldr x8, [x24, #0x38] */
    /* str x8, [x21, #0x18] */
    /* ldp x1, x2, [x24, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x21 */
    /* call #0x1473fc; ABI effects unresolved */
    /* add x21, x20, x23 */
    /* add x24, x28, x23 */
    /* ldr w8, [x24, #0x40] */
    /* str w8, [x21, #0x40] */
    /* add x0, x21, #0x48 */
    /* add x1, x24, #0x48 */
    /* call #0x3a2128; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* add x1, x24, #0x70 */
    /* call #0x3a2178; ABI effects unresolved */
    /* add x23, x23, #0x98 */
    /* add x8, x28, x23 */
    /* cmp x8, x26 */
    /* b.ne #0x3b0ea0 */
    /* mov x0, x28 */
    /* call #0x3b4b24; ABI effects unresolved */
    /* add x28, x28, #0x98 */
    /* cmp x28, x26 */
    /* b.ne #0x3b0f28 */
    /* ldp x20, x23, [x29, #-0x78] */
    /* ldur x28, [x29, #-0xa0] */
    /* ldur x21, [x29, #-0x90] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x27, x9 */
    /* stp x8, x20, [x29, #-0xa0] */
    /* stp x23, x28, [x29, #-0x90] */
    /* stp x28, x21, [x29, #-0x78] */
    /* stur x28, [x29, #-0x80] */
    /* sub x0, x29, #0x88 */
    /* call #0x3b4c20; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldr x24, [sp, #0x40] */
    /* mov x27, #0xf286 */
    /* movk x27, #0xca1a, lsl #16 */
    /* movk x27, #0x286b, lsl #32 */
    /* movk x27, #0x1af, lsl #48 */
    /* mov w28, #0x78 */
    /* stur x20, [x29, #-0x98] */
    /* add x0, x19, #0x70 */
    /* call #0x156868; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0x156b10; ABI effects unresolved */
    /* stur x24, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x1474c4; ABI effects unresolved */
    /* stur x19, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x1474c4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* tbz w8, #0, #0x3b0fc8 */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x1474c4; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur w9, [x29, #-0xa8] */
    /* cbnz x8, #0x3b0d08 */
    /* cbnz x9, #0x3b0d08 */
    /* ldp x21, x19, [x29, #-0xa0] */
    /* cmp x21, x19 */
    /* b.eq #0x3b1240 */
    /* ldp x22, x20, [sp, #0x18] */
    /* add x0, x22, #0x1e8 */
    /* mov x1, x21 */
    /* call #0x3a546c; ABI effects unresolved */
    /* add x21, x21, #0x98 */
    /* cmp x21, x19 */
    /* b.ne #0x3b0ff0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* ldp x8, x19, [x29, #-0xa0] */
    /* cmp x8, x19 */
    /* b.eq #0x3b1064 */
    /* add x23, x8, #0x70 */
    /* sub x1, x23, #0x50 */
    /* add x0, sp, #0x80 */
    /* call #0x3a1120; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur w8, [x23, #-0x30] */
    /* str w8, [x0], #8 */
    /* sub x1, x23, #0x28 */
    /* call #0x4b13a50; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* mov x1, x23 */
    /* call #0x4b13cf8; ABI effects unresolved */
    /* add x8, x23, #0x28 */
    /* add x23, x23, #0x98 */
    /* cmp x8, x19 */
    /* b.ne #0x3b1028 */
    /* cmp x20, x22 */
    /* b.ne #0x3b10e4 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x88] */
    /* stur x8, [x29, #-0xe0] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xd8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b10e4 */
    /* mov w19, #0x78 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x19, x8 */
    /* add x0, x22, #0x1e8 */
    /* mov x1, x21 */
    /* call #0x3a1120; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x0], #8 */
    /* add x1, x21, #0x28 */
    /* call #0x4b13a50; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* add x1, x21, #0x50 */
    /* call #0x4b13cf8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* ldur w9, [x29, #-0xd8] */
    /* cbnz x8, #0x3b1098 */
    /* cbnz x9, #0x3b1098 */
    /* mov x0, x22 */
    /* call #0x3a8cac; ABI effects unresolved */
    /* cmp x20, x22 */
    /* ldr x19, [sp, #0x10] */
    /* b.eq #0x3b1134 */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x78] */
    /* ldr d0, [sp, #0x80] */
    /* str d0, [sp, #0x58] */
    /* ldr d0, [sp, #0x98] */
    /* str d0, [sp, #0x70] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x399ecc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x156710; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x3b1238 */
    /* call #0x398cac; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x3b1238 */
    /* sub x8, x29, #0x88 */
    /* ldr x0, [sp, #8] */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x21, x19, [x29, #-0xa0] */
    /* cmp x21, x19 */
    /* b.eq #0x3b11c8 */
    /* cmp x20, x22 */
    /* b.ne #0x3b1188 */
    /* add x0, x21, #0x20 */
    /* mov x1, x21 */
    /* call #0x3a2020; ABI effects unresolved */
    /* tbnz w0, #0, #0x3b1198 */
    /* add x0, x23, #0xb0 */
    /* sub x1, x29, #0x88 */
    /* mov x2, x21 */
    /* call #0x15efe8; ABI effects unresolved */
    /* add x0, x20, #0x1e8 */
    /* add x1, x21, #0x20 */
    /* call #0x3a5944; ABI effects unresolved */
    /* add x8, x0, #0x20 */
    /* cmp x0, #0 */
    /* csel x3, xzr, x8, eq */
    /* sub x1, x29, #0xe0 */
    /* add x2, x21, #0x20 */
    /* mov x0, x23 */
    /* call #0x399900; ABI effects unresolved */
    /* add x21, x21, #0x98 */
    /* branch b #0x3b1168 */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x3b1200 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b11d4 */
    /* cbnz x9, #0x3b1200 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x3b1238 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b120c */
    /* cbnz x9, #0x3b1238 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x156710; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x3b1498; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x3b127c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3b127c */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3b1334 */
    /* mov x21, x0 */
    /* branch b #0x3b131c */
    /* branch b #0x3b1334 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x156710; ABI effects unresolved */
    /* branch b #0x3b1338 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b1334 */
    /* branch b #0x3b132c */
    /* branch b #0x3b1334 */
    /* branch b #0x3b12bc */
    /* mov x21, x0 */
    /* branch b #0x3b1410 */
    /* mov x21, x0 */
    /* branch b #0x3b1418 */
    /* mov x21, x0 */
    /* branch b #0x3b12e8 */
    /* mov x21, x0 */
    /* branch b #0x3b12f8 */
    /* mov x21, x0 */
    /* add x0, x19, #0x48 */
    /* call #0x156b10; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3b1418 */
    /* branch b #0x3b1334 */
    /* mov x21, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b1338 */
    /* branch b #0x3b132c */
    /* mov x21, x0 */
    /* branch b #0x3b1434 */
    /* mov x21, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x156710; ABI effects unresolved */
    /* branch b #0x3b1434 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3b13d0 */
    /* mov x21, x0 */
    /* branch b #0x3b13ac */
    /* mov x21, x0 */
    /* branch b #0x3b1384 */
    /* mov x21, x0 */
    /* mov w8, #0x98 */
    /* ldr x9, [sp, #0x28] */
    /* mul x9, x9, x8 */
    /* madd x8, x22, x8, x9 */
    /* add x9, x25, x23 */
    /* add x8, x9, x8 */
    /* add x0, x8, #0x48 */
    /* call #0x156b10; ABI effects unresolved */
    /* mov w8, #0x98 */
    /* ldr x9, [sp, #0x28] */
    /* mul x9, x9, x8 */
    /* madd x8, x22, x8, x9 */
    /* add x9, x25, x23 */
    /* add x8, x9, x8 */
    /* add x8, x8, #0x20 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x1474c4; ABI effects unresolved */
    /* mov w8, #0x98 */
    /* ldr x9, [sp, #0x28] */
    /* mul x9, x9, x8 */
    /* madd x8, x22, x8, x9 */
    /* add x9, x25, x23 */
    /* add x8, x9, x8 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x1474c4; ABI effects unresolved */
    /* cbz x23, #0x3b1408 */
    /* neg x19, x23 */
    /* mov w8, #0x98 */
    /* ldr x9, [sp, #0x28] */
    /* mul x9, x9, x8 */
    /* madd x8, x22, x8, x9 */
    /* add x9, x25, x23 */
    /* add x8, x9, x8 */
    /* sub x20, x8, #0x98 */
    /* mov x0, x20 */
    /* call #0x3b4b24; ABI effects unresolved */
    /* sub x20, x20, #0x98 */
    /* adds x19, x19, #0x98 */
    /* b.ne #0x3b13f4 */
    /* sub x0, x29, #0x88 */
    /* call #0x3b4c20; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x3b1444; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1434 */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x1474c4; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x3b1498; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
