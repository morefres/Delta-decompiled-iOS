/*
 * Evidence-based lift for Roblox::function_12b1a8
 * Start VA: 0x10012b1a8; image-relative: 0x12b1a8; bytes: 1548
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_12b1a8__at_12b1a8(void) {
    /* sub sp, sp, #0x150 */
    /* memory stp x28, x27, [sp, #0x100] */
    /* memory stp x24, x23, [sp, #0x110] */
    /* memory stp x22, x21, [sp, #0x120] */
    /* memory stp x20, x19, [sp, #0x130] */
    /* memory stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x10012b62c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x10012b200; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xca0 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10012b25c; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006b6000 */
    /* add x1, x1, #0x810 */
    /* sub x0, x29, #0x58 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* adrp x1, #0x1006af000 */
    /* add x1, x1, #0xbc4 */
    /* sub x0, x29, #0x70 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* adrp x1, #0x1006b3000 */
    /* add x1, x1, #0x1e0 */
    /* sub x0, x29, #0x88 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x22, x29, #0x88 */
    /* memory ldursb w8, [x29, #-0x41] */
    /* conditional branch tbnz w8, #0x1f, #0x10012b2c0; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x22, #0x30] */
    /* memory str q0, [sp, #0x90] */
    /* memory ldur x8, [x29, #-0x48] */
    /* memory str x8, [sp, #0xa0] */
    goto label__0x10012b2cc;
    /* adrp x24, #0x1008d1000 */
    /* memory ldr x0, [x24, #0xb78] */
    /* adrp x3, #0x100805000 */
    /* add x3, x3, #0xa20 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0x1005f57c0; return value/ABI effects unresolved */
    /* adrp x23, #0x1008d1000 */
    /* memory ldr x0, [x23, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d4ac0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w22, #0x10012b534; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #0xb78] */
    /* adrp x3, #0x100805000 */
    /* add x3, x3, #0xa20 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0x1005cf520; return value/ABI effects unresolved */
    goto label__0x10012b5a0;
    /* memory ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0x90 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x71] */
    /* conditional branch tbnz w8, #0x1f, #0x10012b2e8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x22] */
    /* memory str q0, [sp, #0x70] */
    /* memory ldur x8, [x29, #-0x78] */
    /* memory str x8, [sp, #0x80] */
    goto label__0x10012b2f4;
    /* memory ldp x1, x2, [x29, #-0x88] */
    /* add x0, sp, #0x70 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x59] */
    /* conditional branch tbnz w8, #0x1f, #0x10012b310; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x29, #-0x70] */
    /* memory str q0, [sp, #0x50] */
    /* memory ldur x8, [x29, #-0x60] */
    /* memory str x8, [sp, #0x60] */
    goto label__0x10012b31c;
    /* memory ldp x1, x2, [x29, #-0x70] */
    /* add x0, sp, #0x50 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x90] */
    /* memory str q0, [x21] */
    /* memory ldr x8, [sp, #0xa0] */
    /* memory str x8, [x21, #0x10] */
    /* memory stp xzr, xzr, [sp, #0x98] */
    /* memory str xzr, [sp, #0x90] */
    /* memory ldr q0, [sp, #0x70] */
    /* memory stur q0, [x21, #0x18] */
    /* memory ldr x8, [sp, #0x80] */
    /* memory str x8, [x21, #0x28] */
    /* memory stp xzr, xzr, [sp, #0x70] */
    /* memory str xzr, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x60] */
    /* memory str x8, [x21, #0x40] */
    /* memory ldr q0, [sp, #0x50] */
    /* memory str q0, [x21, #0x30] */
    /* memory stp xzr, xzr, [sp, #0x58] */
    /* memory str xzr, [sp, #0x50] */
    /* sub x0, x29, #0x98 */
    /* mov x1, x21 */
    /* call #0x10007f3d8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x10012b380; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x87] */
    /* conditional branch tbz w8, #0x1f, #0x10012b390; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0xa7] */
    /* conditional branch tbz w8, #0x1f, #0x10012b3a0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x90] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d47e0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w22, #0x10012b420; control-flow target retained in assembly fallback */
    /* call #0x1005c02e4; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x29, #-0x98] */
    /* memory stp x9, x8, [sp, #0x40] */
    /* conditional branch cbz x8, #0x10012b3f0; control-flow target retained in assembly fallback */
    /* add x8, x8, #8 */
    /* memory ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* memory stxr w10, x9, [x8] */
    /* conditional branch cbnz w10, #0x10012b3e0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0xb8] */
    /* add x1, sp, #0x40 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x48] */
    /* conditional branch cbz x21, #0x10012b48c; control-flow target retained in assembly fallback */
    /* add x9, x21, #8 */
    /* memory ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* memory stlxr w11, x10, [x9] */
    /* conditional branch cbnz w11, #0x10012b40c; control-flow target retained in assembly fallback */
    goto label__0x10012b470;
    /* call #0x1005bfd68; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x29, #-0x98] */
    /* memory stp x9, x8, [sp, #0x30] */
    /* conditional branch cbz x8, #0x10012b444; control-flow target retained in assembly fallback */
    /* add x8, x8, #8 */
    /* memory ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* memory stxr w10, x9, [x8] */
    /* conditional branch cbnz w10, #0x10012b434; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0xb8] */
    /* add x1, sp, #0x30 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x38] */
    /* conditional branch cbz x21, #0x10012b48c; control-flow target retained in assembly fallback */
    /* add x9, x21, #8 */
    /* memory ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* memory stlxr w11, x10, [x9] */
    /* conditional branch cbnz w11, #0x10012b460; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x8, #0x10012b48c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005eb2e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w2, #1 */
    /* call #0x1005ef1c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c11f0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x20, [x29, #-0x90] */
    /* conditional branch cbz x20, #0x10012b500; control-flow target retained in assembly fallback */
    /* add x8, x20, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x10012b4d4; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x10012b500; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x71] */
    /* conditional branch tbz w8, #0x1f, #0x10012b510; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x88] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x59] */
    /* conditional branch tbz w8, #0x1f, #0x10012b520; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x70] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x41] */
    /* conditional branch tbz w8, #0x1f, #0x10012b62c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10012b62c;
    /* memory ldr x0, [x23, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d4a80; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10012b598; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005d4aa0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w23, #0x10012b5a0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #0xb78] */
    /* adrp x3, #0x100805000 */
    /* add x3, x3, #0xa20 */
    /* mov x2, x19 */
    /* call #0x1005cf500; return value/ABI effects unresolved */
    goto label__0x10012b5a0;
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcc0] */
    /* call #0x100607760; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x10012b000 */
    /* add x8, x8, #0x7b4 */
    /* adrp x9, #0x1007ce000 */
    /* add x9, x9, #0x5e0 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x0, [sp, #0x20] */
    /* mov x23, sp */
    /* add x0, x23, #0x28 */
    /* add x1, x20, #0x20 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005e5e00; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x140] */
    /* memory ldp x20, x19, [sp, #0x130] */
    /* memory ldp x22, x21, [sp, #0x120] */
    /* memory ldp x24, x23, [sp, #0x110] */
    /* memory ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x20, x0 */
    /* mov x0, x22 */
    goto label__0x10012b69c;
    goto label__0x10012b6a4;
    /* mov x20, x0 */
    /* mov w22, #1 */
    goto label__0x10012b70c;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0xa7] */
    /* conditional branch tbz w8, #0x1f, #0x10012b738; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x90] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10012b738;
    /* mov x20, x0 */
    goto label__0x10012b738;
    /* mov x20, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10012b6a8;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10012b7a4;
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    goto label__0x10012b6c8;
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x10012b764;
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10012b6e8;
    goto label__0x10012b6e4;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10012b764;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x10012b708; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov w22, #0 */
    /* memory ldrsb w8, [sp, #0x87] */
    /* conditional branch tbz w8, #0x1f, #0x10012b71c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0xa7] */
    /* conditional branch tbz w8, #0x1f, #0x10012b734; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x90] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* conditional branch tbnz w22, #0, #0x10012b738; control-flow target retained in assembly fallback */
    goto label__0x10012b76c;
    /* conditional branch cbz w22, #0x10012b76c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10012b76c;
    /* mov x20, x0 */
    goto label__0x10012b76c;
    /* mov x20, x0 */
    goto label__0x10012b77c;
    /* mov x20, x0 */
    goto label__0x10012b78c;
    goto label__0x10012b7a0;
    /* mov x20, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x71] */
    /* conditional branch tbz w8, #0x1f, #0x10012b77c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x88] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x59] */
    /* conditional branch tbz w8, #0x1f, #0x10012b78c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x70] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x41] */
    /* conditional branch tbz w8, #0x1f, #0x10012b7a4; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10012b7a4;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
