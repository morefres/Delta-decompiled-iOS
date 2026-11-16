/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1816aac start_va=0x1816aac image_relative=0x1816aac bytes=1932 */
void function_1816aac__at_1816aac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x490 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x18170d4 */
    /* add x19, sp, #0x3d8 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* stur q0, [x19, #0x88] */
    /* stur x0, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0x70] */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w3, #1 */
    /* call #0x17eaf70; ABI effects unresolved */
    /* tbz w0, #0, #0x18170e0 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str x0, [sp, #0x3d8] */
    /* str xzr, [sp, #0x420] */
    /* add x2, sp, #0x3d8 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w3, #1 */
    /* call #0x17eaf70; ABI effects unresolved */
    /* tbz w0, #0, #0x18170f8 */
    /* ldur x19, [x29, #-0xb8] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x1817110 */
    /* sub x22, x29, #0xb8 */
    /* ldp x8, x21, [x29, #-0xb0] */
    /* str x21, [sp, #0x48] */
    /* add x9, x22, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x1816bac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1816b9c */
    /* ldr x19, [sp, #0x3d8] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x1817120 */
    /* add x23, sp, #0x3d8 */
    /* ldr x9, [sp, #0x3e0] */
    /* ldr x8, [sp, #0x3e8] */
    /* str x8, [sp, #0x38] */
    /* add x10, x23, #0x18 */
    /* cmp x9, #0 */
    /* mov w9, #8 */
    /* csel x9, x9, x10, eq */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x40] */
    /* cbz x9, #0x1816bfc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1816bec */
    /* ldp x10, x9, [x21] */
    /* sub x9, x9, x10 */
    /* ldp x8, x10, [x8] */
    /* sub x8, x10, x8 */
    /* cmp x9, x8 */
    /* b.ne #0x1817130 */
    /* asr x8, x9, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x2, x8, x9 */
    /* cmp x2, #1 */
    /* b.ls #0x181713c */
    /* add x8, sp, #0x2c8 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #0x2c8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x2d0] */
    /* cmp x2, #0x11 */
    /* b.lo #0x1816c5c */
    /* add x0, sp, #0x2c8 */
    /* mov x1, x19 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* adrp x8, #0x5342000 */
    /* add x8, x8, #0xd39 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x270] */
    /* ldur x9, [x8, #0x4d] */
    /* add x10, sp, #0x1be */
    /* stur x9, [x10, #0xff] */
    /* ldp q0, q1, [x8, #0x30] */
    /* stp q0, q1, [sp, #0x2a0] */
    /* ldr q1, [x8, #0x20] */
    /* str q1, [sp, #0x290] */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x1816d94 */
    /* mov x24, #0 */
    /* mov w25, #0x50 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* madd x27, x24, x25, x8 */
    /* ldr x28, [x27] */
    /* call #0x10319c0; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x1817038 */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x1817038 */
    /* ldr x8, [sp, #0x38] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x26 */
    /* cmp x9, x24 */
    /* b.ls #0x1817084 */
    /* madd x21, x24, x25, x8 */
    /* ldr x28, [x21] */
    /* ldrb w8, [x28, #0x35] */
    /* tbz w8, #0, #0x181709c */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x181708c */
    /* ldr d0, [x21, #0x10] */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x34] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x58] */
    /* ldr x21, [x27, #0x18] */
    /* str x21, [sp, #0x60] */
    /* cbz x21, #0x1816d2c */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1816d1c */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x2c8 */
    /* add x1, sp, #0x34 */
    /* add x2, sp, #0x20 */
    /* call #0x1817da4; ABI effects unresolved */
    /* cbz x21, #0x1816d74 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1816d48 */
    /* cbnz x9, #0x1816d74 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x21, [sp, #0x48] */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x26 */
    /* cmp x9, x24 */
    /* b.hi #0x1816ca4 */
    /* ldr x8, [sp, #0x2c8] */
    /* ldr w9, [sp, #0x2d0] */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x20 */
    /* call #0x1030cc8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x58 */
    /* call #0x1031128; ABI effects unresolved */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x9c0] */
    /* adrp x8, #0x6120000 */
    /* ldr w3, [x8, #0xb8] */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* call #0x182c098; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x0, #8] */
    /* cbz x8, #0x1816e34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1816dec */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1816e34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1816e08 */
    /* cbnz x9, #0x1816e34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* add x0, x20, #0x1e0 */
    /* call #0xf7d124; ABI effects unresolved */
    /* add x0, x20, #0x1c8 */
    /* call #0xf7d220; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d0] */
    /* add x8, x20, #0x188 */
    /* cmp x0, x8 */
    /* b.eq #0x1816e5c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x1816ea0 */
    /* ldr x20, [sp, #0x1b8] */
    /* cbz x20, #0x1816ea0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1816e74 */
    /* cbnz x9, #0x1816ea0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x1816ee4 */
    /* ldr x20, [sp, #0x1a0] */
    /* cbz x20, #0x1816ee4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1816eb8 */
    /* cbnz x9, #0x1816ee4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x190] */
    /* cbz x20, #0x1816f1c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1816ef0 */
    /* cbnz x9, #0x1816f1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x1816f54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1816f28 */
    /* cbnz x9, #0x1816f54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2c8] */
    /* cmp x0, x19 */
    /* b.eq #0x1816f64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x1816f9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1816f70 */
    /* cbnz x9, #0x1816f9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1816fd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1816fa8 */
    /* cbnz x9, #0x1816fd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x3e0] */
    /* cbz x8, #0x1816fe8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x1816ffc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x181714c */
    /* mov w0, #1 */
    /* add sp, sp, #0x490 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x24 */
    /* b.ls #0x1817084 */
    /* mov w9, #0x50 */
    /* mul x9, x24, x9 */
    /* ldr x8, [x8, x9] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w11, [x8, #0x17] */
    /* adrp x9, #0x5342000 */
    /* add x9, x9, #0xd9d */
    /* adrp x10, #0x5342000 */
    /* add x10, x10, #0xd8e */
    /* tbnz w11, #0x1f, #0x18170b8 */
    /* branch b #0x18170bc */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1817148 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1817148 */
    /* ldr x8, [x28, #8] */
    /* ldrsb w11, [x8, #0x17] */
    /* adrp x9, #0x5301000 */
    /* add x9, x9, #0x284 */
    /* adrp x10, #0x5342000 */
    /* add x10, x10, #0xda3 */
    /* tbz w11, #0x1f, #0x18170bc */
    /* ldr x8, [x8] */
    /* add w11, w24, #1 */
    /* stp x8, x11, [sp, #0x10] */
    /* add x0, sp, #0x270 */
    /* stp x10, x9, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1817148 */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0xc61 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x2, #0x5331000 */
    /* add x2, x2, #0x9d6 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x41ab3e4; ABI effects unresolved */
    /* branch b #0x1817148 */
    /* adrp x2, #0x5331000 */
    /* add x2, x2, #0x9d6 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41ab3e4; ABI effects unresolved */
    /* branch b #0x1817148 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1817148 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1817148 */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0xca6 */
    /* branch b #0x1817144 */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0xcfb */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x18171c4 */
    /* branch b #0x1817220 */
    /* branch b #0x1817220 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1817170 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x102d2d0; ABI effects unresolved */
    /* branch b #0x18171c8 */
    /* branch b #0x18171c4 */
    /* branch b #0x18171a0 */
    /* mov x20, x0 */
    /* branch b #0x18171d8 */
    /* mov x20, x0 */
    /* branch b #0x18171e0 */
    /* branch b #0x1817198 */
    /* mov x20, x0 */
    /* branch b #0x18171e8 */
    /* mov x20, x0 */
    /* branch b #0x1817200 */
    /* branch b #0x18171c4 */
    /* branch b #0x18171c4 */
    /* branch b #0x18171c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18171c8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x2c8] */
    /* cmp x0, x19 */
    /* b.eq #0x18171d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x3e0] */
    /* cbz x8, #0x1817200 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3d8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x1817228 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1817228 */
    /* branch b #0x1817220 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1817230 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
