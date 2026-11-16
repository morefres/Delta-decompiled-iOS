/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f3478 start_va=0x8f3478 image_relative=0x8f3478 bytes=15284 */
void function_8f3478__at_8f3478(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x720 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xdfc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x64] */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x7b0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f610c */
    /* ldr x0, [x19, #0x7a8] */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr w8, [x8, #0x99c] */
    /* str x8, [sp] */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x29b */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x7c0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f6154 */
    /* ldr x0, [x19, #0x7b8] */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x9, [x8, #0x7a0] */
    /* ldr x10, [x8, #0x798] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* ldrsw x8, [x8, #0x99c] */
    /* sub x8, x9, x8 */
    /* str x8, [sp] */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x2b2 */
    /* call #0x477d614; ABI effects unresolved */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x370] */
    /* ldr x0, [x20, #0x1a8] */
    /* cbz x0, #0x8f3564 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x378] */
    /* cbz x0, #0x8f3564 */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [sp, #0x370] */
    /* branch b #0x8f3568 */
    /* mov x8, #0 */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x2a0 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldr x19, [sp, #0x378] */
    /* cbz x19, #0x8f35b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f3588 */
    /* cbnz x9, #0x8f35b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x7d0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f619c */
    /* ldr x1, [x19, #0x7c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* stp q0, q0, [sp, #0x3a0] */
    /* str q0, [sp, #0x3c0] */
    /* str wzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3d8] */
    /* add x0, sp, #0x370 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x19, [x8, #0x798] */
    /* ldr x22, [x8, #0x7a0] */
    /* cmp x19, x22 */
    /* b.eq #0x8f36a8 */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* mov w23, #0x3320 */
    /* adrp x24, #0x60ff000 */
    /* add x24, x24, #0x640 */
    /* adrp x25, #0x6171000 */
    /* add x25, x25, #0xff8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* ldrb w8, [x24] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x8f3668 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x8f3668 */
    /* ldr d0, [x21, #8] */
    /* fmul d0, d0, d8 */
    /* fcvt s0, d0 */
    /* ldr x8, [x19] */
    /* add x0, x8, x23 */
    /* call #0x90713c; ABI effects unresolved */
    /* ldr x8, [x19], #8 */
    /* ldr w9, [x8, #0x3338] */
    /* cmp w9, #0 */
    /* ccmn w9, #1, #4, le */
    /* cset w9, eq */
    /* orr w27, w9, w27 */
    /* ldr w8, [x8, #0x33a8] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* orr w26, w8, w26 */
    /* cmp x19, x22 */
    /* b.ne #0x8f3640 */
    /* branch b #0x8f36b0 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* str w27, [sp, #0x68] */
    /* add x0, sp, #0x370 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* strb wzr, [x8, #0x430] */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x7e0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f6210 */
    /* ldr x1, [x19, #0x7d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* stp q0, q0, [sp, #0x3a0] */
    /* str q0, [sp, #0x3c0] */
    /* str wzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3d8] */
    /* add x0, sp, #0x370 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x19, [x8, #0x798] */
    /* ldr x22, [x8, #0x7a0] */
    /* cmp x19, x22 */
    /* b.eq #0x8f3744 */
    /* ldr x0, [x19] */
    /* call #0x997df8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x8f372c */
    /* add x0, sp, #0x370 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0x458] */
    /* cbz x0, #0x8f375c */
    /* call #0xa87f6c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x7f0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f6280 */
    /* ldr x1, [x19, #0x7e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* stp q0, q0, [sp, #0x3a0] */
    /* str q0, [sp, #0x3c0] */
    /* str wzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3d8] */
    /* add x0, sp, #0x370 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0x760] */
    /* cbz x0, #0x8f37d0 */
    /* add x1, x8, #0x798 */
    /* call #0xa82a00; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x22, [x8, #0x7a0] */
    /* ldr x9, [x8, #0x798] */
    /* cmp x22, x9 */
    /* b.eq #0x8f3864 */
    /* mov w25, #0 */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x5a8 */
    /* orr x23, x8, #2 */
    /* mov w24, #0x3ea8 */
    /* ldr x19, [x22, #-8]! */
    /* mov x0, x19 */
    /* call #0x998d94; ABI effects unresolved */
    /* tbz w0, #0, #0x8f3850 */
    /* ldr x8, [x19, #0x3ae0] */
    /* cbz x8, #0x8f3850 */
    /* ldrb w8, [x19, x24] */
    /* cmp w8, #1 */
    /* b.ne #0x8f3850 */
    /* tbnz w25, #0, #0x8f3824 */
    /* ldr x1, [x20, #0x188] */
    /* call #0x8e3ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0xb68] */
    /* str x19, [sp, #0x350] */
    /* str x21, [sp, #0x358] */
    /* str x23, [sp, #0x368] */
    /* add x1, sp, #0x350 */
    /* mov w2, #1 */
    /* call #0x4799934; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x9, [x8, #0x798] */
    /* cmp x22, x9 */
    /* b.ne #0x8f37f4 */
    /* branch b #0x8f3868 */
    /* mov w25, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x320] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x340] */
    /* stur xzr, [x29, #-0x90] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* tbz w25, #0, #0x8f4068 */
    /* add x8, x8, #0x220 */
    /* stlrb wzr, [x8] */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0xb68] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x800 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f64f4 */
    /* ldr x1, [x19, #0x7f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2a0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2c0] */
    /* str x8, [sp, #0x2c8] */
    /* stp q0, q0, [sp, #0x2d0] */
    /* str q0, [sp, #0x2f0] */
    /* str wzr, [sp, #0x300] */
    /* str xzr, [sp, #0x310] */
    /* str xzr, [sp, #0x308] */
    /* add x0, sp, #0x2a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0x4e0] */
    /* cmp w8, #1 */
    /* b.ne #0x8f3924 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x9, [x8, #0x7a0] */
    /* ldr x8, [x8, #0x798] */
    /* sub x8, x9, x8 */
    /* adrp x9, #0x60ff000 */
    /* ldr w9, [x9, #0x510] */
    /* bic w9, w9, w9, asr #31 */
    /* cmp x9, x8, asr #3 */
    /* b.ls #0x8f3b70 */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* ldr x0, [x20, #0x1a8] */
    /* cbz x0, #0x8f394c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x228] */
    /* cbz x0, #0x8f394c */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [sp, #0x220] */
    /* branch b #0x8f3950 */
    /* mov x8, #0 */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x140 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldr x19, [sp, #0x228] */
    /* cbz x19, #0x8f399c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f3970 */
    /* cbnz x9, #0x8f399c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x22, [x8, #0x798] */
    /* ldr x23, [x8, #0x7a0] */
    /* cmp x22, x23 */
    /* b.eq #0x8f3afc */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x5c8 */
    /* orr x27, x8, #2 */
    /* adrp x28, #0x619f000 */
    /* add x28, x28, #0xda0 */
    /* adrp x25, #0x619f000 */
    /* add x25, x25, #0xd58 */
    /* ldr x19, [x22] */
    /* mov x0, x19 */
    /* call #0x998d94; ABI effects unresolved */
    /* tbz w0, #0, #0x8f3af0 */
    /* ldr x0, [x19, #0x3ae0] */
    /* cbz x0, #0x8f3af0 */
    /* add x1, sp, #0x320 */
    /* sub x2, x29, #0xb0 */
    /* call #0xa73724; ABI effects unresolved */
    /* cbz w0, #0x8f3a18 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0xb68] */
    /* str x19, [sp, #0x120] */
    /* str x27, [sp, #0x138] */
    /* add x1, sp, #0x120 */
    /* mov w2, #1 */
    /* call #0x4799934; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* tbnz w8, #0, #0x8f3a2c */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x8f3af0 */
    /* add x8, sp, #0x220 */
    /* mov x0, x19 */
    /* call #0x9a2154; ABI effects unresolved */
    /* ldr x21, [sp, #0x220] */
    /* cbz x21, #0x8f3a64 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x21, hi */
    /* branch b #0x8f3a68 */
    /* mov x24, #0 */
    /* ldr x21, [sp, #0x228] */
    /* cbz x21, #0x8f3a88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f3a74 */
    /* cbz x9, #0x8f3ac0 */
    /* cbz x24, #0x8f3af0 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x8f3a9c */
    /* mov w1, #1 */
    /* branch b #0x8f3ae8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xdb8 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x19, #0x3ae0] */
    /* cmp w8, #1 */
    /* b.ne #0x8f3ae0 */
    /* call #0xa6f300; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x8f3ae8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x8f3a8c */
    /* branch b #0x8f3af0 */
    /* call #0xa73c48; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x24, #0x98 */
    /* call #0x28916b4; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x8f39cc */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x850 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f661c */
    /* ldr x1, [x19, #0x848] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x220] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x240] */
    /* str x8, [sp, #0x248] */
    /* stp q0, q0, [sp, #0x250] */
    /* str q0, [sp, #0x270] */
    /* str wzr, [sp, #0x280] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* add x0, sp, #0x220 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b0] */
    /* add x1, sp, #0x320 */
    /* call #0x8f702c; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* branch b #0x8f3f08 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x810 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f6708 */
    /* ldr x1, [x19, #0x808] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x220] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x240] */
    /* str x8, [sp, #0x248] */
    /* stp q0, q0, [sp, #0x250] */
    /* str q0, [sp, #0x270] */
    /* str wzr, [sp, #0x280] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* add x0, sp, #0x220 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr w9, [x8, #0x224] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x224] */
    /* adrp x9, #0x60ff000 */
    /* ldrb w9, [x9, #0x4c8] */
    /* cmp w9, #1 */
    /* b.ne #0x8f3c48 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x820 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f68f4 */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x5b0 */
    /* orr x8, x8, #2 */
    /* stur x20, [x29, #-0x100] */
    /* stur x8, [x29, #-0xc0] */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x9, [x8, #0x7a0] */
    /* ldr x8, [x8, #0x798] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #3 */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x2, [x8, #0x4f8] */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x3, [x8, #0x2a0] */
    /* ldr x4, [x19, #0x818] */
    /* sub x0, x29, #0x100 */
    /* call #0x4758f14; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x8f3ca0 */
    /* ldr x0, [x8, #0xb68] */
    /* adrp x9, #0x5c6f000 */
    /* add x9, x9, #0x5b8 */
    /* orr x9, x9, #2 */
    /* str x20, [sp, #0x200] */
    /* str x9, [sp, #0x218] */
    /* ldr x9, [x8, #0x7a0] */
    /* ldr x8, [x8, #0x798] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x3, [x8, #0x4f8] */
    /* add x1, sp, #0x200 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x8ebe34; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x8faab8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0xb68] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x830 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f677c */
    /* ldr x1, [x19, #0x828] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x220] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x240] */
    /* str x8, [sp, #0x248] */
    /* stp q0, q0, [sp, #0x250] */
    /* str q0, [sp, #0x270] */
    /* str wzr, [sp, #0x280] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* add x0, sp, #0x220 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x140] */
    /* ldr x0, [x20, #0x1a8] */
    /* cbz x0, #0x8f3d20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x148] */
    /* cbz x0, #0x8f3d20 */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [sp, #0x140] */
    /* branch b #0x8f3d24 */
    /* mov x8, #0 */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x1d8 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x8f3d70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f3d44 */
    /* cbnz x9, #0x8f3d70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x22, [x8, #0x798] */
    /* ldr x23, [x8, #0x7a0] */
    /* cmp x22, x23 */
    /* b.eq #0x8f3e98 */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x5c0 */
    /* orr x25, x8, #2 */
    /* mov w27, #0x2d60 */
    /* mov w28, #0x2d61 */
    /* ldr x19, [x22] */
    /* ldr x0, [x19, #0x3ae0] */
    /* cbz x0, #0x8f3e68 */
    /* ldr w8, [x0, #0x2d64] */
    /* ldr x9, [x20, #0x1b0] */
    /* ldr w9, [x9, #0x224] */
    /* cmp w8, w9 */
    /* b.ne #0x8f3e68 */
    /* add x1, sp, #0x320 */
    /* call #0xa73cf0; ABI effects unresolved */
    /* cbz w0, #0x8f3de8 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0xb68] */
    /* str x19, [sp, #0x1b8] */
    /* str x25, [sp, #0x1d0] */
    /* add x1, sp, #0x1b8 */
    /* mov w2, #1 */
    /* call #0x4799934; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [x19, #0x3ae0] */
    /* ldrb w8, [x8, x27] */
    /* cmp w8, #1 */
    /* b.ne #0x8f3e68 */
    /* add x8, sp, #0x140 */
    /* mov x0, x19 */
    /* call #0x9a2154; ABI effects unresolved */
    /* ldr x21, [sp, #0x140] */
    /* cbz x21, #0x8f3e30 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x21, hi */
    /* branch b #0x8f3e34 */
    /* mov x24, #0 */
    /* ldr x21, [sp, #0x148] */
    /* cbz x21, #0x8f3e54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f3e40 */
    /* cbz x9, #0x8f3e78 */
    /* cbz x24, #0x8f3e68 */
    /* ldr x8, [x19, #0x3ae0] */
    /* ldrb w1, [x8, x28] */
    /* add x0, x24, #0x98 */
    /* call #0x28916b4; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x8f3d98 */
    /* branch b #0x8f3e98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x8f3e58 */
    /* branch b #0x8f3e68 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x840 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f67ec */
    /* ldr x1, [x19, #0x838] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x140] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x170] */
    /* str q0, [sp, #0x190] */
    /* str wzr, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* add x0, sp, #0x140 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b0] */
    /* add x1, sp, #0x320 */
    /* call #0x8f702c; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0xb68] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* ldr x21, [x20, #0x1b0] */
    /* add x19, x21, #0x7e0 */
    /* mov x0, x19 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x21, #0x7d8] */
    /* stlrb wzr, [x19] */
    /* cbz x8, #0x8f405c */
    /* ldr x8, [x20, #0x188] */
    /* add x0, x8, #0x1f0 */
    /* call #0x265f74; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* cbz x19, #0x8f405c */
    /* stp xzr, xzr, [sp, #0x140] */
    /* ldr x0, [x20, #0x1a8] */
    /* cbz x0, #0x8f3f6c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x148] */
    /* cbz x0, #0x8f3f6c */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [sp, #0x140] */
    /* branch b #0x8f3f70 */
    /* mov x8, #0 */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x220 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldr x21, [sp, #0x148] */
    /* cbz x21, #0x8f3fbc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f3f90 */
    /* cbnz x9, #0x8f3fbc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x20, #0x1b0] */
    /* add x8, sp, #0x140 */
    /* add x0, x9, #0x7c0 */
    /* call #0x8f7160; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x140] */
    /* cmp x22, x23 */
    /* b.eq #0x8f4044 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x8f3ff8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8f3fe8 */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x27b826c; ABI effects unresolved */
    /* ldr x21, [sp, #0x118] */
    /* cbz x21, #0x8f403c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f4010 */
    /* cbnz x9, #0x8f403c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x8f3fd0 */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x1d8] */
    /* add x0, sp, #0x1d8 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldrb w9, [x8, #0xba1] */
    /* cmp w9, #1 */
    /* b.ne #0x8f4130 */
    /* ldr x8, [x8, #0x458] */
    /* cbz x8, #0x8f4130 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x9, [x8, #0x458] */
    /* ldr d1, [x9, #0x1330] */
    /* str xzr, [x9, #0x1330] */
    /* fadd d8, d0, d1 */
    /* ldr x0, [x8, #0x460] */
    /* cbz x0, #0x8f40b4 */
    /* call #0xa98068; ABI effects unresolved */
    /* fadd d8, d8, d0 */
    /* call #0x479f4b0; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr d0, [x20, #0x1d8] */
    /* add x0, x8, #0x248 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* fmov d0, xzr */
    /* fcmp d9, #0.0 */
    /* b.le #0x8f40e4 */
    /* ldr d0, [x20, #0x1d8] */
    /* fdiv d0, d0, d9 */
    /* add x0, x8, #0x270 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* add x0, x8, #0x298 */
    /* fmov d0, d8 */
    /* call #0x4717a24; ABI effects unresolved */
    /* str d8, [x20, #0x1d8] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f4130 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x70 */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x8f4130 */
    /* ldr x0, [x20, #0x1b0] */
    /* call #0x8ecedc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x8f4140 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x320] */
    /* cbz x0, #0x8f4150 */
    /* str x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x9, [x8, #0x200] */
    /* cbz x9, #0x8f4240 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x860 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f6484 */
    /* ldr x1, [x19, #0x858] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* stp q0, q0, [sp, #0x3a0] */
    /* str q0, [sp, #0x3c0] */
    /* str wzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3d8] */
    /* add x0, sp, #0x370 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a8] */
    /* cbz x0, #0x8f4234 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x228] */
    /* cbz x0, #0x8f4234 */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [sp, #0x220] */
    /* cbz x8, #0x8f4200 */
    /* add x0, sp, #0x2a0 */
    /* add x1, x8, #0x1f0 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b0] */
    /* call #0x8eafa0; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldr x19, [sp, #0x228] */
    /* cbnz x19, #0x8f4204 */
    /* branch b #0x8f4234 */
    /* mov x19, x0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f4208 */
    /* cbnz x9, #0x8f4234 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x10, [x8, #0x7a0] */
    /* ldr x9, [x8, #0x798] */
    /* cmp x10, x9 */
    /* b.eq #0x8f4268 */
    /* ldr x2, [x9] */
    /* ldr w3, [x8, #0x860] */
    /* add x0, x8, #0x818 */
    /* add x1, x8, #0xb68 */
    /* call #0x8f7270; ABI effects unresolved */
    /* branch b #0x8f4270 */
    /* ldr x9, [x8, #0x830] */
    /* str x9, [x8, #0x838] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xab8 */
    /* ldrb w8, [x8] */
    /* adrp x25, #0x619f000 */
    /* add x25, x25, #0x8d8 */
    /* cmp w8, #1 */
    /* b.ne #0x8f42a4 */
    /* ldr x9, [x20, #0x1b0] */
    /* add x8, sp, #0x370 */
    /* add x0, x9, #0x4f0 */
    /* call #0x912ef0; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x8f4548 */
    /* str wzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* ldr x9, [x20, #0x1b0] */
    /* add x8, sp, #0x220 */
    /* add x0, x9, #0x4f0 */
    /* call #0x912ef0; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x8f44bc */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x180 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f42e8 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0x3b0] */
    /* cbz x0, #0x8f42e8 */
    /* call #0x8c17a8; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x870 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f62f0 */
    /* ldr x1, [x19, #0x868] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* stp q0, q0, [sp, #0x3a0] */
    /* str q0, [sp, #0x3c0] */
    /* str wzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3d8] */
    /* add x0, sp, #0x370 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x9, [x20, #0x1b0] */
    /* add x8, sp, #0x2a0 */
    /* add x0, x9, #0x4f0 */
    /* call #0x912ef0; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x8f4514 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0x3b0] */
    /* call #0x8c210c; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f4700 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x8, [x8, #0x470] */
    /* cbz x8, #0x8f4700 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x880 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f668c */
    /* ldr x1, [x19, #0x878] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* stp q0, q0, [sp, #0x3a0] */
    /* str q0, [sp, #0x3c0] */
    /* str wzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3d8] */
    /* add x0, sp, #0x370 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x21, [x8, #0x7a0] */
    /* ldr x8, [x8, #0x798] */
    /* cmp x21, x8 */
    /* b.eq #0x8f4460 */
    /* adrp x22, #0x610c000 */
    /* add x22, x22, #0x750 */
    /* ldr x23, [x21, #-8]! */
    /* ldr x0, [x23, #0x2d48] */
    /* call #0xe85f8c; ABI effects unresolved */
    /* cbz x1, #0x8f4450 */
    /* mov x19, x0 */
    /* add x8, x1, x1, lsl #1 */
    /* lsl x24, x8, #3 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x8f4434 */
    /* ldrh w8, [x19, #0x10] */
    /* cbz w8, #0x8f4434 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0x470] */
    /* mov x1, x19 */
    /* call #0x8d9e10; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* subs x24, x24, #0x18 */
    /* b.ne #0x8f4414 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x8f4450 */
    /* ldr x0, [x23, #0x2d48] */
    /* call #0xe85f98; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x8, [x8, #0x798] */
    /* cmp x21, x8 */
    /* b.ne #0x8f43f8 */
    /* add x0, sp, #0x370 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a8] */
    /* cbz x0, #0x8f4700 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x2a8] */
    /* cbz x0, #0x8f4700 */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [sp, #0x2a0] */
    /* cbz x8, #0x8f46cc */
    /* add x0, sp, #0x370 */
    /* add x1, x8, #0x1f0 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0x470] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldr x19, [sp, #0x2a8] */
    /* cbnz x19, #0x8f46d0 */
    /* branch b #0x8f4700 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f4590 */
    /* ldr x8, [sp, #0x220] */
    /* tbnz w8, #3, #0x8f44ec */
    /* tbnz w8, #0, #0x8f44ec */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8f42c4 */
    /* ldr x8, [sp, #0x220] */
    /* tbnz w8, #3, #0x8f42c4 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x998 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x8f45c0 */
    /* tbnz w8, #0, #0x8f42c4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* branch b #0x8f45b8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f461c */
    /* ldr x8, [sp, #0x2a0] */
    /* tbnz w8, #3, #0x8f4354 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x8f4354 */
    /* tbnz w8, #0, #0x8f4354 */
    /* branch b #0x8f4360 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f4644 */
    /* ldr x8, [sp, #0x370] */
    /* tbnz w8, #3, #0x8f42a4 */
    /* tbnz w8, #0, #0x8f4578 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x8f42a4 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x968 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x8f42a4 */
    /* tbnz w8, #2, #0x8f42a4 */
    /* branch b #0x8f4674 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8f42c4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8f42c4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x8f42c4 */
    /* ldr x8, [x20, #0x1b0] */
    /* add x8, x8, #0x432 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x8f42c4 */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x370] */
    /* ldr x0, [x20, #0x1a8] */
    /* cbz x0, #0x8f6070 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x378] */
    /* cbz x0, #0x8f6070 */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [sp, #0x370] */
    /* cbz x8, #0x8f6070 */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x370] */
    /* cbz x8, #0x8f5e8c */
    /* add x0, x8, #0x1f0 */
    /* call #0x2683e4; ABI effects unresolved */
    /* ldr x28, [x0] */
    /* branch b #0x8f5e90 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8f4360 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x8f4354 */
    /* branch b #0x8f4360 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8f42a4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8f42a4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x968 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x8f42a4 */
    /* mov x0, x20 */
    /* call #0x8f30a0; ABI effects unresolved */
    /* cbz w0, #0x8f5e80 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xad0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f60f4 */
    /* ldr x0, [x20, #0x1a8] */
    /* cbz x0, #0x8f60f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x378] */
    /* cbz x0, #0x8f60f4 */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [sp, #0x370] */
    /* cbz x8, #0x8f60c0 */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* call #0x27bc908; ABI effects unresolved */
    /* ldr x19, [sp, #0x378] */
    /* cbnz x19, #0x8f60c4 */
    /* branch b #0x8f60f4 */
    /* mov x19, x0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f46d4 */
    /* cbnz x9, #0x8f4700 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f477c */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x890 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f6564 */
    /* ldr x1, [x19, #0x888] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* stp q0, q0, [sp, #0x3a0] */
    /* str q0, [sp, #0x3c0] */
    /* str wzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3d8] */
    /* add x0, sp, #0x370 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* add x0, x8, #0x480 */
    /* call #0x44fa6cc; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x8a0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f636c */
    /* ldr x1, [x19, #0x898] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* stp q0, q0, [sp, #0x3a0] */
    /* str q0, [sp, #0x3c0] */
    /* str wzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3d8] */
    /* add x0, sp, #0x370 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x9, [x20, #0x1b0] */
    /* ldr x19, [x9, #0x3b0] */
    /* cbz x19, #0x8f486c */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x298 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f486c */
    /* add x8, sp, #0x2a0 */
    /* add x0, x9, #0x4f0 */
    /* call #0x912ef0; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x8f4814 */
    /* mov w25, #0 */
    /* ldr w19, [x19] */
    /* mov w23, #1 */
    /* branch b #0x8f4878 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f4848 */
    /* ldr x8, [sp, #0x2a0] */
    /* tbnz w8, #3, #0x8f4804 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x8f4804 */
    /* tbnz w8, #0, #0x8f4804 */
    /* branch b #0x8f486c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8f486c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x8f4804 */
    /* mov w19, #0 */
    /* mov w23, #0 */
    /* mov w25, #1 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x27, [x8, #0x7a0] */
    /* ldr x9, [x8, #0x798] */
    /* cmp x27, x9 */
    /* b.eq #0x8f494c */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x5d0 */
    /* orr x28, x8, #2 */
    /* adrp x24, #0x619f000 */
    /* add x24, x24, #0x938 */
    /* ldr x21, [x27, #-8]! */
    /* cbz x21, #0x8f48c8 */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0x8f48c8 */
    /* mov x0, x21 */
    /* call #0x9a12a4; ABI effects unresolved */
    /* cbz w0, #0x8f48c8 */
    /* mov x0, x21 */
    /* call #0x9a12f4; ABI effects unresolved */
    /* branch b #0x8f490c */
    /* tbnz w25, #0, #0x8f490c */
    /* mov x1, x21 */
    /* call #0x8f2f24; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x8f490c */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w23, #0, #0x8f6104 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x8aa624; ABI effects unresolved */
    /* mov w8, #0x3af0 */
    /* add x0, x21, x8 */
    /* mov x1, x22 */
    /* call #0x8cda74; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldrb w9, [x8, #0x4c8] */
    /* ldr x8, [x20, #0x1b0] */
    /* tbnz w9, #0, #0x8f4940 */
    /* ldr x0, [x8, #0xb68] */
    /* str x21, [sp, #0xf0] */
    /* str x28, [sp, #0x108] */
    /* add x1, sp, #0xf0 */
    /* mov w2, #1 */
    /* call #0x4799934; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x9, [x8, #0x798] */
    /* cmp x27, x9 */
    /* b.ne #0x8f48a0 */
    /* adrp x9, #0x60ff000 */
    /* ldrb w9, [x9, #0x4c8] */
    /* adrp x28, #0x619f000 */
    /* add x28, x28, #0x8d8 */
    /* tbz w9, #0, #0x8f49c0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x8b0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f65dc */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x5d8 */
    /* orr x8, x8, #2 */
    /* str x20, [sp, #0x640] */
    /* str x8, [sp, #0x680] */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x9, [x8, #0x7a0] */
    /* ldr x8, [x8, #0x798] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #3 */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x3, [x8, #0x2a0] */
    /* ldr x4, [x19, #0x8a8] */
    /* add x0, sp, #0x640 */
    /* mov w2, #1 */
    /* call #0x4758f14; ABI effects unresolved */
    /* add x0, sp, #0x640 */
    /* call #0x902f04; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0xb68] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x8f49f4 */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x8f4a20 */
    /* mov x0, x20 */
    /* call #0x8f3258; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0x3b0] */
    /* call #0x8c2b70; ABI effects unresolved */
    /* branch b #0x8f4a20 */
    /* ldr x9, [x20, #0x1b0] */
    /* add x8, sp, #0x2a0 */
    /* add x0, x9, #0x4f0 */
    /* call #0x912ef0; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* tbz w8, #0, #0x8f4d78 */
    /* mov x0, x20 */
    /* call #0x8f3258; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0x3b0] */
    /* call #0x8c2b70; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b0] */
    /* ldr x8, [x0, #0x970] */
    /* ldr x9, [x0, #0x978] */
    /* cmp x8, x9 */
    /* b.eq #0x8f4a3c */
    /* call #0x8f2c14; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b0] */
    /* call #0x8ee484; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x9, [x8, #0xac0] */
    /* str x9, [x8, #0xac8] */
    /* add x0, sp, #0x370 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x25, #0x618e000 */
    /* add x25, x25, #0x328 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x8f4aa0 */
    /* ldr x0, [x20, #0x1a8] */
    /* cbz x0, #0x8f4aa0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x378] */
    /* cbz x0, #0x8f4aa0 */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [sp, #0x370] */
    /* cbz x8, #0x8f4e9c */
    /* add x0, x8, #0x1f0 */
    /* call #0x903064; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* ldr x19, [sp, #0x378] */
    /* cbnz x19, #0x8f4ea4 */
    /* branch b #0x8f4aa4 */
    /* mov x24, #0 */
    /* ldr x0, [x20, #0x1b0] */
    /* tbz w26, #0, #0x8f4cec */
    /* ldr x26, [x0, #0x798] */
    /* ldr x27, [x0, #0x7a0] */
    /* cmp x26, x27 */
    /* b.eq #0x8f4d08 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x28, sp, #0x370 */
    /* mov w9, #0x2ad1 */
    /* add x9, x8, x9 */
    /* str x9, [sp, #0x58] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0x3ec */
    /* add x9, x9, #0xdc, lsl #12 */
    /* add x9, x9, #0xc1a */
    /* mov x21, #-1 */
    /* mov w19, #0x3320 */
    /* add x8, x8, #0x49, lsl #12 */
    /* add x8, x8, #0xd87 */
    /* stp x8, x9, [sp, #0x48] */
    /* adrp x8, #0x5283000 */
    /* add x8, x8, #0x3fa */
    /* add x8, x8, #0xe8, lsl #12 */
    /* add x8, x8, #0x3aa */
    /* str x8, [sp, #0x40] */
    /* adrp x23, #0x624c000 */
    /* adrp x22, #0x624c000 */
    /* add x22, x22, #0x8d0 */
    /* ldr x0, [x26] */
    /* call #0x998d94; ABI effects unresolved */
    /* cbz w0, #0x8f4c2c */
    /* ldr x0, [x26] */
    /* ldr w8, [x0, #0x33a8] */
    /* cmp w8, #1 */
    /* b.lt #0x8f4c2c */
    /* call #0x9a288c; ABI effects unresolved */
    /* cbz w0, #0x8f4c2c */
    /* ldr x0, [x26] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x9934e4; ABI effects unresolved */
    /* cbz w0, #0x8f4be4 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x8c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x8f4c3c */
    /* adrp x8, #0x624c000 */
    /* ldr x1, [x8, #0x8b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* str xzr, [sp, #0x390] */
    /* str x21, [sp, #0x398] */
    /* stp q0, q0, [x28, #0x30] */
    /* stur q0, [x28, #0x50] */
    /* stur wzr, [x28, #0x60] */
    /* stp xzr, xzr, [x28, #0x68] */
    /* add x0, sp, #0x370 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x0, x8, x19 */
    /* call #0x908f44; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x8f4c24 */
    /* cbz x24, #0x8f4c24 */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x8f4c24 */
    /* ldr x8, [x26] */
    /* ldr w1, [x8, #0x3500] */
    /* mov x0, x24 */
    /* call #0x26458a4; ABI effects unresolved */
    /* branch b #0x8f4c24 */
    /* ldarb w8, [x22] */
    /* tbz w8, #0, #0x8f4c98 */
    /* ldr x1, [x23, #0x8c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* str xzr, [sp, #0x390] */
    /* str x21, [sp, #0x398] */
    /* stp q0, q0, [x28, #0x30] */
    /* stur q0, [x28, #0x50] */
    /* stur wzr, [x28, #0x60] */
    /* stp xzr, xzr, [x28, #0x68] */
    /* add x0, sp, #0x370 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x8f4b18 */
    /* branch b #0x8f4cfc */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f4b60 */
    /* ldp x9, x8, [sp, #0x50] */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* str x9, [sp, #0x370] */
    /* ldr x9, [sp, #0x370] */
    /* mov x10, #-0x2ad1 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xcc1a */
    /* movk x8, #0xfff2, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* str x0, [x8, #0x8b8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f4b60 */
    /* mov x0, x22 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f4bec */
    /* ldp x9, x8, [sp, #0x40] */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* str x9, [sp, #0x370] */
    /* ldr x9, [sp, #0x370] */
    /* mov x10, #-0x9d87 */
    /* movk x10, #0xfffb, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x83aa */
    /* movk x8, #0xfff1, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x8c8] */
    /* mov x0, x22 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f4bec */
    /* mov x27, x25 */
    /* mov x26, x24 */
    /* ldr w25, [sp, #0x68] */
    /* branch b #0x8f4d2c */
    /* ldr x0, [x20, #0x1b0] */
    /* adrp x28, #0x619f000 */
    /* add x28, x28, #0x8d8 */
    /* mov x27, x25 */
    /* mov x26, x24 */
    /* ldr x8, [x0, #0x970] */
    /* ldr x9, [x0, #0x978] */
    /* cmp x8, x9 */
    /* ldr w25, [sp, #0x68] */
    /* b.eq #0x8f4d2c */
    /* call #0x8f2c14; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b0] */
    /* stur xzr, [x29, #-0xb0] */
    /* add x8, sp, #0x370 */
    /* add x0, x0, #0x4f0 */
    /* call #0x912ef0; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* tbnz w8, #0, #0x8f516c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f4dac */
    /* ldr x8, [sp, #0x370] */
    /* tbnz w8, #3, #0x8f516c */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x8f516c */
    /* and w8, w8, #1 */
    /* branch b #0x8f4e10 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f4dd0 */
    /* ldr x8, [sp, #0x2a0] */
    /* tbnz w8, #3, #0x8f4a0c */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x8f4a0c */
    /* tbnz w8, #0, #0x8f4a0c */
    /* branch b #0x8f4e00 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f4e0c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* branch b #0x8f4e10 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w9, [x8] */
    /* tbz w9, #0, #0x8f4df4 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.eq #0x8f4a0c */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f4a20 */
    /* mov x0, x20 */
    /* call #0x8f30f4; ABI effects unresolved */
    /* branch b #0x8f4a20 */
    /* mov w8, #0 */
    /* bic w8, w25, w8 */
    /* tbz w8, #0, #0x8f516c */
    /* ldr x0, [x20, #0x1b0] */
    /* call #0x8ed9c0; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr w8, [x8, #0xbb8] */
    /* cbz w8, #0x8f4fa8 */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0x4c8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f4ed8 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x8e0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f6934 */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x5e0 */
    /* orr x8, x8, #2 */
    /* str x20, [sp, #0x5f0] */
    /* str x8, [sp, #0x630] */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x9, [x8, #0x7a0] */
    /* ldr x8, [x8, #0x798] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #3 */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x3, [x8, #0x2a0] */
    /* ldr x4, [x19, #0x8d8] */
    /* add x0, sp, #0x5f0 */
    /* mov w2, #1 */
    /* call #0x4758f14; ABI effects unresolved */
    /* add x0, sp, #0x5f0 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x8f4f98 */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f4ea8 */
    /* cbnz x9, #0x8f4aa4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x8f4aa4 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x8f0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624c000 */
    /* tbz w8, #0, #0x8f6980 */
    /* ldr x1, [x21, #0x8e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* stp q0, q0, [sp, #0x3a0] */
    /* str q0, [sp, #0x3c0] */
    /* str wzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3d8] */
    /* add x9, sp, #0x370 */
    /* str x8, [sp, #0x3e8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3f0] */
    /* add x0, sp, #0x370 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0xb68] */
    /* adrp x9, #0x5c6f000 */
    /* add x9, x9, #0x5e8 */
    /* orr x9, x9, #2 */
    /* str x20, [sp, #0xd0] */
    /* str x9, [sp, #0xe8] */
    /* ldr x9, [x8, #0x7a0] */
    /* ldr x8, [x8, #0x798] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x3, [x8, #0x378] */
    /* add x1, sp, #0xd0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x8ebe34; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x8faab8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0xb68] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* add x0, x8, #0xbb0 */
    /* mov w1, #1 */
    /* call #0x8f74b8; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0x4c8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f50a0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x900 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624c000 */
    /* tbz w8, #0, #0x8f685c */
    /* sub x8, x29, #0xb0 */
    /* str x20, [sp, #0x5a0] */
    /* str x8, [sp, #0x5a8] */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x5f0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x5e0] */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x9, [x8, #0x400] */
    /* ldr x8, [x8, #0x3f8] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #3 */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x2, [x8, #0x108] */
    /* adrp x19, #0x60ff000 */
    /* ldrsw x3, [x19, #0x2a0] */
    /* ldr x4, [x21, #0x8f8] */
    /* add x0, sp, #0x5a0 */
    /* call #0x4758f14; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x902f04; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* add x0, x8, #0xbc8 */
    /* mov w1, #1 */
    /* call #0x8f74b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* sub x9, x29, #0xb0 */
    /* ldar x1, [x9] */
    /* add x0, x8, #0x410 */
    /* call #0x8edbc4; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x910 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624c000 */
    /* tbz w8, #0, #0x8f68a8 */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x5f8 */
    /* orr x8, x8, #2 */
    /* str x20, [sp, #0x550] */
    /* str x8, [sp, #0x590] */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x9, [x8, #0x7a0] */
    /* ldr x8, [x8, #0x798] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #3 */
    /* ldrsw x3, [x19, #0x2a0] */
    /* ldr x4, [x21, #0x908] */
    /* add x0, sp, #0x550 */
    /* mov w2, #1 */
    /* call #0x4758f14; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x8f516c */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0xb68] */
    /* sub x9, x29, #0xb0 */
    /* stp x20, x9, [sp, #0xb0] */
    /* adrp x9, #0x5c6f000 */
    /* add x9, x9, #0x600 */
    /* orr x9, x9, #2 */
    /* str x9, [sp, #0xc8] */
    /* ldr x9, [x8, #0x400] */
    /* ldr x8, [x8, #0x3f8] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x3, [x8, #0x108] */
    /* add x1, sp, #0xb0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x8ebe34; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x8faab8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0xb68] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* add x0, x8, #0xbc8 */
    /* mov w1, #1 */
    /* call #0x8f74b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* sub x9, x29, #0xb0 */
    /* ldar x1, [x9] */
    /* add x0, x8, #0x410 */
    /* call #0x8edbc4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0xb68] */
    /* adrp x9, #0x5c6f000 */
    /* add x9, x9, #0x18 */
    /* orr x9, x9, #2 */
    /* str x20, [sp, #0x370] */
    /* str x9, [sp, #0x388] */
    /* ldr x9, [x8, #0x7a0] */
    /* ldr x8, [x8, #0x798] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x370 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x8ebe34; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x8faab8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x140] */
    /* ldr x8, [x20, #0x188] */
    /* add x0, x8, #0x1f0 */
    /* call #0x265f74; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x20, #0x1b0] */
    /* cbz x8, #0x8f52b8 */
    /* ldrb w10, [x9, #0x431] */
    /* cmp w10, #1 */
    /* b.ne #0x8f52b8 */
    /* add x9, x8, #0x718 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x370] */
    /* ldr x10, [x8, #0x728] */
    /* str x10, [sp, #0x380] */
    /* str xzr, [x9, #0x10] */
    /* movi v0.16b, #0 */
    /* str q0, [x9] */
    /* ldr x10, [x8, #0x730] */
    /* str x10, [sp, #0x388] */
    /* ldr q1, [x9, #0x20] */
    /* str q1, [sp, #0x390] */
    /* str q0, [x9, #0x20] */
    /* add x9, x8, #0x748 */
    /* ldr x11, [x8, #0x748] */
    /* ldr x19, [x8, #0x750] */
    /* str x11, [sp, #0x3a0] */
    /* str x19, [sp, #0x3a8] */
    /* str q0, [x9] */
    /* str xzr, [x8, #0x730] */
    /* cbz x10, #0x8f5200 */
    /* add x8, sp, #0x2a0 */
    /* add x0, sp, #0x370 */
    /* call #0x8f7568; ABI effects unresolved */
    /* ldr q0, [sp, #0x2a0] */
    /* str q0, [sp, #0x140] */
    /* ldr x19, [sp, #0x3a8] */
    /* cbz x19, #0x8f5234 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f5208 */
    /* cbnz x9, #0x8f5234 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x398] */
    /* cbz x19, #0x8f526c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f5240 */
    /* cbnz x9, #0x8f526c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x370 */
    /* str x8, [sp, #0x2a0] */
    /* add x0, sp, #0x2a0 */
    /* call #0x8faa20; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldp x21, x23, [sp, #0x140] */
    /* strb wzr, [sp, #0x320] */
    /* ldr x22, [x8, #0xb68] */
    /* add x8, sp, #0x70 */
    /* add x19, x8, #8 */
    /* stp x20, x21, [sp, #0x70] */
    /* str x23, [sp, #0x80] */
    /* cbz x23, #0x8f52d8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8f52a4 */
    /* branch b #0x8f52d8 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* strb wzr, [sp, #0x320] */
    /* ldr x22, [x9, #0xb68] */
    /* add x8, sp, #0x70 */
    /* add x19, x8, #8 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str x20, [sp, #0x70] */
    /* add x24, sp, #0x320 */
    /* str x24, [sp, #0x88] */
    /* str xzr, [sp, #0xa8] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #0x98] */
    /* stp x20, x21, [x0] */
    /* stp x23, x24, [x0, #0x10] */
    /* stp xzr, xzr, [x19] */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x6a8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x9, [x8, #0x7a0] */
    /* ldr x8, [x8, #0x798] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x8ebe34; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8faab8; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x920 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x8f63e8 */
    /* ldr x1, [x19, #0x918] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* stp q0, q0, [sp, #0x3a0] */
    /* str q0, [sp, #0x3c0] */
    /* str wzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3d8] */
    /* add x0, sp, #0x370 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0xb68] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f53f0 */
    /* ldr x9, [x20, #0x1b0] */
    /* ldr x8, [x9, #0x200] */
    /* cbnz x8, #0x8f53f0 */
    /* add x8, sp, #0x370 */
    /* add x0, x9, #0x4f0 */
    /* call #0x912ef0; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* tbz w8, #0, #0x8f55b4 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x8f5414 */
    /* ldr x9, [x20, #0x1b0] */
    /* add x8, sp, #0x370 */
    /* add x0, x9, #0x4f0 */
    /* call #0x912ef0; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* tbz w8, #0, #0x8f555c */
    /* add x8, sp, #0x320 */
    /* ldarb w9, [x8] */
    /* ldr x8, [x20, #0x1b0] */
    /* and w9, w9, #1 */
    /* strb w9, [x8, #0x431] */
    /* ldr w9, [x8, #0x928] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x928] */
    /* cmn w9, #1 */
    /* b.eq #0x8f6468 */
    /* add x0, x8, #0x1e0 */
    /* mov w1, #1 */
    /* call #0x8f76a4; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xad8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f54bc */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x21, [x8, #0x798] */
    /* ldr x22, [x8, #0x7a0] */
    /* cmp x21, x22 */
    /* b.eq #0x8f54bc */
    /* mov w23, #0x2c00 */
    /* mov w24, #0x2c10 */
    /* mov w25, #0x2bf0 */
    /* ldr x19, [x21] */
    /* ldr w1, [x19, #0x3368] */
    /* add x0, x19, x23 */
    /* call #0x94f254; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x9934e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, x24 */
    /* call #0x94f3b4; ABI effects unresolved */
    /* add x0, x19, x25 */
    /* call #0x94f0ec; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x8f547c */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x7e8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x8f57f4 */
    /* adrp x21, #0x60ff000 */
    /* ldr w8, [x21, #0x230] */
    /* cmp w8, #1 */
    /* b.lt #0x8f57f4 */
    /* ldr x8, [x20, #0x1b0] */
    /* add x8, x8, #0x9b0 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x8f57f4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x1b8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0x248] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x8f57f4 */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2b0] */
    /* ldr x0, [x20, #0x1a8] */
    /* cbz x0, #0x8f5750 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x228] */
    /* cbz x0, #0x8f5750 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [sp, #0x220] */
    /* cbz x8, #0x8f5720 */
    /* ldrsb w9, [x8, #0x30f] */
    /* tbnz w9, #0x1f, #0x8f56f0 */
    /* add x8, x8, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x370] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x380] */
    /* branch b #0x8f5700 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f5590 */
    /* ldr x8, [sp, #0x370] */
    /* tbnz w8, #3, #0x8f5414 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x8f5414 */
    /* and w8, w8, #1 */
    /* branch b #0x8f55dc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f55d8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* branch b #0x8f55dc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f564c */
    /* ldr x8, [sp, #0x370] */
    /* tbnz w8, #3, #0x8f53f0 */
    /* tbz w8, #0, #0x8f565c */
    /* branch b #0x8f53f0 */
    /* mov w8, #0 */
    /* bic w8, w25, w8 */
    /* tbz w8, #0, #0x8f5414 */
    /* cbz x26, #0x8f5414 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x21, [x8, #0x798] */
    /* ldr x22, [x8, #0x7a0] */
    /* cmp x21, x22 */
    /* b.eq #0x8f5414 */
    /* ldr x19, [x21] */
    /* mov x0, x19 */
    /* call #0x998d94; ABI effects unresolved */
    /* cbz w0, #0x8f5644 */
    /* ldr w8, [x19, #0x34fc] */
    /* ldr x9, [x20, #0x1b0] */
    /* ldr w9, [x9, #0x928] */
    /* cmp w8, w9 */
    /* b.ne #0x8f5644 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x8f5644 */
    /* ldr w1, [x19, #0x34f8] */
    /* mov x0, x26 */
    /* call #0x2645918; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x8f55f4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8f566c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x8f53f0 */
    /* tbz w25, #0, #0x8f53f0 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x21, [x8, #0x798] */
    /* ldr x23, [x8, #0x7a0] */
    /* cmp x21, x23 */
    /* b.eq #0x8f53f0 */
    /* ldr x8, [x21] */
    /* ldr x19, [x8, #0x4a68] */
    /* ldr x22, [x8, #0x4a70] */
    /* cbz x22, #0x8f56bc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8f5698 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f56a8 */
    /* cbz x9, #0x8f56d0 */
    /* cbz x19, #0x8f56c8 */
    /* mov x0, x19 */
    /* call #0x929a98; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x8f567c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x8f56c0 */
    /* branch b #0x8f56c8 */
    /* ldr x1, [x8, #0x2f8] */
    /* ldr x2, [x8, #0x300] */
    /* add x0, sp, #0x370 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x8f5710 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x370] */
    /* str q0, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x380] */
    /* str x8, [sp, #0x2b0] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f5724 */
    /* cbnz x9, #0x8f5750 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x5cd */
    /* add x0, sp, #0x370 */
    /* add x2, sp, #0x2a0 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* add x8, x8, #0x9b0 */
    /* ldar w2, [x8] */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x4a6 */
    /* add x0, sp, #0x370 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x4cb */
    /* add x0, sp, #0x220 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x21, #0x230] */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #0x220 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x8f57c8 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x1b8] */
    /* ldr x8, [x20, #0x1b0] */
    /* add x8, x8, #0x9b0 */
    /* stlr wzr, [x8] */
    /* add x0, sp, #0x370 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x8f57f4 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x1c0] */
    /* fsub d9, d0, d1 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0x200] */
    /* scvtf d0, w8 */
    /* fcmp d9, d0 */
    /* b.le #0x8f58e8 */
    /* add x0, sp, #0x370 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr d0, [x8, #0xad8] */
    /* fdiv d8, d0, d9 */
    /* ldr d10, [x8, #0xae0] */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x4ed */
    /* add x0, sp, #0x370 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* fdiv d9, d10, d9 */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x502 */
    /* add x0, sp, #0x370 */
    /* fmov d0, d9 */
    /* call #0x46c7004; ABI effects unresolved */
    /* fadd d0, d8, d9 */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x517 */
    /* add x0, sp, #0x370 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldrb w2, [x8, #0xba1] */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x535 */
    /* add x0, sp, #0x370 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x548 */
    /* add x0, sp, #0x2a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldr w2, [x8, #0x218] */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #0x2a0 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x8f58c8 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x1c0] */
    /* ldr x8, [x20, #0x1b0] */
    /* add x8, x8, #0xad8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* add x0, sp, #0x370 */
    /* call #0x58b40; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x1c8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0x288] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x8f5d88 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x9, [x8, #0x798] */
    /* ldr x10, [x8, #0x7a0] */
    /* cmp x9, x10 */
    /* b.eq #0x8f59dc */
    /* mov w16, #0 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* mov w26, #0 */
    /* mov w1, #0 */
    /* str xzr, [sp, #0x68] */
    /* mov w19, #0 */
    /* mov w22, #0 */
    /* mov w17, #0 */
    /* mov w0, #0 */
    /* mov w25, #0 */
    /* mov w11, #0x4afc */
    /* mov w12, #0x18 */
    /* ldr x13, [x9] */
    /* ldrb w14, [x13, x11] */
    /* cmp w14, #1 */
    /* b.ne #0x8f59cc */
    /* ldr w14, [x13, #0x3b88] */
    /* add w21, w14, w21 */
    /* ldr w14, [x13, #0x3b90] */
    /* add w23, w14, w23 */
    /* madd w24, w14, w12, w24 */
    /* ldr w14, [x13, #0x3be8] */
    /* add w26, w14, w26 */
    /* ldr w14, [x13, #0x3bc0] */
    /* add w1, w14, w1 */
    /* ldr w14, [x13, #0x3bc8] */
    /* ldr x15, [sp, #0x68] */
    /* add w15, w14, w15 */
    /* str x15, [sp, #0x68] */
    /* madd w15, w26, w12, w19 */
    /* add w19, w15, w14, lsl #5 */
    /* ldr w14, [x13, #0x3bec] */
    /* add w22, w14, w22 */
    /* ldr w14, [x13, #0x3bd8] */
    /* add w17, w14, w17 */
    /* ldr w13, [x13, #0x3be0] */
    /* add w0, w13, w0 */
    /* add w13, w13, w22 */
    /* add w25, w25, w13, lsl #5 */
    /* add w13, w24, w16 */
    /* add w13, w13, w25 */
    /* add w16, w13, w19 */
    /* add x9, x9, #8 */
    /* cmp x9, x10 */
    /* b.ne #0x8f5954 */
    /* branch b #0x8f5a0c */
    /* mov w25, #0 */
    /* mov w0, #0 */
    /* mov w17, #0 */
    /* mov w22, #0 */
    /* mov w19, #0 */
    /* str xzr, [sp, #0x68] */
    /* mov w1, #0 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* mov w16, #0 */
    /* stp x17, x1, [sp, #0x50] */
    /* stp x16, x0, [sp, #0x40] */
    /* ldr w27, [x8, #0x1a8] */
    /* ldr w28, [x8, #0xa70] */
    /* add x0, sp, #0x370 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr w2, [x8, #0xa70] */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x565 */
    /* add x0, sp, #0x370 */
    /* call #0x46c718c; ABI effects unresolved */
    /* sub w27, w27, w28 */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x57f */
    /* add x0, sp, #0x370 */
    /* mov x2, x27 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr w2, [x8, #0xa74] */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x59c */
    /* add x0, sp, #0x370 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr w2, [x8, #0xa78] */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x5b0 */
    /* add x0, sp, #0x370 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr w2, [x8, #0xa78] */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x5c9 */
    /* add x0, sp, #0x370 */
    /* call #0x46c72b4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr w2, [x8, #0xa7c] */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x5dd */
    /* add x0, sp, #0x370 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldrb w2, [x8, #0xba1] */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x5fb */
    /* add x0, sp, #0x370 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr w2, [x8, #0x99c] */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x60e */
    /* add x0, sp, #0x370 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x624 */
    /* add x0, sp, #0x370 */
    /* mov x2, x21 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x63d */
    /* add x0, sp, #0x370 */
    /* mov x2, x23 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x656 */
    /* add x0, sp, #0x370 */
    /* mov x2, x24 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x66e */
    /* add x0, sp, #0x370 */
    /* mov x2, x26 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x685 */
    /* add x0, sp, #0x370 */
    /* ldr x2, [sp, #0x58] */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x6a2 */
    /* add x0, sp, #0x370 */
    /* ldr x2, [sp, #0x68] */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x6bf */
    /* add x0, sp, #0x370 */
    /* mov x2, x19 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x6db */
    /* add x0, sp, #0x370 */
    /* mov x2, x22 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x6f3 */
    /* add x0, sp, #0x370 */
    /* ldr x2, [sp, #0x50] */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x711 */
    /* add x0, sp, #0x370 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x72f */
    /* add x0, sp, #0x370 */
    /* mov x2, x25 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x74c */
    /* add x0, sp, #0x370 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5281000 */
    /* add x1, x1, #0x819 */
    /* add x0, sp, #0x2a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldr w2, [x8, #0x270] */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #0x2a0 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x8f5c18 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x28, #0x60ff000 */
    /* ldr x0, [x28, #0x260] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x8f5c98 */
    /* cmp w9, #3 */
    /* b.lo #0x8f5c98 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x268] */
    /* ldr x8, [x20, #0x1b0] */
    /* ldrb w9, [x8, #0xba1] */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7de */
    /* adrp x11, #0x5216000 */
    /* add x11, x11, #0x7d9 */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, ne */
    /* ldr w10, [x8, #0xa70] */
    /* ldr w11, [x8, #0xa74] */
    /* ldr w12, [x8, #0xa7c] */
    /* ldr w8, [x8, #0xa78] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x12, [sp, #0x18] */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0x763 */
    /* stp x27, x11, [sp, #8] */
    /* str x10, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x28, #0x260] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x8f5cd0 */
    /* cmp w9, #3 */
    /* b.lo #0x8f5cd0 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x268] */
    /* stp x23, x24, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0x84e */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x28, #0x260] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x8f5d10 */
    /* cmp w9, #3 */
    /* b.lo #0x8f5d10 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x268] */
    /* ldr x8, [sp, #0x68] */
    /* stp x8, x19, [sp, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* stp x26, x8, [sp] */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0x8c6 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x28, #0x260] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x8f5d4c */
    /* cmp w9, #3 */
    /* b.lo #0x8f5d4c */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x268] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x25, [sp, #0x10] */
    /* stp x22, x8, [sp] */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0x966 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x28, #0x260] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x8f5d78 */
    /* cmp w9, #3 */
    /* b.lo #0x8f5d78 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x268] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp] */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0xa0a */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x1c8] */
    /* add x0, sp, #0x370 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a8] */
    /* cbz x0, #0x8f5dec */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x378] */
    /* cbz x0, #0x8f5dec */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [sp, #0x370] */
    /* cbz x8, #0x8f5dbc */
    /* ldr x9, [x20, #0x1b0] */
    /* ldrb w1, [x8, #0x5d0] */
    /* add x0, x9, #0x68 */
    /* call #0x8f7758; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f5dc0 */
    /* cbnz x9, #0x8f5dec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0x458] */
    /* cbz x0, #0x8f5dfc */
    /* call #0xa87fa0; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x8f5e34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f5e08 */
    /* cbnz x9, #0x8f5e34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w0, [sp, #0x64] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8f6480 */
    /* mov w0, #1 */
    /* add sp, sp, #0x720 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* str wzr, [sp, #0x50] */
    /* mov w8, #1 */
    /* branch b #0x8f60fc */
    /* mov x28, #0 */
    /* cbz x19, #0x8f6070 */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x27, [x8, #0x798] */
    /* ldr x25, [x8, #0x7a0] */
    /* cmp x27, x25 */
    /* b.eq #0x8f6070 */
    /* str x25, [sp, #0x48] */
    /* ldr x23, [x27] */
    /* ldr x8, [x23, #0x4a88] */
    /* cbz x8, #0x8f5f58 */
    /* ldr w9, [x8, #0xb8] */
    /* cbz w9, #0x8f5f08 */
    /* ldr x21, [x8, #0xb0] */
    /* stp xzr, xzr, [x8, #0xb0] */
    /* ldr w9, [x8, #0xc0] */
    /* str wzr, [x8, #0xc0] */
    /* mov x22, x21 */
    /* cbz w9, #0x8f5f68 */
    /* lsl x8, x9, #3 */
    /* mov x22, x21 */
    /* ldp w11, w10, [x22] */
    /* cmp w10, #1 */
    /* ccmn w11, #1, #0, ls */
    /* b.ne #0x8f5f68 */
    /* add x22, x22, #8 */
    /* subs x8, x8, #8 */
    /* b.ne #0x8f5ee0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23, #0x4a88] */
    /* ldr w9, [x8, #0xd0] */
    /* cbz w9, #0x8f5f58 */
    /* ldr x21, [x8, #0xc8] */
    /* stp xzr, xzr, [x8, #0xc8] */
    /* ldr w9, [x8, #0xd8] */
    /* str wzr, [x8, #0xd8] */
    /* mov x22, x21 */
    /* cbz w9, #0x8f5fa8 */
    /* lsl x8, x9, #3 */
    /* mov x22, x21 */
    /* ldp w11, w10, [x22] */
    /* cmp w10, #1 */
    /* ccmn w11, #1, #0, ls */
    /* b.ne #0x8f5fa8 */
    /* add x22, x22, #8 */
    /* subs x8, x8, #8 */
    /* b.ne #0x8f5f30 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* add x27, x27, #8 */
    /* cmp x27, x25 */
    /* b.ne #0x8f5eac */
    /* branch b #0x8f6070 */
    /* add x24, x21, x9, lsl #3 */
    /* cmp x22, x24 */
    /* b.eq #0x8f5efc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x27b2610; ABI effects unresolved */
    /* cbz x0, #0x8f5f88 */
    /* call #0x3f89520; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x24 */
    /* b.eq #0x8f5f6c */
    /* ldp w9, w8, [x22] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0x8f5f88 */
    /* branch b #0x8f5f6c */
    /* add x25, x21, x9, lsl #3 */
    /* cmp x22, x25 */
    /* b.eq #0x8f5f4c */
    /* ldr x0, [x28, #0xa8] */
    /* add x8, sp, #0x2a0 */
    /* mov x1, x22 */
    /* call #0x262980; ABI effects unresolved */
    /* ldr x23, [sp, #0x2a0] */
    /* cbz x23, #0x8f6018 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x23, hi */
    /* ldrb w8, [x0, #0x180] */
    /* tbnz w8, #0, #0x8f6018 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x8f6018 */
    /* add x0, x23, #0x168 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x0, x23, #0x160 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr x23, [sp, #0x2a8] */
    /* cbz x23, #0x8f6050 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f6024 */
    /* cbnz x9, #0x8f6050 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x25 */
    /* b.eq #0x8f5fac */
    /* ldp w9, w8, [x22] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0x8f6050 */
    /* branch b #0x8f5fac */
    /* ldr x19, [sp, #0x378] */
    /* adrp x25, #0x619f000 */
    /* add x25, x25, #0x8d8 */
    /* cbz x19, #0x8f60b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f6084 */
    /* cbnz x9, #0x8f60b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* add x8, x8, #0x432 */
    /* stlrb wzr, [x8] */
    /* branch b #0x8f42c4 */
    /* mov x19, x0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f60c8 */
    /* cbnz x9, #0x8f60f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x50] */
    /* str w8, [sp, #0x58] */
    /* branch b #0x8f42ac */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x8f647c */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f34dc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xc5, lsl #12 */
    /* add x8, x8, #0x1ca */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* sub x8, x8, #0xc5, lsl #12 */
    /* sub x0, x8, #0x1ca */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x7a8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f34dc */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x7c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f350c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xe3, lsl #12 */
    /* add x8, x8, #0xd85 */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* sub x8, x8, #0xe3, lsl #12 */
    /* sub x0, x8, #0xd85 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x7b8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x7c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f350c */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f35c8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xbb, lsl #12 */
    /* add x8, x8, #0xe64 */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0x2c8 */
    /* add x9, x9, #0x9f, lsl #12 */
    /* add x9, x9, #0x3a0 */
    /* str x9, [sp, #0x370] */
    /* ldr x9, [sp, #0x370] */
    /* sub x9, x9, #0xa0, lsl #12 */
    /* sub x9, x9, #0x212 */
    /* sub x8, x8, #0xbb, lsl #12 */
    /* sub x0, x8, #0xe64 */
    /* add x1, x9, #0xe72 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x7c8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f35c8 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f36e0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xd4, lsl #12 */
    /* add x8, x8, #0x6c6 */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0x2e6 */
    /* add x9, x9, #0xa0, lsl #12 */
    /* add x9, x9, #0x212 */
    /* str x9, [sp, #0x370] */
    /* ldr x9, [sp, #0x370] */
    /* sub x8, x8, #0xd4, lsl #12 */
    /* sub x0, x8, #0x6c6 */
    /* sub x8, x9, #0xa0, lsl #12 */
    /* sub x1, x8, #0x212 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x7d8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f36e0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x7f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f3778 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xc2, lsl #12 */
    /* add x8, x8, #0x301 */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0x2ff */
    /* add x9, x9, #0x1d, lsl #12 */
    /* add x9, x9, #0x15a */
    /* str x9, [sp, #0x370] */
    /* ldr x9, [sp, #0x370] */
    /* sub x8, x8, #0xc2, lsl #12 */
    /* sub x0, x8, #0x301 */
    /* sub x8, x9, #0x1d, lsl #12 */
    /* sub x1, x8, #0x15a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x7e8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x7f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f3778 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x870 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f42fc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* mov w9, #0xbd6e */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* mov x9, #-0xbd6e */
    /* adrp x10, #0x5283000 */
    /* add x10, x10, #0x393 */
    /* add x10, x10, #0xe3, lsl #12 */
    /* add x10, x10, #0x5da */
    /* str x10, [sp, #0x370] */
    /* ldr x10, [sp, #0x370] */
    /* sub x10, x10, #0xe3, lsl #12 */
    /* sub x10, x10, #0xd85 */
    /* add x0, x8, x9 */
    /* add x1, x10, #0x7ab */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x868] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x870 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x25, #0x619f000 */
    /* add x25, x25, #0x8d8 */
    /* branch b #0x8f42fc */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f4790 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x50, lsl #12 */
    /* add x8, x8, #0x233 */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* mov x9, #-0x9a0 */
    /* movk x9, #0xfffa, lsl #16 */
    /* add x8, x8, x9 */
    /* adrp x10, #0x5283000 */
    /* add x10, x10, #0x3d6 */
    /* add x10, x10, #0x50, lsl #12 */
    /* add x10, x10, #0x9a0 */
    /* str x10, [sp, #0x370] */
    /* ldr x10, [sp, #0x370] */
    /* add x0, x8, #0x76d */
    /* add x1, x10, x9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x898] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x25, #0x619f000 */
    /* add x25, x25, #0x8d8 */
    /* branch b #0x8f4790 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x920 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f5364 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x1a, lsl #12 */
    /* add x8, x8, #0xc8a */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0x467 */
    /* add x9, x9, #0xd4, lsl #12 */
    /* add x9, x9, #0x1cd */
    /* str x9, [sp, #0x370] */
    /* ldr x9, [sp, #0x370] */
    /* sub x9, x9, #0xd4, lsl #12 */
    /* sub x9, x9, #0x6c6 */
    /* sub x8, x8, #0x1a, lsl #12 */
    /* sub x0, x8, #0xc8a */
    /* add x1, x9, #0x4f9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x918] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x920 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w25, [sp, #0x68] */
    /* adrp x28, #0x619f000 */
    /* add x28, x28, #0x8d8 */
    /* branch b #0x8f5364 */
    /* adrp x0, #0x5283000 */
    /* add x0, x0, #0x490 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x860 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f4178 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x61, lsl #12 */
    /* add x8, x8, #0xaaf */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0x370 */
    /* add x9, x9, #0x3d, lsl #12 */
    /* add x9, x9, #0x3b2 */
    /* str x9, [sp, #0x370] */
    /* ldr x9, [sp, #0x370] */
    /* sub x8, x8, #0x61, lsl #12 */
    /* sub x0, x8, #0xaaf */
    /* sub x8, x9, #0x3d, lsl #12 */
    /* sub x1, x8, #0x3b2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x858] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x860 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f4178 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x800 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f38b0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x5d, lsl #12 */
    /* add x8, x8, #0x4d5 */
    /* str x8, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x2a0] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0x312 */
    /* add x9, x9, #0x25, lsl #12 */
    /* add x9, x9, #0x1d9 */
    /* str x9, [sp, #0x2a0] */
    /* ldr x9, [sp, #0x2a0] */
    /* sub x8, x8, #0x5d, lsl #12 */
    /* sub x0, x8, #0x4d5 */
    /* sub x8, x9, #0x25, lsl #12 */
    /* sub x1, x8, #0x1d9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x7f8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x800 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f38b0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x890 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f4728 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xab, lsl #12 */
    /* add x8, x8, #0xe53 */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0x3cb */
    /* add x9, x9, #0xb1, lsl #12 */
    /* add x9, x9, #0xbac */
    /* str x9, [sp, #0x370] */
    /* ldr x9, [sp, #0x370] */
    /* sub x8, x8, #0xab, lsl #12 */
    /* sub x0, x8, #0xe53 */
    /* sub x8, x9, #0xb1, lsl #12 */
    /* sub x1, x8, #0xbac */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x888] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x890 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x25, #0x619f000 */
    /* add x25, x25, #0x8d8 */
    /* branch b #0x8f4728 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f4974 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x3d6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x8a8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f4974 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x850 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f3b10 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x63, lsl #12 */
    /* add x8, x8, #0xa5d */
    /* str x8, [sp, #0x220] */
    /* ldr x8, [sp, #0x220] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0x353 */
    /* add x9, x9, #0x32, lsl #12 */
    /* add x9, x9, #0xccf */
    /* str x9, [sp, #0x220] */
    /* ldr x9, [sp, #0x220] */
    /* sub x8, x8, #0x63, lsl #12 */
    /* sub x0, x8, #0xa5d */
    /* sub x8, x9, #0x32, lsl #12 */
    /* sub x1, x8, #0xccf */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x848] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x850 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f3b10 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x880 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f439c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x29, lsl #12 */
    /* add x8, x8, #0x534 */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* sub x8, x8, #0x29, lsl #12 */
    /* sub x8, x8, #0x8df */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0x3b4 */
    /* add x9, x9, #0x4d, lsl #12 */
    /* add x9, x9, #0x1c0 */
    /* str x9, [sp, #0x370] */
    /* ldr x9, [sp, #0x370] */
    /* add x0, x8, #0x3ab */
    /* sub x8, x9, #0x4d, lsl #12 */
    /* sub x1, x8, #0x1c0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x878] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x880 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x25, #0x619f000 */
    /* add x25, x25, #0x8d8 */
    /* branch b #0x8f439c */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x810 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f3b84 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x5c, lsl #12 */
    /* add x8, x8, #0x16b */
    /* str x8, [sp, #0x220] */
    /* ldr x8, [sp, #0x220] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0x323 */
    /* add x9, x9, #0xe7, lsl #12 */
    /* add x9, x9, #0x4e9 */
    /* str x9, [sp, #0x220] */
    /* ldr x9, [sp, #0x220] */
    /* sub x9, x9, #0xe8, lsl #12 */
    /* sub x9, x9, #0x3aa */
    /* sub x8, x8, #0x5c, lsl #12 */
    /* sub x0, x8, #0x16b */
    /* add x1, x9, #0xec1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x808] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x810 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f3b84 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x830 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f3cbc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xd6, lsl #12 */
    /* add x8, x8, #0x6d7 */
    /* str x8, [sp, #0x220] */
    /* ldr x8, [sp, #0x220] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0x33b */
    /* add x9, x9, #0x29, lsl #12 */
    /* add x9, x9, #0x8df */
    /* str x9, [sp, #0x220] */
    /* ldr x9, [sp, #0x220] */
    /* sub x8, x8, #0xd6, lsl #12 */
    /* sub x0, x8, #0x6d7 */
    /* sub x8, x9, #0x29, lsl #12 */
    /* sub x1, x8, #0x8df */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x828] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x830 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f3cbc */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x840 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f3eac */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xf5, lsl #12 */
    /* add x8, x8, #0x629 */
    /* str x8, [sp, #0x140] */
    /* ldr x8, [sp, #0x140] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0x353 */
    /* add x9, x9, #0x9d, lsl #12 */
    /* add x9, x9, #0x8a7 */
    /* str x9, [sp, #0x140] */
    /* ldr x9, [sp, #0x140] */
    /* sub x8, x8, #0xf5, lsl #12 */
    /* sub x0, x8, #0x629 */
    /* sub x8, x9, #0x9d, lsl #12 */
    /* sub x1, x8, #0x8a7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x838] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x840 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f3eac */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x900 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f4fcc */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x438 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x8f8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x900 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w25, [sp, #0x68] */
    /* adrp x28, #0x619f000 */
    /* add x28, x28, #0x8d8 */
    /* branch b #0x8f4fcc */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x910 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f5058 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x451 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x908] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x910 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w25, [sp, #0x68] */
    /* adrp x28, #0x619f000 */
    /* add x28, x28, #0x8d8 */
    /* branch b #0x8f5058 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x820 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f3bf8 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x323 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x818] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x820 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8f3bf8 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f4e50 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x41f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x8d8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w25, [sp, #0x68] */
    /* adrp x28, #0x619f000 */
    /* add x28, x28, #0x8d8 */
    /* branch b #0x8f4e50 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f4eec */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0x41f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x19, [x21, #0x8e8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w25, [sp, #0x68] */
    /* adrp x28, #0x619f000 */
    /* add x28, x28, #0x8d8 */
    /* branch b #0x8f4eec */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8e0 */
    /* branch b #0x8f6b70 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x820 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f6e38 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x910 */
    /* branch b #0x8f6b70 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x900 */
    /* branch b #0x8f6b70 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8f0 */
    /* branch b #0x8f6b70 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x840 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f6e30 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x830 */
    /* branch b #0x8f6a58 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x810 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f6f70 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x880 */
    /* branch b #0x8f6b70 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x850 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f6f68 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f7000 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x890 */
    /* branch b #0x8f6b70 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x800 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f6f78 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x860 */
    /* branch b #0x8f6b70 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x920 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f6ff0 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8a0 */
    /* branch b #0x8f6b70 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x870 */
    /* branch b #0x8f6b70 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x7f0 */
    /* branch b #0x8f6b70 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x7e0 */
    /* branch b #0x8f6b70 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f6fd8 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x7c0 */
    /* branch b #0x8f6b70 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x7b0 */
    /* branch b #0x8f6b70 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8d0 */
    /* branch b #0x8f6b70 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f7008 */
    /* branch b #0x8f6ebc */
    /* branch b #0x8f6ebc */
    /* branch b #0x8f6ebc */
    /* mov x20, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f6d80 */
    /* branch b #0x8f6fc0 */
    /* mov x20, x0 */
    /* branch b #0x8f6bac */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x8faab8; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x8c3474; ABI effects unresolved */
    /* branch b #0x8f7008 */
    /* branch b #0x8f6fc0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x5f0 */
    /* branch b #0x8f6c40 */
    /* mov x20, x0 */
    /* branch b #0x8f6e38 */
    /* mov x20, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x8faab8; ABI effects unresolved */
    /* branch b #0x8f6e38 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x8f6e38 */
    /* mov x20, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* branch b #0x8f6c04 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2a0 */
    /* branch b #0x8f6ef4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x370 */
    /* branch b #0x8f6c30 */
    /* mov x20, x0 */
    /* add x0, sp, #0x550 */
    /* branch b #0x8f6c40 */
    /* branch b #0x8f6fc0 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x8faab8; ABI effects unresolved */
    /* branch b #0x8f7008 */
    /* mov x20, x0 */
    /* add x0, sp, #0x5a0 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x8f7008 */
    /* branch b #0x8f6ebc */
    /* mov x20, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x8f6e30 */
    /* branch b #0x8f6e2c */
    /* mov x20, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f6e38 */
    /* branch b #0x8f6e94 */
    /* branch b #0x8f6e94 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* branch b #0x8f6c8c */
    /* mov x20, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f7000 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x8f6d78 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8f6d78 */
    /* branch b #0x8f6d74 */
    /* mov x20, x0 */
    /* branch b #0x8f6d80 */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6fec */
    /* mov x20, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x8f7660; ABI effects unresolved */
    /* branch b #0x8f6ff0 */
    /* mov x20, x0 */
    /* branch b #0x8f6f4c */
    /* mov x20, x0 */
    /* add x0, sp, #0x140 */
    /* branch b #0x8f6d50 */
    /* branch b #0x8f6efc */
    /* mov x20, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f6ff0 */
    /* branch b #0x8f6e2c */
    /* mov x20, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f6e30 */
    /* branch b #0x8f6ffc */
    /* branch b #0x8f6fec */
    /* branch b #0x8f6fec */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6ffc */
    /* branch b #0x8f6e94 */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6efc */
    /* mov x20, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x8f6f68 */
    /* branch b #0x8f6f64 */
    /* mov x20, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f6f70 */
    /* branch b #0x8f6ffc */
    /* branch b #0x8f6e2c */
    /* mov x20, x0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x8f6e30 */
    /* branch b #0x8f6fc0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x8f6ff0 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8f6ff0 */
    /* branch b #0x8f6d9c */
    /* branch b #0x8f6fb0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x8f6fb4 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8f6fb4 */
    /* branch b #0x8f6fec */
    /* branch b #0x8f6fb0 */
    /* branch b #0x8f6fec */
    /* branch b #0x8f6fec */
    /* branch b #0x8f6ffc */
    /* mov x20, x0 */
    /* add x0, sp, #0x640 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x8f7000 */
    /* branch b #0x8f6ffc */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6efc */
    /* branch b #0x8f6efc */
    /* branch b #0x8f6df0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f6ee8 */
    /* branch b #0x8f6fec */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6ffc */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6ffc */
    /* branch b #0x8f6fec */
    /* branch b #0x8f6ffc */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6ffc */
    /* mov x20, x0 */
    /* add x0, sp, #0x1d8 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x8f6f70 */
    /* branch b #0x8f6ee4 */
    /* branch b #0x8f7014 */
    /* branch b #0x8f6fec */
    /* branch b #0x8f6fec */
    /* mov x20, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x8f6ff0 */
    /* branch b #0x8f6fec */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x8faab8; ABI effects unresolved */
    /* branch b #0x8f6e7c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f6ff0 */
    /* branch b #0x8f6fec */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6fc0 */
    /* mov x20, x0 */
    /* branch b #0x8f6f70 */
    /* branch b #0x8f6ffc */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6fc0 */
    /* mov x20, x0 */
    /* branch b #0x8f6fd8 */
    /* mov x20, x0 */
    /* branch b #0x8f6ef0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f6f68 */
    /* mov x20, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x8f6f68 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f7008 */
    /* mov x20, x0 */
    /* branch b #0x8f6f78 */
    /* branch b #0x8f6fec */
    /* branch b #0x8f6f64 */
    /* branch b #0x8f6f64 */
    /* branch b #0x8f6fec */
    /* branch b #0x8f6fc0 */
    /* branch b #0x8f6f64 */
    /* branch b #0x8f6fb0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x350 */
    /* branch b #0x8f6fa8 */
    /* branch b #0x8f6ffc */
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x1d8] */
    /* add x0, sp, #0x1d8 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* branch b #0x8f6f6c */
    /* branch b #0x8f6f58 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* branch b #0x8f6f94 */
    /* mov x20, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x8f6f88 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x320] */
    /* cbz x0, #0x8f7000 */
    /* str x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8f7000 */
    /* branch b #0x8f6ffc */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x8f7000 */
    /* mov x20, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x8f6ff0 */
    /* mov x20, x0 */
    /* branch b #0x8f7008 */
    /* branch b #0x8f6ffc */
    /* mov x20, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* branch b #0x8f7008 */
    /* branch b #0x8f6ffc */
    /* branch b #0x8f6ffc */
    /* mov x20, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8f7008 */
    /* mov x20, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x64] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x8f701c */
    /* mov x20, x0 */
    /* cbnz w1, #0x8f7024 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
