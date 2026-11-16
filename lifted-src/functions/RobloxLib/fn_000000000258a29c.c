/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_258a29c start_va=0x258a29c image_relative=0x258a29c bytes=4144 */
void function_258a29c__at_258a29c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xf60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp x0, x1 */
    /* b.eq #0x258a2f0 */
    /* cbz x1, #0x258a338 */
    /* cbz x19, #0x258a2fc */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x258a2fc */
    /* mov x0, x19 */
    /* call #0x258a200; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x258af48 */
    /* mov x0, x19 */
    /* add sp, sp, #0xf60 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19] */
    /* add x9, x8, #0x3a8 */
    /* ldr x10, [x8, #0x3b8] */
    /* str x10, [sp, #0x20] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x10] */
    /* str xzr, [x8, #0x3b8] */
    /* str xzr, [x8, #0x3a8] */
    /* str xzr, [x8, #0x3b0] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x258a374 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x398 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x258a3cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258a3a0 */
    /* cbnz x9, #0x258a3cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x3c0 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc10 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x258a47c */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x258a47c */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x258a46c */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x28] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x28 */
    /* str x8, [sp, #0x7f8] */
    /* str x9, [sp, #0x7f0] */
    /* str xzr, [sp, #0x808] */
    /* str x0, [sp, #0x800] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x7f0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x388 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x258a2f8 */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0xc00 */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x258a4f4 */
    /* ldr x21, [x23, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x28] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x28 */
    /* str x8, [sp, #0x7f8] */
    /* str x9, [sp, #0x7f0] */
    /* str xzr, [sp, #0x808] */
    /* str x0, [sp, #0x800] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x7f0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* add x21, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x258a0fc; ABI effects unresolved */
    /* add x8, x21, #0xf8 */
    /* ldrb w9, [sp, #0x137] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x120] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x8, sp, #0x7f0 */
    /* add x0, sp, #0x28 */
    /* call #0x2746d24; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe00] */
    /* cmp w8, #1 */
    /* b.ne #0x258a570 */
    /* add x8, sp, #0x7f0 */
    /* add x0, sp, #0x3b0 */
    /* add x1, x8, #0x578 */
    /* call #0x22de98c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x21, sp, #0x3b0 */
    /* add x0, x8, #0x238 */
    /* add x1, sp, #0x3b0 */
    /* call #0x2588a48; ABI effects unresolved */
    /* add x8, x21, #0x78 */
    /* stur x8, [x29, #-0x100] */
    /* sub x0, x29, #0x100 */
    /* branch b #0x258a6d4 */
    /* ldrb w8, [sp, #0xd60] */
    /* tbz w8, #0, #0x258a604 */
    /* str xzr, [sp, #0x758] */
    /* str xzr, [sp, #0x750] */
    /* str xzr, [sp, #0x760] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x7f0 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldurb w21, [x29, #-0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x258a728 */
    /* ldurb w8, [x29, #-0xe9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x100] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x100 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x3b0 */
    /* call #0x274a864; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x348] */
    /* ldr q0, [sp, #0x3b0] */
    /* str q0, [sp, #0x750] */
    /* ldr x9, [sp, #0x3c0] */
    /* str x9, [sp, #0x760] */
    /* tbz w8, #0, #0x258a878 */
    /* ldr x8, [sp, #0x3a8] */
    /* cmp x8, #8 */
    /* b.lo #0x258a878 */
    /* ldrsb w24, [sp, #0x767] */
    /* tbnz w24, #0x1f, #0x258a850 */
    /* ldr q0, [sp, #0x750] */
    /* str q0, [sp, #0x6b0] */
    /* ldr x8, [sp, #0x760] */
    /* str x8, [sp, #0x6c0] */
    /* branch b #0x258a860 */
    /* strb wzr, [sp, #0x3b0] */
    /* strb wzr, [sp, #0x3d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3e0] */
    /* str q0, [sp, #0x400] */
    /* str q0, [sp, #0x410] */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x430] */
    /* strh wzr, [sp, #0x440] */
    /* mov w21, #6 */
    /* add x8, sp, #0x3b0 */
    /* str w21, [sp, #0x444] */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xb06 */
    /* add x0, x8, #0x48 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* str w21, [sp, #0x444] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x3b0 */
    /* call #0x22de98c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* sub x21, x29, #0x100 */
    /* add x0, x8, #0x238 */
    /* sub x1, x29, #0x100 */
    /* call #0x2588a48; ABI effects unresolved */
    /* add x8, x21, #0x78 */
    /* str x8, [sp, #0xe10] */
    /* add x0, sp, #0xe10 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x258a688 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x258a698 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x258a6a8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x258a6c4 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x258a6c4 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x78 */
    /* str x8, [sp, #0xe10] */
    /* add x0, sp, #0xe10 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x427] */
    /* tbz w8, #0x1f, #0x258a6e8 */
    /* ldr x0, [sp, #0x410] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x40f] */
    /* tbz w8, #0x1f, #0x258a6f8 */
    /* ldr x0, [sp, #0x3f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f7] */
    /* tbz w8, #0x1f, #0x258a708 */
    /* ldr x0, [sp, #0x3e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3d8] */
    /* cmp w8, #1 */
    /* b.ne #0x258ae5c */
    /* ldrsb w8, [sp, #0x3cf] */
    /* tbz w8, #0x1f, #0x258ae5c */
    /* ldr x0, [sp, #0x3b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258ae5c */
    /* strb wzr, [sp, #0x3b0] */
    /* strb wzr, [sp, #0x3d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3e0] */
    /* str q0, [sp, #0x400] */
    /* str q0, [sp, #0x410] */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x430] */
    /* strh wzr, [sp, #0x440] */
    /* mov w8, #6 */
    /* add x9, sp, #0x3b0 */
    /* str w8, [sp, #0x444] */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xb28 */
    /* add x0, x9, #0x48 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [sp, #0x444] */
    /* add x0, sp, #0x6b0 */
    /* add x1, sp, #0x3b0 */
    /* call #0x22de98c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x24, sp, #0x6b0 */
    /* add x0, x8, #0x238 */
    /* add x1, sp, #0x6b0 */
    /* call #0x2588a48; ABI effects unresolved */
    /* add x8, x24, #0x78 */
    /* str x8, [sp, #0xe10] */
    /* add x0, sp, #0xe10 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x727] */
    /* tbz w8, #0x1f, #0x258a7b0 */
    /* ldr x0, [sp, #0x710] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x70f] */
    /* tbz w8, #0x1f, #0x258a7c0 */
    /* ldr x0, [sp, #0x6f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f7] */
    /* tbz w8, #0x1f, #0x258a7d0 */
    /* ldr x0, [sp, #0x6e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6d8] */
    /* cmp w8, #1 */
    /* b.ne #0x258a7ec */
    /* ldrsb w8, [sp, #0x6cf] */
    /* tbz w8, #0x1f, #0x258a7ec */
    /* ldr x0, [sp, #0x6b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x78 */
    /* str x8, [sp, #0xe10] */
    /* add x0, sp, #0xe10 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x427] */
    /* tbz w8, #0x1f, #0x258a810 */
    /* ldr x0, [sp, #0x410] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x40f] */
    /* tbz w8, #0x1f, #0x258a820 */
    /* ldr x0, [sp, #0x3f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f7] */
    /* tbz w8, #0x1f, #0x258a830 */
    /* ldr x0, [sp, #0x3e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3d8] */
    /* cmp w8, #1 */
    /* b.ne #0x258a878 */
    /* ldrsb w8, [sp, #0x3cf] */
    /* tbz w8, #0x1f, #0x258a878 */
    /* ldr x0, [sp, #0x3b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258a878 */
    /* ldr x1, [sp, #0x750] */
    /* ldr x2, [sp, #0x758] */
    /* add x0, sp, #0x6b0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x368 */
    /* add x1, sp, #0x6b0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6c7] */
    /* tbnz w8, #0x1f, #0x258af40 */
    /* ldurb w8, [x29, #-0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x258a894 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x258a894 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x258ae54 */
    /* strb wzr, [sp, #0x6af] */
    /* add x24, sp, #0x648 */
    /* strb wzr, [sp, #0x6a0] */
    /* str xzr, [sp, #0x650] */
    /* str xzr, [sp, #0x648] */
    /* strb wzr, [sp, #0x658] */
    /* ldrb w8, [sp, #0xd60] */
    /* tbz w8, #0, #0x258af4c */
    /* add x8, sp, #0x3b0 */
    /* add x0, sp, #0x7f0 */
    /* add x1, sp, #0x648 */
    /* add x2, sp, #0x6af */
    /* call #0x2574ee4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x258a970 */
    /* add x8, sp, #0x3b0 */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x750 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x3b0 */
    /* call #0x22de98c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* sub x21, x29, #0x100 */
    /* add x0, x8, #0x238 */
    /* sub x1, x29, #0x100 */
    /* call #0x2588a48; ABI effects unresolved */
    /* add x8, x21, #0x78 */
    /* str x8, [sp, #0xe10] */
    /* add x0, sp, #0xe10 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x258a928 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x258a938 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x258a948 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x258a964 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x258a964 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* branch b #0x258ae4c */
    /* add x25, sp, #0x3b0 */
    /* add x0, sp, #0x3b0 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6af] */
    /* tbz w8, #0, #0x258aa68 */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xb82 */
    /* add x0, sp, #0x620 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [sp, #0x388] */
    /* str w8, [sp, #0x3b0] */
    /* ldr q0, [sp, #0x750] */
    /* add x8, sp, #0x2b9 */
    /* stur q0, [x8, #0xff] */
    /* ldr x8, [sp, #0x760] */
    /* str xzr, [sp, #0x758] */
    /* str xzr, [sp, #0x750] */
    /* str xzr, [sp, #0x760] */
    /* add x25, sp, #0x3b0 */
    /* add x21, sp, #0x28 */
    /* str x8, [sp, #0x3c8] */
    /* str xzr, [sp, #0x3e8] */
    /* add x0, x25, #0x20 */
    /* add x1, x21, #0x110 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* add x1, x21, #0x130 */
    /* call #0x3dc494; ABI effects unresolved */
    /* add x26, sp, #0x3b0 */
    /* add x21, sp, #0x28 */
    /* add x8, x21, #0x228 */
    /* ldr q0, [x8] */
    /* add x8, x26, #0x138 */
    /* str q0, [x8] */
    /* str xzr, [sp, #0x510] */
    /* add x0, x26, #0x148 */
    /* add x1, x21, #0x238 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x26, #0x168 */
    /* add x1, x21, #0x258 */
    /* call #0x3dc494; ABI effects unresolved */
    /* add x8, sp, #0x279 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x610] */
    /* ldr q0, [sp, #0x620] */
    /* str q0, [sp, #0x7a0] */
    /* ldr x8, [sp, #0x630] */
    /* str x8, [sp, #0x7b0] */
    /* str xzr, [sp, #0x628] */
    /* str xzr, [sp, #0x620] */
    /* str xzr, [sp, #0x630] */
    /* strb wzr, [sp, #0x770] */
    /* strb wzr, [sp, #0x780] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x788] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x790] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x258aa9c */
    /* sub x8, x29, #0x100 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x258aac0 */
    /* add x8, sp, #0x549 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x3b0] */
    /* add x0, x25, #0x10 */
    /* add x1, x24, #0x10 */
    /* call #0x257a6e4; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x110 */
    /* add x1, sp, #0x3b0 */
    /* call #0x258968c; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* branch b #0x258ae4c */
    /* ldrsb w8, [sp, #0x7b7] */
    /* ldr x9, [sp, #0x7a0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x7a0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x7e0] */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x7e0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x21, x27, [x29, #-0x100] */
    /* str x21, [sp, #0x770] */
    /* str x27, [sp, #0x778] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x780] */
    /* ldrsb w8, [sp, #0x7b7] */
    /* ldr x9, [sp, #0x7a0] */
    /* cmp w8, #0 */
    /* add x28, sp, #0x7a0 */
    /* csel x1, x9, x28, lt */
    /* add x0, sp, #0x7e0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x258abe8 */
    /* ldrsb w8, [sp, #0x7b7] */
    /* ldr x9, [sp, #0x7a0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* cbz x27, #0x258ab20 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x258ab10 */
    /* str x21, [sp, #0x7d0] */
    /* str x27, [sp, #0x7d8] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x7d0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0x100] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x21, [sp, #0x7e8] */
    /* str q0, [sp, #0x7e0] */
    /* cbz x21, #0x258ab78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258ab4c */
    /* cbnz x9, #0x258ab78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xf8] */
    /* cbz x21, #0x258abb0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258ab84 */
    /* cbnz x9, #0x258abb0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x7d8] */
    /* cbz x21, #0x258abe8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258abbc */
    /* cbnz x9, #0x258abe8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x7e0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x258abf4 */
    /* tbnz w10, #0, #0x258af60 */
    /* ldr x9, [sp, #0x7e0] */
    /* ldr x8, [sp, #0x7e8] */
    /* cbz x8, #0x258ac24 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x258ac14 */
    /* str x9, [sp, #0x638] */
    /* str x8, [sp, #0x640] */
    /* mov w0, #0x2b0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0x3b0 */
    /* call #0x258b2cc; ABI effects unresolved */
    /* ldr q0, [sp, #0x7e0] */
    /* str xzr, [sp, #0x7e8] */
    /* str xzr, [sp, #0x7e0] */
    /* ldr q1, [sp, #0x770] */
    /* stp q0, q1, [x21, #0x270] */
    /* str xzr, [sp, #0x770] */
    /* str xzr, [sp, #0x778] */
    /* ldr q0, [sp, #0x7a0] */
    /* str q0, [x21, #0x290] */
    /* ldr x8, [sp, #0x7b0] */
    /* str x8, [x21, #0x2a0] */
    /* str xzr, [sp, #0x7a8] */
    /* str xzr, [sp, #0x7a0] */
    /* str xzr, [sp, #0x7b0] */
    /* str xzr, [x21, #0x2a8] */
    /* str x21, [sp, #0x7c8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x258acb8 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x258acb8 */
    /* mov x21, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x7c8] */
    /* add x0, x8, #0x2a8 */
    /* mov x1, x22 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x7c8] */
    /* add x21, x8, #0x290 */
    /* ldrsb w9, [x8, #0x2a7] */
    /* tbz w9, #0x1f, #0x258accc */
    /* ldr x21, [x21] */
    /* str xzr, [sp, #0x7c8] */
    /* str x8, [sp, #0x7c0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x258b000 */
    /* add x2, x2, #0x39c */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x7c0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xe10 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x788] */
    /* ldrsb w4, [sp, #0x790] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0xe10 */
    /* mov x1, x21 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xe10 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x7c0 */
    /* call #0x2589a98; ABI effects unresolved */
    /* add x0, sp, #0x7c8 */
    /* call #0x2589a98; ABI effects unresolved */
    /* ldr x21, [sp, #0x7e8] */
    /* cbz x21, #0x258ad80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258ad54 */
    /* cbnz x9, #0x258ad80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x780] */
    /* cmp w8, #1 */
    /* b.ne #0x258adc4 */
    /* ldr x21, [sp, #0x778] */
    /* cbz x21, #0x258adc4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258ad98 */
    /* cbnz x9, #0x258adc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7b7] */
    /* tbz w8, #0x1f, #0x258add4 */
    /* ldr x0, [sp, #0x7a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x640] */
    /* cbz x21, #0x258ae0c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258ade0 */
    /* cbnz x9, #0x258ae0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x26, #0x168 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x26, #0x148 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3cf] */
    /* tbz w8, #0x1f, #0x258ae3c */
    /* ldr x0, [sp, #0x3b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x637] */
    /* tbz w8, #0x1f, #0x258ae4c */
    /* ldr x0, [sp, #0x620] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x767] */
    /* tbnz w8, #0x1f, #0x258af38 */
    /* add x8, sp, #0x7f0 */
    /* add x0, x8, #0x578 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* add x0, sp, #0x7f0 */
    /* call #0x257e54c; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* add x0, x21, #0x368 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x258 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x21, #0x238 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x130 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x21, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x258aeac */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x20, #0x388 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x23] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x258a2f8 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x258a2f8 */
    /* ldr x20, [x23, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* str x0, [sp, #0x648] */
    /* str x1, [sp, #0x650] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x648 */
    /* str x8, [sp, #0xe18] */
    /* str x9, [sp, #0xe10] */
    /* str xzr, [sp, #0xe28] */
    /* str x0, [sp, #0xe20] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0xe10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x258a2f8 */
    /* ldr x0, [sp, #0x750] */
    /* branch b #0x258a720 */
    /* ldr x0, [sp, #0x6b0] */
    /* branch b #0x258a848 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x258af70 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258af90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x7c8 */
    /* call #0x2589a98; ABI effects unresolved */
    /* branch b #0x258afd4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x258b140 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x258b000 */
    /* mov x8, x21 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258afd4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x638 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x258afe8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x7e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x780] */
    /* tbz w8, #0, #0x258b000 */
    /* add x0, sp, #0x770 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7b7] */
    /* tbz w8, #0x1f, #0x258b010 */
    /* ldr x0, [sp, #0x7a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2588dcc; ABI effects unresolved */
    /* branch b #0x258b084 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x26, #0x148 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x258b038 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x25, #0x40 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x258b04c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x25, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x258b074 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x25, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* branch b #0x258b108 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3cf] */
    /* tbz w8, #0x1f, #0x258b084 */
    /* ldr x0, [sp, #0x3b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x637] */
    /* tbz w8, #0x1f, #0x258b108 */
    /* ldr x0, [sp, #0x620] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258b108 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6c7] */
    /* tbz w8, #0x1f, #0x258b140 */
    /* ldr x0, [sp, #0x6b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258b140 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x3dc410; ABI effects unresolved */
    /* branch b #0x258b0d4 */
    /* branch b #0x258b100 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3b0 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* branch b #0x258b108 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x6b0 */
    /* call #0x3dc410; ABI effects unresolved */
    /* branch b #0x258b134 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x258b13c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* ldrb w24, [sp, #0x767] */
    /* branch b #0x258b16c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x3dc410; ABI effects unresolved */
    /* branch b #0x258b188 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3b0 */
    /* call #0x3dc410; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldurb w8, [x29, #-0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x258b16c */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x258b16c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258b16c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w24, #0 */
    /* tbz w24, #7, #0x258b19c */
    /* ldr x0, [sp, #0x750] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258b19c */
    /* branch b #0x258b180 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3b0 */
    /* call #0x3dc410; ABI effects unresolved */
    /* branch b #0x258b19c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x7f0 */
    /* add x0, x8, #0x578 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* add x0, sp, #0x7f0 */
    /* call #0x257e54c; ABI effects unresolved */
    /* branch b #0x258b1bc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2575d18; ABI effects unresolved */
    /* mov x1, x21 */
    /* branch b #0x258b1ec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x258b2c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258b2c4 */
    /* mov x20, x0 */
    /* cbz w1, #0x258b2c4 */
    /* cmp w1, #1 */
    /* b.ne #0x258b2c4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x258b270 */
    /* ldr x21, [x23, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* str x0, [sp, #0x648] */
    /* str x1, [sp, #0x650] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x648 */
    /* str x8, [sp, #0xe18] */
    /* str x9, [sp, #0xe10] */
    /* str xzr, [sp, #0xe28] */
    /* str x0, [sp, #0xe20] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0xe10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x258b288 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x388 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x258aebc */
    /* branch b #0x258b2a4 */
    /* branch b #0x258b2a4 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x258b2c4 */
    /* mov x20, x0 */
    /* cbz w1, #0x258b2c4 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
