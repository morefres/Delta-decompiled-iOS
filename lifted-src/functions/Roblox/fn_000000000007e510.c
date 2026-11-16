/*
 * Evidence-based lift for Roblox::function_7e510
 * Start VA: 0x10007e510; image-relative: 0x7e510; bytes: 732
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7e510__at_7e510(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov w0, #0x48 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x1006a1000 */
    /* add x1, x1, #0x443 */
    /* sub x0, x29, #0x48 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* adrp x1, #0x1006b3000 */
    /* add x1, x1, #0x1e0 */
    /* add x0, sp, #0x40 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* adrp x8, #0x1006a1000 */
    /* add x8, x8, #0x454 */
    /* adrp x9, #0x1006a1000 */
    /* add x9, x9, #0x44c */
    /* condition cmp w20, #0 */
    /* condition csel x1, x9, x8, ne */
    /* add x0, sp, #0x28 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldur q0, [x29, #-0x48] */
    /* memory str q0, [x19] */
    /* memory ldur x8, [x29, #-0x38] */
    /* memory str x8, [x19, #0x10] */
    /* memory stp xzr, xzr, [x29, #-0x40] */
    /* memory stur xzr, [x29, #-0x48] */
    /* memory ldr q0, [sp, #0x40] */
    /* memory stur q0, [x19, #0x18] */
    /* memory ldr x8, [sp, #0x50] */
    /* memory str x8, [x19, #0x28] */
    /* memory stp xzr, xzr, [sp, #0x40] */
    /* memory str xzr, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x38] */
    /* memory str x8, [x19, #0x40] */
    /* memory ldur q0, [sp, #0x28] */
    /* memory str q0, [x19, #0x30] */
    /* memory stp xzr, xzr, [sp, #0x30] */
    /* memory str xzr, [sp, #0x28] */
    /* sub x0, x29, #0x30 */
    /* mov x1, x19 */
    /* call #0x10007f3d8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x10007e5d8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x57] */
    /* conditional branch tbz w8, #0x1f, #0x10007e5e8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x31] */
    /* conditional branch tbz w8, #0x1f, #0x10007e5f8; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d47e0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x10007e678; control-flow target retained in assembly fallback */
    /* call #0x1005c02e4; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x29, #-0x30] */
    /* memory stp x9, x8, [sp, #0x18] */
    /* conditional branch cbz x8, #0x10007e648; control-flow target retained in assembly fallback */
    /* add x8, x8, #8 */
    /* memory ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* memory stxr w10, x9, [x8] */
    /* conditional branch cbnz w10, #0x10007e638; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0xb0] */
    /* add x1, sp, #0x18 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x20] */
    /* conditional branch cbz x19, #0x10007e6e4; control-flow target retained in assembly fallback */
    /* add x9, x19, #8 */
    /* memory ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* memory stlxr w11, x10, [x9] */
    /* conditional branch cbnz w11, #0x10007e664; control-flow target retained in assembly fallback */
    goto label__0x10007e6c8;
    /* call #0x1005bfd68; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x29, #-0x30] */
    /* memory stp x9, x8, [sp, #8] */
    /* conditional branch cbz x8, #0x10007e69c; control-flow target retained in assembly fallback */
    /* add x8, x8, #8 */
    /* memory ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* memory stxr w10, x9, [x8] */
    /* conditional branch cbnz w10, #0x10007e68c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0xb0] */
    /* add x1, sp, #8 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x10] */
    /* conditional branch cbz x19, #0x10007e6e4; control-flow target retained in assembly fallback */
    /* add x9, x19, #8 */
    /* memory ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* memory stlxr w11, x10, [x9] */
    /* conditional branch cbnz w11, #0x10007e6b8; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x8, #0x10007e6e4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldur x19, [x29, #-0x28] */
    /* conditional branch cbz x19, #0x10007e71c; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x10007e6f0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x10007e71c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    goto label__0x10007e744;
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x10007e7dc;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10007e7dc;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x10007e770; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov w21, #0 */
    goto label__0x10007e780;
    /* mov x20, x0 */
    /* mov w21, #1 */
    /* memory ldrsb w8, [sp, #0x57] */
    /* conditional branch tbz w8, #0x1f, #0x10007e790; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x31] */
    /* conditional branch tbz w8, #0x1f, #0x10007e7a8; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* conditional branch tbnz w21, #0, #0x10007e7cc; control-flow target retained in assembly fallback */
    goto label__0x10007e7e4;
    /* conditional branch cbnz w21, #0x10007e7cc; control-flow target retained in assembly fallback */
    goto label__0x10007e7e4;
    /* mov x20, x0 */
    /* memory ldursb w8, [x29, #-0x31] */
    /* conditional branch tbz w8, #0x1f, #0x10007e7cc; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10007e7cc;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10007e7e4;
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
