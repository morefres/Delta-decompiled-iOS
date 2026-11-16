/*
 * Evidence-based lift for Roblox::function_1213f8
 * Start VA: 0x1001213f8; image-relative: 0x1213f8; bytes: 4020
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1213f8__at_1213f8(void) {
    /* sub sp, sp, #0x150 */
    /* memory stp x28, x27, [sp, #0x100] */
    /* memory stp x24, x23, [sp, #0x110] */
    /* memory stp x22, x21, [sp, #0x120] */
    /* memory stp x20, x19, [sp, #0x130] */
    /* memory stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xb48] */
    /* memory str x0, [sp, #0x90] */
    /* memory stp x8, xzr, [sp, #0x98] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* add x0, sp, #0x90 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0xa0] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [sp, #0xa0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x100121f88; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x1008d7000 */
    /* memory ldrsw x9, [x9, #0x24c] */
    /* mov w10, #1 */
    /* memory strb w10, [x8, x9] */
    /* memory ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x1008d7000 */
    /* memory ldrsw x9, [x9, #0x250] */
    /* memory strb wzr, [x8, x9] */
    /* memory ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x1008d7000 */
    /* memory ldrsw x9, [x9, #0x254] */
    /* memory strb wzr, [x8, x9] */
    /* adrp x23, #0x1008d1000 */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d47e0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub x21, x29, #0x80 */
    /* conditional branch cbz w20, #0x100121550; control-flow target retained in assembly fallback */
    /* call #0x1005c02e4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xa0 */
    /* call #0x10012c0c8; return value/ABI effects unresolved */
    /* memory ldr q0, [x21] */
    /* memory str q0, [sp, #0x80] */
    /* memory stp xzr, xzr, [x29, #-0x80] */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0xa0] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x88] */
    /* conditional branch cbz x19, #0x100121530; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100121504; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x100121530; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldur x19, [x29, #-0x78] */
    /* conditional branch cbz x19, #0x1001215f8; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x10012153c; control-flow target retained in assembly fallback */
    goto label__0x1001215dc;
    /* call #0x1005bfd68; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0xa0 */
    /* call #0x10012c0c8; return value/ABI effects unresolved */
    /* memory ldr q0, [x21] */
    /* memory str q0, [sp, #0x70] */
    /* memory stp xzr, xzr, [x29, #-0x80] */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0xa0] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x78] */
    /* conditional branch cbz x19, #0x1001215c0; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100121594; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x1001215c0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldur x19, [x29, #-0x78] */
    /* conditional branch cbz x19, #0x1001215f8; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x1001215cc; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x1001215f8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x1008d7000 */
    /* memory ldrsw x9, [x9, #0x258] */
    /* memory str xzr, [x8, x9] */
    /* memory ldr x1, [sp, #0xa0] */
    /* add x0, sp, #0x68 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* call #0x1005bfd98; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x22, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x19 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x8, [x8, #0xaf8] */
    /* memory stur x8, [x29, #-0x58] */
    /* sub x21, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x60 */
    /* call #0x1005c10c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x22, #8] */
    /* memory stur x8, [x29, #-0x78] */
    /* add x22, sp, #0x48 */
    /* memory str xzr, [sp, #0x60] */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x80 */
    /* call #0x1005c10c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x21, #8] */
    /* memory str x8, [sp, #0x50] */
    /* memory ldurb w8, [x29, #-0x70] */
    /* memory strb w8, [sp, #0x58] */
    /* adrp x8, #0x1007ca000 */
    /* add x8, x8, #0xe80 */
    /* orr x8, x8, #6 */
    /* memory stur x8, [x22, #0x18] */
    /* sub x0, x29, #0x80 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x1005bfdbc; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x1008d7000 */
    /* memory ldrsw x9, [x9, #0x25c] */
    /* add x0, x8, x9 */
    /* sub x1, x29, #0x98 */
    /* call #0x100078d88; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x98] */
    /* conditional branch cbz x0, #0x1001216ec; control-flow target retained in assembly fallback */
    /* add x8, x0, #4 */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1001216d4; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x1001216ec; control-flow target retained in assembly fallback */
    /* call #0x1005c04c4; return value/ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* call #0x1005c0020; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x22, x29, #0x98 */
    /* sub x0, x29, #0x98 */
    /* mov x1, x19 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x8, [x8, #0xdc8] */
    /* memory stur x8, [x29, #-0x90] */
    /* sub x21, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x98 */
    /* call #0x1005c10c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x22, #8] */
    /* memory stur x8, [x29, #-0x58] */
    /* sub x22, x29, #0x80 */
    /* memory stur xzr, [x29, #-0x68] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x60 */
    /* call #0x1005c10c4; return value/ABI effects unresolved */
    /* memory ldur x8, [x21, #8] */
    /* memory stur x8, [x29, #-0x78] */
    /* memory ldurb w8, [x29, #-0x50] */
    /* memory sturb w8, [x29, #-0x70] */
    /* adrp x8, #0x1007ce000 */
    /* add x8, x8, #0x9b0 */
    /* orr x8, x8, #6 */
    /* memory stur x8, [x22, #0x18] */
    /* sub x0, x29, #0x60 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x1001223ac; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x1008d7000 */
    /* memory ldrsw x9, [x9, #0x260] */
    /* add x0, x8, x9 */
    /* add x1, sp, #0x40 */
    /* call #0x100078d88; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* conditional branch cbz x0, #0x1001217d4; control-flow target retained in assembly fallback */
    /* add x8, x0, #4 */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1001217bc; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x1001217d4; control-flow target retained in assembly fallback */
    /* call #0x1005c04c4; return value/ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x21, #0x1008d1000 */
    /* memory ldr x0, [x21, #0xc10] */
    /* call #0x1005d1800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x2, [sp, #0xa0] */
    /* adrp x8, #0x1008c8000 */
    /* memory ldr x3, [x8, #0xa88] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xcd8] */
    /* memory ldr x4, [x8] */
    /* mov x5, #0 */
    /* call #0x1005c5e20; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0xc10] */
    /* call #0x1005d1800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x2, [sp, #0xa0] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x3, [x8, #0xdd0] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xce8] */
    /* memory ldr x4, [x8] */
    /* mov x5, #0 */
    /* call #0x1005c5e20; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0xc10] */
    /* call #0x1005d1800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x2, [sp, #0xa0] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x3, [x8, #0x928] */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xe80 */
    /* memory ldr x4, [x8] */
    /* mov x5, #0 */
    /* call #0x1005c5e20; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0xc10] */
    /* call #0x1005d1800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x2, [sp, #0xa0] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x3, [x8, #0x930] */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xe88 */
    /* memory ldr x4, [x8] */
    /* mov x5, #0 */
    /* call #0x1005c5e20; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0xc10] */
    /* call #0x1005d1800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x2, [sp, #0xa0] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x3, [x8, #0xb10] */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0xc78 */
    /* memory ldr x4, [x8] */
    /* mov x5, #0 */
    /* call #0x1005c5e20; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0xc10] */
    /* call #0x1005d1800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x2, [sp, #0xa0] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x3, [x8, #0xdd8] */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0xca0 */
    /* memory ldr x4, [x8] */
    /* mov x5, #0 */
    /* call #0x1005c5e20; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d4ac0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x22, [x8, #0xb00] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x24, [x8, #0xb08] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0xc10] */
    /* call #0x1005d1800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* condition cmp w20, #0 */
    /* condition csel x3, x22, x24, ne */
    /* memory ldr x2, [sp, #0xa0] */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xf38 */
    /* memory ldr x4, [x8] */
    /* mov x5, #0 */
    /* call #0x1005c5e20; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0xc10] */
    /* call #0x1005d1800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #0x18] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100122000 */
    /* add x8, x8, #0x474 */
    /* memory str d0, [sp, #0x20] */
    /* adrp x9, #0x1007ce000 */
    /* add x9, x9, #0x6c0 */
    /* memory stp x8, x9, [sp, #0x28] */
    /* add x24, sp, #0x18 */
    /* add x0, x24, #0x20 */
    /* add x1, sp, #0x68 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0xf48 */
    /* memory ldr x2, [x8] */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x1005c5e60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c11f0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xa0] */
    /* call #0x1005e2a60; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xa0] */
    /* call #0x1005ca6c0; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d54c0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x100121aa8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4c8] */
    /* call #0x1005cf400; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0xa0] */
    /* mov x2, x19 */
    /* call #0x1005fbbc0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d4c40; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x100121afc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xca8] */
    /* call #0x1005cf400; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0xa0] */
    /* mov x2, x19 */
    /* call #0x1005fe380; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x19, #0x1007c6000 */
    /* memory ldr x19, [x19, #0x4c8] */
    /* adrp x1, #0x1007ce000 */
    /* add x1, x1, #0x7b0 */
    /* mov x0, x19 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* adrp x1, #0x1007ce000 */
    /* add x1, x1, #0x7d0 */
    /* mov x0, x19 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x1, #0x1007ce000 */
    /* add x1, x1, #0x7f0 */
    /* mov x0, x19 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w0, #2 */
    /* mov w1, #0x11 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100121bcc; control-flow target retained in assembly fallback */
    /* memory ldr x20, [sp, #0xa0] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xb28] */
    /* call #0x1005c10e8; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x88] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* sub x2, x29, #0x88 */
    /* mov w3, #1 */
    /* call #0x1005c8de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x3, #0x1007ce000 */
    /* add x3, x3, #0x830 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1005f2f60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0xa0] */
    /* mov x2, x20 */
    /* call #0x100605c00; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d56a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x100121cc8; control-flow target retained in assembly fallback */
    /* sub x8, x29, #0x80 */
    /* call #0x1005c0224; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x80] */
    /* conditional branch cbz x8, #0x100121c0c; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x8, #0x18] */
    goto label__0x100121c10;
    /* mov x21, #0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xb30] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xb38] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xb40] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x1005e25c0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x100092d78; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str xzr, [sp, #0x10] */
    /* memory ldr x0, [x21, #0x30] */
    /* memory str x8, [x21, #0x30] */
    /* conditional branch cbz x0, #0x100121c9c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str xzr, [sp, #0x10] */
    /* conditional branch cbz x0, #0x100121c9c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x80] */
    /* conditional branch cbz x0, #0x100121cc8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d4820; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x100121dbc; control-flow target retained in assembly fallback */
    /* sub x8, x29, #0x80 */
    /* call #0x1005c01f4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x80] */
    /* conditional branch cbz x8, #0x100121d08; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8, #0x18] */
    goto label__0x100121d0c;
    /* mov x22, #0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xb30] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xb38] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xb40] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x1005e25c0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #8 */
    /* call #0x1000860d0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory str xzr, [sp, #8] */
    /* memory ldr x0, [x22, #0x10] */
    /* memory str x8, [x22, #0x10] */
    /* conditional branch cbz x0, #0x100121d90; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory str xzr, [sp, #8] */
    /* conditional branch cbz x0, #0x100121d90; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x80] */
    /* conditional branch cbz x0, #0x100121dbc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d47c0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x100121dec; control-flow target retained in assembly fallback */
    /* call #0x100086294; return value/ABI effects unresolved */
    /* call #0x100086348; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d4de0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x100121e28; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4b8] */
    /* call #0x1005cf400; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c11f0; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d4b60; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x100121e7c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4c0] */
    /* call #0x1005cf400; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0xa0] */
    /* mov x2, x19 */
    /* call #0x1005fd700; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d4f60; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x100121ed0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4d0] */
    /* call #0x1005cf400; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0xa0] */
    /* mov x2, x19 */
    /* call #0x100602460; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d5040; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x100121f24; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4d8] */
    /* call #0x1005cf400; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0xa0] */
    /* mov x2, x19 */
    /* call #0x100601560; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005f6940; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x100121f58; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbe8] */
    /* call #0x1005f67a0; return value/ABI effects unresolved */
    /* adrp x19, #0x1007c6000 */
    /* memory ldr x19, [x19, #0x4c8] */
    /* adrp x1, #0x1007ce000 */
    /* add x1, x1, #0x850 */
    /* mov x0, x19 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xa0] */
    /* call #0x1005e5380; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100121fd8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xf00] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x2, [sp, #0xa0] */
    /* adrp x8, #0x1008f8000 */
    /* memory ldr x3, [x8, #0xad0] */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x1005c5e00; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xa0] */
    /* mov w2, #1 */
    /* call #0x1005ffc00; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xa0] */
    /* call #0x1005cf780; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xa0] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100122028; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x140] */
    /* memory ldp x20, x19, [sp, #0x130] */
    /* memory ldp x22, x21, [sp, #0x120] */
    /* memory ldp x24, x23, [sp, #0x110] */
    /* memory ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* conditional branch cbnz w1, #0x100122204; control-flow target retained in assembly fallback */
    goto label__0x1001223a8;
    /* conditional branch cbnz w1, #0x100122204; control-flow target retained in assembly fallback */
    goto label__0x1001223a8;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122080;
    /* memory str x0, [sp] */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122090;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1001221b4;
    goto label__0x100122384;
    /* memory str x0, [sp] */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1001220b4;
    /* memory str x0, [sp] */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1001220c4;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1001221e8;
    goto label__0x100122384;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* add x0, sp, #0x70 */
    goto label__0x100122108;
    /* memory str x0, [sp] */
    /* add x0, sp, #0x80 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x100122398;
    goto label__0x10012237c;
    goto label__0x10012237c;
    /* memory str x0, [sp] */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122134;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122398;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* memory ldur x0, [x29, #-0x80] */
    /* conditional branch cbz x0, #0x100122388; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* conditional branch cbnz w1, #0x100122204; control-flow target retained in assembly fallback */
    goto label__0x1001223a8;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* memory ldur x0, [x29, #-0x80] */
    /* conditional branch cbz x0, #0x100122388; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* conditional branch cbz w1, #0x1001223a8; control-flow target retained in assembly fallback */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122388;
    /* memory str x0, [sp] */
    /* add x0, x24, #0x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122390;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122390;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122390;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122390;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122390;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122390;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122390;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122390;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122390;
    /* memory str x0, [sp] */
    /* memory ldr x0, [sp, #0x40] */
    /* conditional branch cbz x0, #0x100122300; control-flow target retained in assembly fallback */
    /* add x8, x0, #4 */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1001222e0; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100122300; control-flow target retained in assembly fallback */
    /* call #0x1005c04c4; return value/ABI effects unresolved */
    goto label__0x100122300;
    /* memory str x0, [sp] */
    /* sub x0, x29, #0x80 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122390;
    goto label__0x100122374;
    /* memory str x0, [sp] */
    /* memory ldur x0, [x29, #-0x98] */
    /* conditional branch cbz x0, #0x100122348; control-flow target retained in assembly fallback */
    /* add x8, x0, #4 */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x100122328; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x100122348; control-flow target retained in assembly fallback */
    /* call #0x1005c04c4; return value/ABI effects unresolved */
    goto label__0x100122348;
    /* memory str x0, [sp] */
    /* add x0, sp, #0x48 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122390;
    goto label__0x100122374;
    /* memory str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100122398;
    goto label__0x100122374;
    /* memory str x0, [sp] */
    goto label__0x100122390;
    /* memory str x0, [sp] */
    goto label__0x100122398;
    /* memory str x0, [sp] */
    /* add x0, x24, #0x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xa0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
