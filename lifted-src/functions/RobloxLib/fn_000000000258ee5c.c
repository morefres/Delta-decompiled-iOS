/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_258ee5c start_va=0x258ee5c image_relative=0x258ee5c bytes=1612 */
void function_258ee5c__at_258ee5c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x300 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x258f330 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x320 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x258f39c */
    /* ldr w8, [x20, #0x1c] */
    /* adrp x9, #0x63da000 */
    /* ldr x9, [x9, #0x2f0] */
    /* cbz x9, #0x258eee4 */
    /* ldr w10, [x9, #0x1c] */
    /* cmp w8, w10 */
    /* b.lo #0x258eedc */
    /* cmp w10, w8 */
    /* b.hs #0x258ef30 */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x258eec4 */
    /* adrp x9, #0x63da000 */
    /* ldr x9, [x9, #0x310] */
    /* cbz x9, #0x258ef10 */
    /* ldr w10, [x9, #0x1c] */
    /* cmp w8, w10 */
    /* b.lo #0x258ef08 */
    /* cmp w10, w8 */
    /* b.hs #0x258ef30 */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x258eef0 */
    /* ldr x8, [x20, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x258ef3c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x258ef48 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x80] */
    /* branch b #0x258f2fc */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x24, sp, #0x30 */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* strh wzr, [sp, #0xa8] */
    /* ldrb w8, [x21, #0x30] */
    /* tbnz w8, #0, #0x258f060 */
    /* add x8, sp, #0x20 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x258efbc */
    /* ldr x22, [sp, #0x20] */
    /* ldr x0, [x20, #0x10] */
    /* add x8, sp, #8 */
    /* call #0x25928ec; ABI effects unresolved */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xd71 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* call #0x2592c74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x258efbc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x438] */
    /* cmp w8, #1 */
    /* b.ne #0x258efe4 */
    /* ldr x0, [sp, #0x20] */
    /* str wzr, [sp, #8] */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xd84 */
    /* add x2, sp, #8 */
    /* call #0x165e7ec; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0x381 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x1c7 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* call #0x736f90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x258f01c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x121308c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x258f060 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258f034 */
    /* cbnz x9, #0x258f060 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x20, #0x1b0] */
    /* call #0x1e178; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x44076a4; ABI effects unresolved */
    /* cbz w0, #0x258f088 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x1, [x8, #8] */
    /* add x0, x24, #0x18 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x1c0] */
    /* cmp x8, x9 */
    /* b.eq #0x258f13c */
    /* add x8, sp, #8 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x25, [x20, #0x1c0] */
    /* ldr x8, [x20, #0x1c8] */
    /* cmp x25, x8 */
    /* b.eq #0x258f0f8 */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x25] */
    /* ldr x2, [x8, #8] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x258f0e0 */
    /* mov x1, x23 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x258f0ec */
    /* mov x0, x22 */
    /* mov x1, x2 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* add x25, x25, #8 */
    /* branch b #0x258f0a0 */
    /* add x0, x24, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x121308c; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x258f13c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258f110 */
    /* cbnz x9, #0x258f13c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1bc] */
    /* tbz w8, #3, #0x258f14c */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0xa8] */
    /* ldr x0, [x21, #8] */
    /* mov x1, x20 */
    /* call #0x258fff0; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* bics xzr, x1, x0 */
    /* b.ne #0x258f1a0 */
    /* add x8, sp, #0x20 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* ldrh w8, [x20, #0x1bc] */
    /* tbnz w8, #9, #0x258f1ac */
    /* tbz w8, #4, #0x258f1c0 */
    /* ldr x0, [x20, #8] */
    /* call #0x4408ffc; ABI effects unresolved */
    /* cbz x0, #0x258f1c0 */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x898 */
    /* add x2, x21, #8 */
    /* call #0x2592fcc; ABI effects unresolved */
    /* branch b #0x258f1c0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x80] */
    /* branch b #0x258f210 */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x169 */
    /* add x2, x21, #8 */
    /* call #0x2592e20; ABI effects unresolved */
    /* add x0, x24, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2593178; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x258f210 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258f1e4 */
    /* cbnz x9, #0x258f210 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x258f248 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258f21c */
    /* cbnz x9, #0x258f248 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x258f28c */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x258f28c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258f260 */
    /* cbnz x9, #0x258f28c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x258f2d0 */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x258f2d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258f2a4 */
    /* cbnz x9, #0x258f2d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x258f2ec */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x258f2ec */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x258f2fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x258f3f8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x300 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x258eea4 */
    /* adrp x8, #0x4cf3000 */
    /* add x8, x8, #0xd50 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x50] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x2e8 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w2, #0xc */
    /* call #0x25929cc; ABI effects unresolved */
    /* adrp x0, #0x2592000 */
    /* add x0, x0, #0x8c4 */
    /* adrp x1, #0x63da000 */
    /* add x1, x1, #0x2e8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x300 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x258eea4 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x320 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x258eeb4 */
    /* mov w8, #0x3452 */
    /* str w8, [sp, #0x30] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x308 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w2, #1 */
    /* call #0x25929cc; ABI effects unresolved */
    /* adrp x0, #0x2592000 */
    /* add x0, x0, #0x8c4 */
    /* adrp x1, #0x63da000 */
    /* add x1, x1, #0x308 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x320 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x258eeb4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x320 */
    /* branch b #0x258f418 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x300 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x258f4a0 */
    /* branch b #0x258f458 */
    /* branch b #0x258f440 */
    /* branch b #0x258f458 */
    /* mov x19, x0 */
    /* branch b #0x258f4a0 */
    /* branch b #0x258f458 */
    /* branch b #0x258f478 */
    /* branch b #0x258f458 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x258f45c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258f45c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x258f498 */
    /* branch b #0x258f478 */
    /* branch b #0x258f48c */
    /* branch b #0x258f478 */
    /* branch b #0x258f478 */
    /* mov x19, x0 */
    /* branch b #0x258f498 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* branch b #0x258f490 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2592950; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
