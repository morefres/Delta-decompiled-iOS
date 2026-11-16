/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f0d00 start_va=0x45f0d00 image_relative=0x45f0d00 bytes=2312 */
void function_45f0d00__at_45f0d00(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x2, [x0, #0x10] */
    /* ldr w8, [x2, #0x20] */
    /* cbz w8, #0x45f0d80 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* mov x8, x2 */
    /* ldr x9, [x8, #0x18]! */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x8, x8, x10, eq */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x18] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrsb w10, [x9, #0x17] */
    /* tbnz w10, #0x1f, #0x45f0da4 */
    /* cmp w10, #0x14 */
    /* b.eq #0x45f0db4 */
    /* branch b #0x45f0df4 */
    /* tbnz w4, #0, #0x45f1228 */
    /* adrp x5, #0x460a000 */
    /* add x5, x5, #0x61c */
    /* ldp x0, x8, [x19] */
    /* add x1, x8, #0x18 */
    /* sub x4, x29, #0x90 */
    /* mov w3, #7 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x45f124c */
    /* ldr x10, [x9, #8] */
    /* cmp x10, #0x14 */
    /* b.ne #0x45f0df4 */
    /* ldr x9, [x9] */
    /* ldp x10, x11, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* mov x12, #0x6e75 */
    /* movk x12, #0x6e69, lsl #16 */
    /* movk x12, #0x6574, lsl #32 */
    /* movk x12, #0x7072, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x6572 */
    /* movk x10, #0x6574, lsl #16 */
    /* movk x10, #0x5f64, lsl #32 */
    /* movk x10, #0x706f, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x6974 */
    /* movk w10, #0x6e6f, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x45f1224 */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, w4 */
    /* b.eq #0x45f1228 */
    /* ldr x22, [x19] */
    /* mov x0, x21 */
    /* call #0x466c990; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* add x1, x8, #0x18 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x45e4020; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0x45f0e38 */
    /* mov x0, x21 */
    /* call #0x466c990; ABI effects unresolved */
    /* cbz x0, #0x45f14d4 */
    /* mov x22, x0 */
    /* stp xzr, x0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x1, x2, [x23] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #8 */
    /* call #0x3d6098; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x45f10c0 */
    /* mov x24, #0 */
    /* mov w25, #8 */
    /* mov w27, #1 */
    /* adrp x28, #0x5261000 */
    /* add x28, x28, #0x58e */
    /* adrp x26, #0x5233000 */
    /* add x26, x26, #0xcfc */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0x45f0eb8 */
    /* strb wzr, [x8, #0x138] */
    /* strb wzr, [x8, #0x14f] */
    /* branch b #0x45f0ec4 */
    /* ldr x9, [x8, #0x138] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #0x140] */
    /* ldr x8, [x19, #0x10] */
    /* mov x11, x8 */
    /* ldr x9, [x11, #0x18]! */
    /* sub x10, x9, #1 */
    /* ands x9, x9, #1 */
    /* add x12, x10, x25 */
    /* csel x11, x11, x12, eq */
    /* ldr x11, [x11] */
    /* ldr x23, [x11, #0x18] */
    /* ldrb w11, [sp, #0x37] */
    /* sxtb w12, w11 */
    /* ldr x13, [sp, #0x28] */
    /* cmp w12, #0 */
    /* csel x11, x13, x11, lt */
    /* cbz x11, #0x45f0f20 */
    /* stp x26, x27, [x29, #-0x90] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x90 */
    /* call #0x46a8d08; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x10, [x8, #0x18] */
    /* and x9, x10, #1 */
    /* sub x10, x10, #1 */
    /* and x23, x23, #0xfffffffffffffffc */
    /* add x8, x8, #0x18 */
    /* add x10, x10, x25 */
    /* cmp x9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x45f0fb0 */
    /* adrp x8, #0x52ee000 */
    /* add x8, x8, #0x62e */
    /* stp x8, x27, [x29, #-0x90] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x60 */
    /* call #0x46a8e08; ABI effects unresolved */
    /* ldp x0, x2, [x19] */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x45e457c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x45f1334 */
    /* str x0, [sp, #0x50] */
    /* branch b #0x45f0ffc */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x90 */
    /* call #0x46a8d08; ABI effects unresolved */
    /* ldrsb x2, [x23, #0x17] */
    /* tbz x2, #0x3f, #0x45f0fe4 */
    /* ldp x23, x2, [x23] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x45dcba4; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x45f1338 */
    /* ldr x22, [sp, #0x58] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, x22 */
    /* b.ne #0x45f12f8 */
    /* ldr w8, [x0, #4] */
    /* stur w8, [x29, #-0x90] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x90 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrsw x8, [x8, #0x20] */
    /* sub x9, x8, #1 */
    /* cmp x24, x9 */
    /* b.ge #0x45f1098 */
    /* ldr x22, [sp, #0x50] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x45f1058 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stur x8, [x29, #-0x90] */
    /* str x22, [sp, #0x90] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45f10ac */
    /* ldrb w8, [x22, #2] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0xa */
    /* b.ne #0x45f1398 */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #5, #0x45f13c4 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x45dc870; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x58] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8, #0x20] */
    /* add x24, x24, #1 */
    /* add x25, x25, #8 */
    /* cmp x24, w8, sxtw */
    /* b.lt #0x45f0ea0 */
    /* branch b #0x45f10c0 */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45f1058 */
    /* ldr x22, [sp, #0x50] */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x45f1104 */
    /* ldp x23, x24, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x462ebe0; ABI effects unresolved */
    /* mov x5, x0 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x45f1680; ABI effects unresolved */
    /* tbz w0, #0, #0x45f1414 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x2, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str x0, [sp, #0x60] */
    /* ldr x1, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x45f1918; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w0, #0, #0x45f12e0 */
    /* ldp x8, x24, [sp, #0x38] */
    /* cmp x24, x8 */
    /* b.eq #0x45f1254 */
    /* adrp x23, #0x45f2000 */
    /* add x23, x23, #0xb94 */
    /* mov x25, x24 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str x0, [sp] */
    /* mov x24, x25 */
    /* ldr x26, [x24, #-8]! */
    /* ldr x0, [x26, #0x18] */
    /* cbz x0, #0x45f1180 */
    /* stur x23, [x29, #-0x90] */
    /* str x26, [sp, #0x90] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45f1210 */
    /* ldrb w8, [x26, #2] */
    /* cmp w8, #0xa */
    /* b.eq #0x45f11b8 */
    /* cmp w8, #0xb */
    /* b.ne #0x45f14e4 */
    /* ldr x0, [sp] */
    /* ldr x8, [x24] */
    /* ldr w1, [x8, #4] */
    /* call #0x4683c38; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4683ff4; ABI effects unresolved */
    /* tbnz w0, #0, #0x45f11d0 */
    /* branch b #0x45f1484 */
    /* ldr x0, [sp] */
    /* ldr x8, [x24] */
    /* ldr w1, [x8, #4] */
    /* call #0x4683d28; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* call #0x46837a0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str xzr, [sp] */
    /* ldr x1, [sp, #0x60] */
    /* str x8, [sp, #0x60] */
    /* cbz x1, #0x45f1200 */
    /* add x0, sp, #0x60 */
    /* call #0x460aa2c; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x45f1200 */
    /* mov x0, sp */
    /* call #0x460aa2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cmp x24, x8 */
    /* b.ne #0x45f1144 */
    /* branch b #0x45f1254 */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45f1180 */
    /* tbz w4, #0, #0x45f1230 */
    /* mov w22, #1 */
    /* branch b #0x45f1448 */
    /* adrp x5, #0x460a000 */
    /* add x5, x5, #0x62c */
    /* ldp x0, x8, [x19] */
    /* add x1, x8, #0x18 */
    /* sub x4, x29, #0x90 */
    /* mov w3, #7 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x45f1448 */
    /* mov x0, x21 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x462ec08; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* call #0x46837a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w8, [x8, #1] */
    /* tbz w8, #5, #0x45f12ac */
    /* sub x8, x29, #0x90 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x460aa84; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr w9, [x8, #0x18] */
    /* add w10, w9, #1 */
    /* str w10, [x8, #0x18] */
    /* str w9, [sp, #0x90] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x90 */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x460b05c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* add x0, x8, #0x18 */
    /* add x8, sp, #8 */
    /* cmp x0, x8 */
    /* b.eq #0x45f12e0 */
    /* ldp x1, x2, [sp, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x45f1418 */
    /* add x0, sp, #0x60 */
    /* call #0x460aa2c; ABI effects unresolved */
    /* branch b #0x45f1418 */
    /* cbz x8, #0x45f1304 */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #0, #0x45f134c */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x58 */
    /* stp x8, x9, [x29, #-0x90] */
    /* adrp x5, #0x460a000 */
    /* add x5, x5, #0x840 */
    /* ldp x0, x8, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* add x1, x8, #0x18 */
    /* sub x4, x29, #0x90 */
    /* mov w3, #7 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x45f1414 */
    /* str xzr, [sp, #0x50] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x32] */
    /* cmp w8, #1 */
    /* b.ne #0x45f1360 */
    /* ldr x1, [x19, #0x10] */
    /* mov x2, x21 */
    /* call #0x45f1608; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x45f1418 */
    /* ldrsb x8, [x0, #0x14f] */
    /* tbz x8, #0x3f, #0x45f136c */
    /* ldr x8, [x0, #0x140] */
    /* cbz x8, #0x45f13f0 */
    /* add x8, sp, #0x20 */
    /* stp x8, x19, [x29, #-0x90] */
    /* adrp x5, #0x460a000 */
    /* add x5, x5, #0x63c */
    /* ldp x8, x2, [x19, #8] */
    /* add x1, x8, #0x18 */
    /* sub x4, x29, #0x90 */
    /* mov w3, #7 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x45f1414 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x90] */
    /* adrp x5, #0x460a000 */
    /* add x5, x5, #0x904 */
    /* ldp x0, x8, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* add x1, x8, #0x18 */
    /* sub x4, x29, #0x90 */
    /* mov w3, #7 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x45f1414 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x90] */
    /* adrp x5, #0x460a000 */
    /* add x5, x5, #0x998 */
    /* ldp x0, x8, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* add x1, x8, #0x18 */
    /* sub x4, x29, #0x90 */
    /* mov w3, #7 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x45f1414 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x90] */
    /* adrp x5, #0x460a000 */
    /* add x5, x5, #0x798 */
    /* ldp x8, x2, [x19, #8] */
    /* add x1, x8, #0x18 */
    /* sub x4, x29, #0x90 */
    /* mov w3, #7 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x45f1428 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45f1438 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x45f1448 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45f14e0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* adrp x3, #0x5523000 */
    /* add x3, x3, #0xe47 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #0x2280 */
    /* mov w4, #0x29 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* adrp x1, #0x5523000 */
    /* add x1, x1, #0xe71 */
    /* mov w2, #0x37 */
    /* call #0x468f028; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x20 */
    /* call #0x468f74c; ABI effects unresolved */
    /* adrp x1, #0x5469000 */
    /* add x1, x1, #0x943 */
    /* mov w2, #2 */
    /* call #0x468f028; ABI effects unresolved */
    /* branch b #0x45f1594 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b72658; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* sub x0, x29, #0x90 */
    /* mov w2, #0x228d */
    /* call #0x4b7525c; ABI effects unresolved */
    /* adrp x1, #0x5523000 */
    /* add x1, x1, #0xea9 */
    /* mov w2, #0x27 */
    /* call #0x468f028; ABI effects unresolved */
    /* ldur x0, [x25, #-8] */
    /* call #0x45dc814; ABI effects unresolved */
    /* str w0, [sp, #0x90] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x90 */
    /* call #0x45f20a4; ABI effects unresolved */
    /* branch b #0x45f1594 */
    /* branch b #0x45f158c */
    /* branch b #0x45f158c */
    /* branch b #0x45f158c */
    /* branch b #0x45f158c */
    /* branch b #0x45f158c */
    /* branch b #0x45f158c */
    /* branch b #0x45f1578 */
    /* branch b #0x45f1594 */
    /* branch b #0x45f158c */
    /* branch b #0x45f1594 */
    /* branch b #0x45f158c */
    /* branch b #0x45f159c */
    /* mov x19, x0 */
    /* branch b #0x45f15d8 */
    /* mov x19, x0 */
    /* branch b #0x45f15e8 */
    /* branch b #0x45f1578 */
    /* branch b #0x45f158c */
    /* branch b #0x45f158c */
    /* branch b #0x45f158c */
    /* branch b #0x45f158c */
    /* mov x19, x0 */
    /* branch b #0x45f15b4 */
    /* branch b #0x45f159c */
    /* branch b #0x45f159c */
    /* branch b #0x45f158c */
    /* mov x19, x0 */
    /* branch b #0x45f15c8 */
    /* sub x0, x29, #0x90 */
    /* call #0x468fb0c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x45f15b4 */
    /* mov x0, sp */
    /* call #0x460aa2c; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x45f15c8 */
    /* add x0, sp, #0x60 */
    /* call #0x460aa2c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x45f15d8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45f15e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x45f1600 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45f1600 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
