/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fb258 start_va=0x32fb258 image_relative=0x32fb258 bytes=1452 */
void function_32fb258__at_32fb258(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* str w2, [sp, #0x1c] */
    /* and w8, w21, #0xf */
    /* cmp w8, #5 */
    /* b.eq #0x32fb610 */
    /* cmp w8, #9 */
    /* b.ne #0x32fb760 */
    /* mvn w8, w21 */
    /* tst x8, #0xfffffff0 */
    /* b.eq #0x32fb6b0 */
    /* tbz w3, #0, #0x32fb6b0 */
    /* ldr x20, [x19] */
    /* add x0, x20, #0x120 */
    /* add x1, sp, #0x1c */
    /* call #0x32fc1c0; ABI effects unresolved */
    /* add x0, x20, #0x120 */
    /* add x1, sp, #0x1c */
    /* call #0x32fc204; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* str w21, [x8, #0x24] */
    /* mov w8, #0x1450 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x1c */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w27, [x19, #0x1410] */
    /* tbnz w27, #0x1f, #0x32fb760 */
    /* add x28, x19, #0x10 */
    /* mov w24, #0x1418 */
    /* add x8, sp, #0x20 */
    /* add x9, x8, #0x18 */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #0x20 */
    /* stp x9, x8, [sp] */
    /* add x8, x27, x27, lsl #2 */
    /* lsl x26, x8, #2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa78] */
    /* mov w20, #-1 */
    /* add x22, x19, x26 */
    /* mov x23, x22 */
    /* ldr w8, [x23, #0x10]! */
    /* cmn w8, #1 */
    /* b.eq #0x32fb350 */
    /* add x0, x19, x24 */
    /* mov x1, x23 */
    /* call #0x32f6174; ABI effects unresolved */
    /* cbnz x0, #0x32fb3f8 */
    /* ldr w8, [x22, #0x14]! */
    /* cmn w8, #1 */
    /* b.eq #0x32fb36c */
    /* add x0, x19, x24 */
    /* mov x1, x22 */
    /* call #0x32f6174; ABI effects unresolved */
    /* cbnz x0, #0x32fb3f8 */
    /* add x21, x19, x26 */
    /* mov x25, x21 */
    /* ldr w8, [x25, #0x18]! */
    /* cmn w8, #1 */
    /* b.eq #0x32fb390 */
    /* add x0, x19, x24 */
    /* mov x1, x25 */
    /* call #0x32f6174; ABI effects unresolved */
    /* cbnz x0, #0x32fb3f8 */
    /* ldrb w8, [x21, #0x1d] */
    /* cmp w8, #1 */
    /* b.ne #0x32fb3ac */
    /* add x8, x19, x26 */
    /* ldrb w8, [x8, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x32fb414 */
    /* ldr x9, [sp, #0x10] */
    /* ldp x9, x8, [x9, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xcf3d */
    /* movk x9, #0x3cf3, lsl #16 */
    /* movk x9, #0xf3cf, lsl #32 */
    /* movk x9, #0xcf3c, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #0x10 */
    /* b.hs #0x32fb3f8 */
    /* ldr w9, [x23] */
    /* ldr w8, [x22] */
    /* cmn w8, #1 */
    /* ccmp x9, x20, #0, eq */
    /* b.eq #0x32fb42c */
    /* ldr w10, [x25] */
    /* cmn w10, #1 */
    /* b.eq #0x32fb42c */
    /* and x8, x27, #0xff */
    /* mov w9, #0x14 */
    /* umaddl x8, w8, w9, x28 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x8] */
    /* str w20, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* sub x8, x27, #1 */
    /* sub x26, x26, #0x14 */
    /* cmp x27, #0 */
    /* mov x27, x8 */
    /* b.gt #0x32fb32c */
    /* branch b #0x32fb760 */
    /* str d8, [sp, #0x30] */
    /* ldr x10, [sp] */
    /* str x10, [sp, #0x28] */
    /* strb w27, [sp, #0x20] */
    /* cmn w9, #1 */
    /* b.eq #0x32fb4cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x23, x8, x9, lsl #6 */
    /* stur w9, [x29, #-0xb8] */
    /* mov x1, x23 */
    /* ldrb w8, [x1], #8 */
    /* sturb w8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb8 */
    /* add x0, x8, #0x10 */
    /* call #0x32a0fe0; ABI effects unresolved */
    /* ldr x8, [x23, #0x30] */
    /* ldur x9, [x23, #0x35] */
    /* sub x10, x29, #0xb8 */
    /* stur x9, [x10, #0x3d] */
    /* stur x8, [x10, #0x38] */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xb8 */
    /* call #0x32fc62c; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa0] */
    /* cbz w8, #0x32fb49c */
    /* stur wzr, [x29, #-0xa0] */
    /* sub x8, x29, #0xb8 */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x32fb4b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* str x19, [x8] */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x23 */
    /* call #0x32fc6b4; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp x8, x20 */
    /* b.eq #0x32fb558 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x18] */
    /* add x22, x9, x8, lsl #6 */
    /* stur w8, [x29, #-0xb8] */
    /* mov x1, x22 */
    /* ldrb w8, [x1], #8 */
    /* sturb w8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb8 */
    /* add x0, x8, #0x10 */
    /* call #0x32a0fe0; ABI effects unresolved */
    /* ldr x8, [x22, #0x30] */
    /* ldur x9, [x22, #0x35] */
    /* sub x10, x29, #0xb8 */
    /* stur x9, [x10, #0x3d] */
    /* stur x8, [x10, #0x38] */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xb8 */
    /* call #0x32fc62c; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa0] */
    /* cbz w8, #0x32fb52c */
    /* stur wzr, [x29, #-0xa0] */
    /* sub x8, x29, #0xb8 */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x32fb544 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* str x19, [x8] */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x22 */
    /* call #0x32fc6b4; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* cmn w8, #1 */
    /* b.eq #0x32fb5e8 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x18] */
    /* add x21, x9, x8, lsl #6 */
    /* stur w8, [x29, #-0xb8] */
    /* mov x1, x21 */
    /* ldrb w8, [x1], #8 */
    /* sturb w8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb8 */
    /* add x0, x8, #0x10 */
    /* call #0x32a0fe0; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* ldur x9, [x21, #0x35] */
    /* sub x10, x29, #0xb8 */
    /* stur x9, [x10, #0x3d] */
    /* stur x8, [x10, #0x38] */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xb8 */
    /* call #0x32fc62c; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa0] */
    /* cbz w8, #0x32fb5bc */
    /* stur wzr, [x29, #-0xa0] */
    /* sub x8, x29, #0xb8 */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x32fb5d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* str x19, [x8] */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x21 */
    /* call #0x32fc6b4; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x32fb600 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x32fc168; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* call #0x3292e08; ABI effects unresolved */
    /* branch b #0x32fb414 */
    /* ubfx x9, x21, #4, #0x1c */
    /* ldr x8, [x19] */
    /* ldr x11, [x8, #0x330] */
    /* ldr x10, [x8, #0x328] */
    /* sub x8, x11, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x8, x8, x11 */
    /* cmp x9, x8 */
    /* b.hs #0x32fb718 */
    /* ldr w11, [x19, #0x1410] */
    /* tbnz w11, #0x1f, #0x32fb760 */
    /* mov x8, #0 */
    /* mov w12, #0x28 */
    /* umaddl x9, w9, w12, x10 */
    /* add x10, x11, #1 */
    /* add x11, x19, #0x1c */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov w12, #-1 */
    /* cmp x8, #0x100 */
    /* b.eq #0x32fb79c */
    /* lsr x13, x8, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x13, [x9, x13] */
    /* lsr x13, x13, x8 */
    /* tbnz w13, #0, #0x32fb690 */
    /* ldrb w13, [x9, #0x20] */
    /* ldrb w14, [x9, #0x21] */
    /* cmp w13, #1 */
    /* ccmp x8, x14, #0, eq */
    /* b.lo #0x32fb69c */
    /* stur d0, [x11, #-0xc] */
    /* stur w12, [x11, #-4] */
    /* strb wzr, [x11] */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x14 */
    /* cmp x10, x8 */
    /* b.ne #0x32fb660 */
    /* branch b #0x32fb760 */
    /* ldr w10, [x19, #0x1410] */
    /* tbnz w10, #0x1f, #0x32fb758 */
    /* mov x8, #0 */
    /* add x9, x19, #0x10 */
    /* add x10, x10, #1 */
    /* add x14, x19, #0x1d */
    /* mov w11, #0x14 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov w12, #-1 */
    /* mov x13, x14 */
    /* ldrb w15, [x13], #0x14 */
    /* cmp w15, #1 */
    /* b.ne #0x32fb6f0 */
    /* ldurb w14, [x14, #-1] */
    /* cmp w14, #1 */
    /* b.ne #0x32fb704 */
    /* and x14, x8, #0xff */
    /* umaddl x14, w14, w11, x9 */
    /* str d0, [x14] */
    /* str w12, [x14, #8] */
    /* strb wzr, [x14, #0xc] */
    /* add x8, x8, #1 */
    /* mov x14, x13 */
    /* cmp x10, x8 */
    /* b.ne #0x32fb6d8 */
    /* branch b #0x32fb758 */
    /* ldr w10, [x19, #0x1410] */
    /* tbnz w10, #0x1f, #0x32fb758 */
    /* mov w8, #0 */
    /* add x9, x19, #0x10 */
    /* add w10, w10, #1 */
    /* mov w11, #0x14 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov w12, #-1 */
    /* and w13, w8, #0xff */
    /* umaddl x13, w13, w11, x9 */
    /* str d0, [x13] */
    /* str w12, [x13, #8] */
    /* strb wzr, [x13, #0xc] */
    /* add w8, w8, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x32fb738 */
    /* mov w8, #0x1414 */
    /* strb wzr, [x19, x8] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32fb7a8 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x32fb7b4 */
    /* branch b #0x32fb7b4 */
    /* mov x19, x0 */
    /* ldur w8, [x29, #-0xa0] */
    /* cbz w8, #0x32fb7c4 */
    /* stur wzr, [x29, #-0xa0] */
    /* sub x8, x29, #0xb8 */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x32fb7e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32fb7e8 */
    /* branch b #0x32fb7e4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* call #0x3292e08; ABI effects unresolved */
    /* branch b #0x32fb7fc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
