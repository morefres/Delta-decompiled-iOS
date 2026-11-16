/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12e5ca0 start_va=0x12e5ca0 image_relative=0x12e5ca0 bytes=6688 */
void function_12e5ca0__at_12e5ca0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x610 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0x38 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d8000 */
    /* tbz w8, #0, #0x12e7168 */
    /* add x9, sp, #0x270 */
    /* ldr x1, [x20, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x310] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xd0] */
    /* stp q0, q0, [x9, #0x340] */
    /* str q0, [x9, #0x360] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0x48 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d8000 */
    /* tbz w8, #0, #0x12e71d8 */
    /* ldr x0, [x20, #0x40] */
    /* mov w1, #1 */
    /* call #0x477d894; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x12e77cc; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x12e5e40 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0xf8] */
    /* cbz x0, #0x12e5e44 */
    /* ldr x0, [x19, #0x10] */
    /* stur x0, [x29, #-0x100] */
    /* cbz x0, #0x12e5e44 */
    /* add x8, sp, #0x560 */
    /* call #0x24611cc; ABI effects unresolved */
    /* ldr x23, [sp, #0x560] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x23, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d9, [x8, #0x668] */
    /* adrp x8, #0x12e7000 */
    /* add x8, x8, #0xde4 */
    /* str d9, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x12e5dec */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12e5dd4 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldur x0, [x23, #0x58] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x23, x22, #4 */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x12e5e04 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr x8, [x9, #0x90]! */
    /* str x9, [sp, #0x20] */
    /* ldur x20, [x9, #-8] */
    /* cmp x20, x8 */
    /* b.hs #0x12e5ec8 */
    /* str x22, [x20], #8 */
    /* str x20, [x19, #0x88] */
    /* branch b #0x12e5f4c */
    /* mov x20, #0 */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0x4d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x12e5e90 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x12e5e90 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0x4e0] */
    /* adrp x3, #0x5307000 */
    /* add x3, x3, #0xa8e */
    /* add x6, sp, #0x270 */
    /* mov w2, #3 */
    /* mov w4, #0x77 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x12e61ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e5e98 */
    /* cbnz x9, #0x12e61ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12e61ac */
    /* ldur x9, [x19, #0x80] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12e7210 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* ldr x0, [sp, #0x20] */
    /* str x0, [sp, #0x290] */
    /* cbz x1, #0x12e5f14 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12e5f18 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* str x0, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x288] */
    /* str x22, [x8], #8 */
    /* str x8, [sp, #0x280] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x270 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x20, [x19, #0x88] */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x20, [x19, #0x88] */
    /* ldur x20, [x29, #-0x100] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, x20, #0x290 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x12e7000 */
    /* add x8, x8, #0xe70 */
    /* str d9, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x12e5fb4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12e5f9c */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x24, x22, #4 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x12e5fcc */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x88] */
    /* cmp x20, x8 */
    /* b.hs #0x12e5ffc */
    /* str x22, [x20], #8 */
    /* str x20, [x19, #0x88] */
    /* branch b #0x12e6080 */
    /* ldur x9, [x19, #0x80] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12e7218 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* ldr x0, [sp, #0x20] */
    /* str x0, [sp, #0x290] */
    /* cbz x1, #0x12e6048 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12e604c */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* str x0, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x288] */
    /* str x22, [x8], #8 */
    /* str x8, [sp, #0x280] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x270 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x20, [x19, #0x88] */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x20, [x19, #0x88] */
    /* ldr x0, [sp, #0x560] */
    /* mov w1, #1 */
    /* call #0x12e383c; ABI effects unresolved */
    /* ldr x8, [sp, #0x560] */
    /* ldp x22, x8, [x8, #0x18] */
    /* str x22, [sp, #0x550] */
    /* str x8, [sp, #0x558] */
    /* cbz x8, #0x12e60b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12e60a8 */
    /* cbz x22, #0x12e60d4 */
    /* mov x0, x22 */
    /* call #0x12eb980; ABI effects unresolved */
    /* tbnz w0, #0, #0x12e60d4 */
    /* ldrb w8, [x22, #0x151] */
    /* cmp w8, #1 */
    /* b.ne #0x12e61d8 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x4d8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x12e6134 */
    /* ldr x1, [x8, #8] */
    /* ldur x8, [x29, #-0x100] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x12e610c */
    /* ldr x8, [x8] */
    /* str xzr, [sp, #0x278] */
    /* str x8, [sp, #0x270] */
    /* adrp x3, #0x5307000 */
    /* add x3, x3, #0xb06 */
    /* add x6, sp, #0x270 */
    /* mov w2, #2 */
    /* mov w4, #0x97 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x558] */
    /* cbz x19, #0x12e616c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e6140 */
    /* cbnz x9, #0x12e616c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x568] */
    /* cbz x19, #0x12e61a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e6178 */
    /* cbnz x9, #0x12e61a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xf8] */
    /* cbnz x20, #0x12e5e94 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x610 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldur x20, [x29, #-0x100] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, x20, #0x298 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x12e7000 */
    /* add x8, x8, #0xefc */
    /* str d9, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x12e623c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12e6224 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x24, x22, #4 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x12e6254 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x88] */
    /* cmp x20, x8 */
    /* b.hs #0x12e6284 */
    /* str x22, [x20], #8 */
    /* str x20, [x19, #0x88] */
    /* branch b #0x12e6308 */
    /* ldur x9, [x19, #0x80] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12e7260 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* ldr x0, [sp, #0x20] */
    /* str x0, [sp, #0x290] */
    /* cbz x1, #0x12e62d0 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12e62d4 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* str x0, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x288] */
    /* str x22, [x8], #8 */
    /* str x8, [sp, #0x280] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x270 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x20, [x19, #0x88] */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x20, [x19, #0x88] */
    /* strb wzr, [x19, #8] */
    /* ldr x22, [sp, #0x550] */
    /* mov x0, x22 */
    /* call #0x12ea510; ABI effects unresolved */
    /* cbz w0, #0x12e6370 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x12ec8d8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x22, #0x90] */
    /* str w8, [sp] */
    /* add x8, sp, #0x530 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x12eda70; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x4e8] */
    /* cmp w8, #1 */
    /* b.ne #0x12e63d4 */
    /* ldrb w8, [x19, #0x98] */
    /* tbnz w8, #0, #0x12e63e8 */
    /* branch b #0x12e64ec */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x4d8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x12e6134 */
    /* ldr x1, [x8, #8] */
    /* ldur x8, [x29, #-0x100] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x12e63a8 */
    /* ldr x8, [x8] */
    /* str xzr, [sp, #0x278] */
    /* str x8, [sp, #0x270] */
    /* adrp x3, #0x5307000 */
    /* add x3, x3, #0xb9e */
    /* add x6, sp, #0x270 */
    /* mov w2, #2 */
    /* mov w4, #0x7c */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x12e6134 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xff8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12e64ec */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x280] */
    /* ldr x8, [sp, #0x538] */
    /* ldr x9, [sp, #0x530] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x270 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x23, [sp, #0x530] */
    /* ldr x25, [sp, #0x538] */
    /* cmp x23, x25 */
    /* b.eq #0x12e64c8 */
    /* ldr w1, [x23] */
    /* str w1, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x12eb988; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x0, #0x4c] */
    /* cmn w8, #1 */
    /* b.eq #0x12e6448 */
    /* add x0, x24, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12e6464 */
    /* add x0, sp, #0x270 */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x25 */
    /* b.ne #0x12e641c */
    /* branch b #0x12e64c4 */
    /* add x0, x24, #0x10 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12e6454 */
    /* mov x24, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12e64b4 */
    /* ldr x20, [x24, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12e6454 */
    /* add x0, sp, #0x270 */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x12e6454 */
    /* ldr x23, [sp, #0x530] */
    /* cbz x23, #0x12e64d8 */
    /* str x23, [sp, #0x538] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* ldr q0, [x8] */
    /* str q0, [x8, #0x2c0] */
    /* ldr x8, [sp, #0x280] */
    /* str x8, [sp, #0x540] */
    /* ldr x8, [sp, #0x538] */
    /* ldr x9, [sp, #0x530] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, x19, #0x50 */
    /* call #0x81b564; ABI effects unresolved */
    /* ldr x8, [sp, #0x538] */
    /* ldr x9, [sp, #0x530] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, x19, #0x38 */
    /* call #0xab8f50; ABI effects unresolved */
    /* ldr x8, [sp, #0x538] */
    /* ldr x9, [sp, #0x530] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, x19, #0x20 */
    /* call #0xab8f50; ABI effects unresolved */
    /* str xzr, [sp, #0x518] */
    /* str x19, [sp, #0x510] */
    /* adrp x8, #0x5cb9000 */
    /* add x8, x8, #0xcc0 */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x520] */
    /* str x8, [sp, #0x528] */
    /* str xzr, [sp, #0x4f8] */
    /* str x19, [sp, #0x4f0] */
    /* adrp x8, #0x5cb9000 */
    /* add x8, x8, #0xcc8 */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* ldr x8, [sp, #0x538] */
    /* ldr x9, [sp, #0x530] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* adrp x2, #0x4c36000 */
    /* add x2, x2, #0xa90 */
    /* add x0, x19, #0x68 */
    /* call #0x10422a4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x12ea4e4; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldr x9, [sp, #0x538] */
    /* ldr x8, [sp, #0x530] */
    /* cmp x9, x8 */
    /* b.eq #0x12e6db0 */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* str wzr, [sp, #0x10] */
    /* add x9, x19, #0x60 */
    /* str x9, [sp, #8] */
    /* mov w20, #0x30 */
    /* str w21, [sp, #4] */
    /* ldr w25, [x8, x23, lsl #2] */
    /* ldr w8, [sp, #0x14] */
    /* cmp w25, w8 */
    /* b.ne #0x12e65d8 */
    /* str w22, [x19, #0x9c] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* umaddl x0, w25, w20, x8 */
    /* add x8, sp, #0x270 */
    /* call #0xb03848; ABI effects unresolved */
    /* ldur x8, [x19, #0x38] */
    /* madd x8, x23, x20, x8 */
    /* add x9, sp, #0x270 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x26, [sp, #0x550] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x12eda28; ABI effects unresolved */
    /* ldur x8, [x19, #0x68] */
    /* str x0, [x8, x23, lsl #3] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x12eb988; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12e6674 */
    /* mov x27, x0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x8, x0 */
    /* adrp x9, #0x5cb9000 */
    /* add x9, x9, #0xce0 */
    /* str x9, [x8], #8 */
    /* mov x0, x27 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x58] */
    /* cmp x20, x8 */
    /* b.hs #0x12e66bc */
    /* str x28, [x20], #8 */
    /* branch b #0x12e6800 */
    /* add x0, x24, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12e671c */
    /* mov x25, x0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x8, x0 */
    /* adrp x9, #0x5cb9000 */
    /* add x9, x9, #0xd40 */
    /* str x9, [x8], #8 */
    /* mov x0, x25 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x58] */
    /* cmp x20, x8 */
    /* b.hs #0x12e6754 */
    /* str x24, [x20], #8 */
    /* branch b #0x12e6afc */
    /* ldur x1, [x19, #0x50] */
    /* sub x2, x20, x1 */
    /* asr x23, x2, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x12e7208 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* ldr x0, [sp, #8] */
    /* str x0, [sp, #0x290] */
    /* cbz x8, #0x12e67b4 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x50] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x12e67bc */
    /* add x0, x24, #0x30 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12e7230 */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x5cb9000 */
    /* add x8, x8, #0xd90 */
    /* str x8, [x0] */
    /* ldp x20, x8, [x19, #0x58] */
    /* cmp x20, x8 */
    /* b.hs #0x12e690c */
    /* str x24, [x20], #8 */
    /* branch b #0x12e6c38 */
    /* ldur x1, [x19, #0x50] */
    /* sub x2, x20, x1 */
    /* asr x23, x2, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x12e7248 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* ldr x0, [sp, #8] */
    /* str x0, [sp, #0x290] */
    /* cbz x8, #0x12e6ab0 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x50] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x12e6ab8 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x20, x0, x23, lsl #3 */
    /* add x21, x0, x8, lsl #3 */
    /* sub x23, x20, x9, lsl #3 */
    /* str x28, [x20], #8 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* stp x23, x20, [x19, #0x50] */
    /* ldr x9, [x19, #0x60] */
    /* str x21, [x19, #0x60] */
    /* str x8, [sp, #0x280] */
    /* str x9, [sp, #0x288] */
    /* str x8, [sp, #0x278] */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0x640768; ABI effects unresolved */
    /* ldr w21, [sp, #4] */
    /* str x20, [x19, #0x58] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x12eec6c; ABI effects unresolved */
    /* cbz w0, #0x12e6844 */
    /* add x8, sp, #0x28 */
    /* add x0, x27, #0x40 */
    /* add x1, sp, #0x4f0 */
    /* call #0x12e794c; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x88] */
    /* cmp x20, x8 */
    /* b.hs #0x12e6874 */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* str x8, [x20], #8 */
    /* str x20, [x19, #0x88] */
    /* branch b #0x12e69ac */
    /* add x8, sp, #0x28 */
    /* add x0, x27, #0x40 */
    /* add x1, sp, #0x510 */
    /* call #0x12e794c; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x88] */
    /* cmp x20, x8 */
    /* b.hs #0x12e68c0 */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* str x8, [x20], #8 */
    /* str x20, [x19, #0x88] */
    /* branch b #0x12e6a88 */
    /* ldur x9, [x19, #0x80] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12e7228 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* ldr x0, [sp, #0x20] */
    /* str x0, [sp, #0x290] */
    /* cbz x1, #0x12e696c */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12e6970 */
    /* ldur x9, [x19, #0x80] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12e7220 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* ldr x0, [sp, #0x20] */
    /* str x0, [sp, #0x290] */
    /* cbz x1, #0x12e6a48 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12e6a4c */
    /* ldur x1, [x19, #0x50] */
    /* sub x2, x20, x1 */
    /* asr x23, x2, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x12e7258 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* ldr x0, [sp, #8] */
    /* str x0, [sp, #0x290] */
    /* cbz x8, #0x12e6bec */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x50] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x12e6bf4 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* str x0, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x288] */
    /* ldr x9, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* str x9, [x8], #8 */
    /* str x8, [sp, #0x280] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x270 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x20, [x19, #0x88] */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x20, [x19, #0x88] */
    /* ldr x0, [sp, #0x28] */
    /* mov w20, #0x30 */
    /* cbz x0, #0x12e69d8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12e69c0 */
    /* b.ne #0x12e69d8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x24, #0x18] */
    /* cbz x0, #0x12e6d4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x12e6d4c */
    /* mov x25, x0 */
    /* ldr x0, [x24, #0x10] */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x12e6d1c */
    /* add x8, sp, #0x4e8 */
    /* call #0x12e8580; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e8] */
    /* cbz x0, #0x12e6d14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x4e0 */
    /* add x0, x0, #0x40 */
    /* add x1, sp, #0x4f0 */
    /* call #0x12e794c; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x88] */
    /* cmp x20, x8 */
    /* b.hs #0x12e6c44 */
    /* ldr x8, [sp, #0x4e0] */
    /* str xzr, [sp, #0x4e0] */
    /* str x8, [x20], #8 */
    /* str x20, [x19, #0x88] */
    /* branch b #0x12e6cd0 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* str x0, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x288] */
    /* ldr x9, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* str x9, [x8], #8 */
    /* str x8, [sp, #0x280] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x270 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x20, [x19, #0x88] */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x20, [x19, #0x88] */
    /* ldr x0, [sp, #0x28] */
    /* mov w20, #0x30 */
    /* cbz x0, #0x12e6d58 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12e6a9c */
    /* branch b #0x12e6be0 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x20, x0, x23, lsl #3 */
    /* add x21, x0, x8, lsl #3 */
    /* sub x23, x20, x9, lsl #3 */
    /* str x24, [x20], #8 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* stp x23, x20, [x19, #0x50] */
    /* ldr x9, [x19, #0x60] */
    /* str x21, [x19, #0x60] */
    /* str x8, [sp, #0x280] */
    /* str x9, [sp, #0x288] */
    /* str x8, [sp, #0x278] */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0x640768; ABI effects unresolved */
    /* ldr w21, [sp, #4] */
    /* str x20, [x19, #0x58] */
    /* add x8, sp, #0x28 */
    /* add x0, x25, #0x40 */
    /* add x1, sp, #0x510 */
    /* call #0x12e794c; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x88] */
    /* cmp x20, x8 */
    /* b.hs #0x12e6b30 */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* str x8, [x20], #8 */
    /* str x20, [x19, #0x88] */
    /* branch b #0x12e6bbc */
    /* ldur x9, [x19, #0x80] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12e7250 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* ldr x0, [sp, #0x20] */
    /* str x0, [sp, #0x290] */
    /* cbz x1, #0x12e6b7c */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12e6b80 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* str x0, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x288] */
    /* ldr x9, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* str x9, [x8], #8 */
    /* str x8, [sp, #0x280] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x270 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x20, [x19, #0x88] */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x20, [x19, #0x88] */
    /* ldr x0, [sp, #0x28] */
    /* mov w20, #0x30 */
    /* cbz x0, #0x12e6d58 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12e6bd0 */
    /* b.ne #0x12e6d58 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x12e6d58 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x20, x0, x23, lsl #3 */
    /* add x21, x0, x8, lsl #3 */
    /* sub x23, x20, x9, lsl #3 */
    /* str x24, [x20], #8 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* stp x23, x20, [x19, #0x50] */
    /* ldr x9, [x19, #0x60] */
    /* str x21, [x19, #0x60] */
    /* str x8, [sp, #0x280] */
    /* str x9, [sp, #0x288] */
    /* str x8, [sp, #0x278] */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0x640768; ABI effects unresolved */
    /* ldr w21, [sp, #4] */
    /* str x20, [x19, #0x58] */
    /* mov w20, #0x30 */
    /* branch b #0x12e6d58 */
    /* ldur x9, [x19, #0x80] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12e7270 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* ldr x0, [sp, #0x20] */
    /* str x0, [sp, #0x290] */
    /* cbz x1, #0x12e6c90 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12e6c94 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* str x0, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x288] */
    /* ldr x9, [sp, #0x4e0] */
    /* str xzr, [sp, #0x4e0] */
    /* str x9, [x8], #8 */
    /* str x8, [sp, #0x280] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x270 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x20, [x19, #0x88] */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x20, [x19, #0x88] */
    /* ldr x0, [sp, #0x4e0] */
    /* mov w20, #0x30 */
    /* cbz x0, #0x12e6cfc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12e6ce4 */
    /* b.ne #0x12e6cfc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e8] */
    /* str xzr, [sp, #0x4e8] */
    /* cbz x0, #0x12e6d14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0x12e6d4c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e6d20 */
    /* cbnz x9, #0x12e6d4c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add w23, w22, #1 */
    /* ldr x9, [sp, #0x538] */
    /* ldr x8, [sp, #0x530] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #2 */
    /* mov x22, x23 */
    /* b.lo #0x12e65c4 */
    /* ldur x24, [x29, #-0x100] */
    /* ldr w22, [sp, #0x10] */
    /* cbz w22, #0x12e6dbc */
    /* add x8, sp, #0x28 */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0x4f0 */
    /* call #0x12e794c; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x88] */
    /* cmp x20, x8 */
    /* b.hs #0x12e6dc4 */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* str x8, [x20], #8 */
    /* str x20, [x19, #0x88] */
    /* branch b #0x12e6e50 */
    /* mov x22, #0 */
    /* ldur x24, [x29, #-0x100] */
    /* branch b #0x12e6e80 */
    /* mov x22, #0 */
    /* branch b #0x12e6e80 */
    /* ldur x9, [x19, #0x80] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12e7278 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* ldr x0, [sp, #0x20] */
    /* str x0, [sp, #0x290] */
    /* cbz x1, #0x12e6e10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12e6e14 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* str x0, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x288] */
    /* ldr x9, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* str x9, [x8], #8 */
    /* str x8, [sp, #0x280] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x270 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x20, [x19, #0x88] */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x20, [x19, #0x88] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x12e6e78 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12e6e60 */
    /* b.ne #0x12e6e78 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x24, [x29, #-0x100] */
    /* mov w22, w22 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x24, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x12e8000 */
    /* add x8, x8, #0x338 */
    /* str d9, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x12e6edc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12e6ec4 */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* str x19, [x21, #0x28] */
    /* ldur x0, [x24, #0x40] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x24, x21, #4 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x12e6ef4 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x88] */
    /* cmp x20, x8 */
    /* b.hs #0x12e6f24 */
    /* str x21, [x20], #8 */
    /* str x20, [x19, #0x88] */
    /* branch b #0x12e6fa8 */
    /* ldur x9, [x19, #0x80] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12e7268 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* ldr x0, [sp, #0x20] */
    /* str x0, [sp, #0x290] */
    /* cbz x1, #0x12e6f70 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12e6f74 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* str x0, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x288] */
    /* str x21, [x8], #8 */
    /* str x8, [sp, #0x280] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x270 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x20, [x19, #0x88] */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x20, [x19, #0x88] */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* strb wzr, [x19, #8] */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xaa0 */
    /* add x0, sp, #0x270 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x12e70d4 */
    /* add x20, sp, #0x270 */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x12e7020 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* adrp x1, #0x5307000 */
    /* add x1, x1, #0xc39 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5307000 */
    /* add x1, x1, #0xc47 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x11 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x1, #0x5307000 */
    /* add x1, x1, #0xc59 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cmp w8, #0 */
    /* cset w3, eq */
    /* adrp x1, #0x5307000 */
    /* add x1, x1, #0xc67 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x688 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12e7134 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xab8 */
    /* add x0, sp, #0x28 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ucvtf d0, x8 */
    /* add x0, sp, #0x28 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x28 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x270 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x510 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x530] */
    /* cbz x0, #0x12e6134 */
    /* str x0, [sp, #0x538] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12e6134 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x12e5cdc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x4b, lsl #12 */
    /* add x8, x8, #0xe76 */
    /* str x8, [sp, #0x270] */
    /* ldr x8, [sp, #0x270] */
    /* adrp x9, #0x5307000 */
    /* add x9, x9, #0xa3d */
    /* add x9, x9, #0xc2, lsl #12 */
    /* add x9, x9, #0x216 */
    /* str x9, [sp, #0x270] */
    /* ldr x9, [sp, #0x270] */
    /* sub x8, x8, #0x4b, lsl #12 */
    /* sub x0, x8, #0xe76 */
    /* sub x8, x9, #0xc2, lsl #12 */
    /* sub x1, x8, #0x216 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x12e5cdc */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x12e5d2c */
    /* adrp x0, #0x5307000 */
    /* add x0, x0, #0xa66 */
    /* call #0xb6d328; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x12e5d2c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12e727c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12e727c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12e727c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12e727c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12e727c */
    /* adrp x0, #0x5307000 */
    /* add x0, x0, #0xc1b */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* branch b #0x12e727c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12e727c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12e727c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12e727c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12e727c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12e727c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12e727c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x12e76b0 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x12e76b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* branch b #0x12e72c4 */
    /* branch b #0x12e72e8 */
    /* branch b #0x12e7598 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x12e7644 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12e72d0 */
    /* branch b #0x12e750c */
    /* branch b #0x12e7640 */
    /* mov x19, x0 */
    /* branch b #0x12e72fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e0] */
    /* cbz x0, #0x12e740c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12e7308 */
    /* b.ne #0x12e740c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x12e740c */
    /* branch b #0x12e7560 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x12e7564 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12e7564 */
    /* branch b #0x12e7560 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* branch b #0x12e7644 */
    /* branch b #0x12e7620 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* branch b #0x12e7664 */
    /* mov x19, x0 */
    /* ldaxr w8, [x24] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x12e736c */
    /* b.ne #0x12e7644 */
    /* mov x0, x21 */
    /* branch b #0x12e7510 */
    /* branch b #0x12e7480 */
    /* branch b #0x12e7560 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x28 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x12e7564 */
    /* branch b #0x12e7640 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x12e7438 */
    /* branch b #0x12e7640 */
    /* branch b #0x12e7640 */
    /* branch b #0x12e7640 */
    /* branch b #0x12e7598 */
    /* mov x19, x0 */
    /* ldaxr w8, [x24] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x12e73c8 */
    /* b.ne #0x12e7664 */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x12e7664 */
    /* branch b #0x12e7480 */
    /* branch b #0x12e744c */
    /* branch b #0x12e7480 */
    /* mov x19, x0 */
    /* branch b #0x12e7424 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x12e7518 */
    /* branch b #0x12e7598 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x4e8] */
    /* str xzr, [sp, #0x4e8] */
    /* cbz x0, #0x12e7424 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12e7644 */
    /* branch b #0x12e74dc */
    /* branch b #0x12e74a8 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x12e7644 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x12e7460 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x12e7644 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12e746c */
    /* branch b #0x12e750c */
    /* mov x19, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* branch b #0x12e7590 */
    /* branch b #0x12e7598 */
    /* branch b #0x12e7640 */
    /* branch b #0x12e7640 */
    /* mov x19, x0 */
    /* branch b #0x12e7654 */
    /* mov x19, x0 */
    /* branch b #0x12e74bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x12e7644 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12e74c8 */
    /* branch b #0x12e750c */
    /* mov x19, x0 */
    /* branch b #0x12e74f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x12e7644 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12e74fc */
    /* b.ne #0x12e7644 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x12e7644 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x12e7664 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x12e7620 */
    /* branch b #0x12e7580 */
    /* branch b #0x12e7598 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* branch b #0x12e7610 */
    /* branch b #0x12e7640 */
    /* branch b #0x12e7640 */
    /* branch b #0x12e7550 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x254f50; ABI effects unresolved */
    /* branch b #0x12e766c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x270 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x12e7644 */
    /* branch b #0x12e7640 */
    /* branch b #0x12e7640 */
    /* mov x19, x0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x12e7644 */
    /* mov x19, x0 */
    /* branch b #0x12e7664 */
    /* mov x19, x0 */
    /* ldaxr w8, [x24] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x12e75a4 */
    /* branch b #0x12e75cc */
    /* mov x19, x0 */
    /* ldaxr w8, [x23] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x12e75bc */
    /* b.ne #0x12e766c */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x12e766c */
    /* branch b #0x12e75f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x12e7680 */
    /* branch b #0x12e75f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x12e7694 */
    /* mov x19, x0 */
    /* branch b #0x12e766c */
    /* branch b #0x12e7618 */
    /* branch b #0x12e7640 */
    /* branch b #0x12e7640 */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12e7644 */
    /* mov x19, x0 */
    /* branch b #0x12e7674 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x270] */
    /* cbz x0, #0x12e7654 */
    /* str x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12e7654 */
    /* branch b #0x12e7640 */
    /* branch b #0x12e7640 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x510 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x530] */
    /* cbz x0, #0x12e7664 */
    /* str x0, [sp, #0x538] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x560 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12e76b0 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x12e766c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x12e766c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x12e76ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
