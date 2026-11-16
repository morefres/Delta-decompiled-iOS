/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f2f64 start_va=0x10f2f64 image_relative=0x10f2f64 bytes=1536 */
void function_10f2f64__at_10f2f64(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x21, x8, [x0, #0xe0] */
    /* stp x21, x8, [sp, #0x38] */
    /* cbz x8, #0x10f2fb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f2fa8 */
    /* ldr x8, [x19] */
    /* cmp x21, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0x10f3470 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10f3018 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr w10, [x20, #0x30] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x424] */
    /* cmp w10, w9 */
    /* b.ne #0x10f3278 */
    /* ldp x11, x10, [x20, #0x38] */
    /* sub x10, x10, x11 */
    /* ldp x12, x11, [sp, #0x48] */
    /* sub x11, x11, x12 */
    /* asr x1, x11, #2 */
    /* cmp x1, x10, asr #1 */
    /* b.ne #0x10f3284 */
    /* branch b #0x10f3378 */
    /* mov x0, x20 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10f3034 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x10f3470 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x40] */
    /* sub x8, x29, #0x98 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x1033b94; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x120] */
    /* stp x9, x8, [sp, #0x168] */
    /* cbz x8, #0x10f3084 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f3074 */
    /* strb wzr, [sp, #0x178] */
    /* strb wzr, [sp, #0x188] */
    /* ldrb w8, [x21, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x10f30c0 */
    /* ldp x9, x8, [x21, #0x130] */
    /* stp x9, x8, [sp, #0x178] */
    /* cbz x8, #0x10f30b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f30a8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x188] */
    /* strb wzr, [sp, #0x190] */
    /* strb wzr, [sp, #0x1a0] */
    /* ldrb w25, [x21, #0x158] */
    /* cmp w25, #1 */
    /* b.ne #0x10f30fc */
    /* ldp x9, x8, [x21, #0x148] */
    /* stp x9, x8, [sp, #0x190] */
    /* cbz x8, #0x10f30f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f30e4 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1a0] */
    /* ldp x9, x8, [x29, #-0x98] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x10 */
    /* call #0x10f3e04; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x0, [x22, #0x10]! */
    /* cbz x0, #0x10f312c */
    /* str x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x20, #0x20] */
    /* ldr x0, [x19] */
    /* mov w1, #0x14 */
    /* call #0x1034544; ABI effects unresolved */
    /* str x0, [x20] */
    /* str w1, [x20, #8] */
    /* ldr x19, [x19] */
    /* ldp x24, x23, [x19, #8] */
    /* cmp x24, x23 */
    /* b.eq #0x10f3184 */
    /* ldrh w8, [x24] */
    /* cbnz w8, #0x10f3184 */
    /* add x8, x24, #4 */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.eq #0x10f3184 */
    /* mov x8, x24 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10f316c */
    /* cmp x24, x23 */
    /* b.eq #0x10f3398 */
    /* ldr w2, [x24] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* str x8, [sp, #0x28] */
    /* str w9, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x10d73d0; ABI effects unresolved */
    /* cbz x0, #0x10f3250 */
    /* add x0, sp, #0x28 */
    /* call #0x10d73d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x10f3250 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x10f3250 */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [sp] */
    /* cbz x8, #0x10f3220 */
    /* ldrb w1, [x21, #0x2c] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x98 */
    /* call #0x42bb4f0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x98] */
    /* sub x9, x8, x9 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x9, asr #2 */
    /* b.eq #0x10f3220 */
    /* ldr x9, [x22] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w10, [sp, #0x30] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f3224 */
    /* cbnz x9, #0x10f3250 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x23 */
    /* b.eq #0x10f3264 */
    /* ldrh w8, [x24] */
    /* cbz w8, #0x10f3250 */
    /* cmp x24, x23 */
    /* b.ne #0x10f318c */
    /* ldrb w8, [sp, #0x1a0] */
    /* tbnz w8, #0, #0x10f339c */
    /* branch b #0x10f33d4 */
    /* ldp x11, x10, [sp, #0x48] */
    /* sub x10, x10, x11 */
    /* asr x1, x10, #2 */
    /* str x8, [x20, #0x28] */
    /* str w9, [x20, #0x30] */
    /* adrp x2, #0x4c30000 */
    /* add x2, x2, #0xa36 */
    /* add x0, x20, #0x38 */
    /* call #0x104463c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0x14 */
    /* call #0x103d2c4; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strh w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* ldrh w8, [sp, #0x18] */
    /* cmp w0, #0 */
    /* csinv w8, w8, wzr, ne */
    /* strh w8, [x20, #0x34] */
    /* ldr x0, [x19] */
    /* call #0x1041cc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x10f3378 */
    /* mov w24, #0 */
    /* ldr x0, [x19] */
    /* and w1, w24, #0xffff */
    /* call #0x1041d5c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x10f336c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x10f336c */
    /* mov x22, x0 */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x10f333c */
    /* ldrb w1, [x23, #0x34] */
    /* sub x8, x29, #0x98 */
    /* add x0, sp, #0x48 */
    /* call #0x42bb4f0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* sub x9, x8, x9 */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x8, x9, asr #2 */
    /* b.eq #0x10f333c */
    /* ldur x9, [x20, #0x38] */
    /* strh w24, [x9, x8, lsl #1] */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f3340 */
    /* cbnz x9, #0x10f336c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, w21 */
    /* b.ne #0x10f32dc */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x10f3388 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x10f3470 */
    /* str x0, [sp, #0x50] */
    /* branch b #0x10f346c */
    /* cbz w25, #0x10f33d4 */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x10f33d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f33a8 */
    /* cbnz x9, #0x10f33d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x10f3418 */
    /* ldr x19, [sp, #0x180] */
    /* cbz x19, #0x10f3418 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f33ec */
    /* cbnz x9, #0x10f3418 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x170] */
    /* cbz x19, #0x10f3450 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f3424 */
    /* cbnz x9, #0x10f3450 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x10f3460 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x10f3470 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x10f34a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f347c */
    /* cbnz x9, #0x10f34a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10f34dc */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x10f3530 */
    /* branch b #0x10f3530 */
    /* branch b #0x10f3540 */
    /* branch b #0x10f3540 */
    /* mov x19, x0 */
    /* branch b #0x10f354c */
    /* branch b #0x10f3514 */
    /* branch b #0x10f3514 */
    /* branch b #0x10f3530 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f3544 */
    /* mov x19, x0 */
    /* branch b #0x10f3554 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f3534 */
    /* branch b #0x10f3540 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x10f3550 */
    /* branch b #0x10f3540 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x10213a4; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x19500; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
