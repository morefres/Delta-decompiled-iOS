/*
 * Evidence-based lift for Roblox::function_128db8
 * Start VA: 0x100128db8; image-relative: 0x128db8; bytes: 560
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_128db8__at_128db8(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov w0, #0x48 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x1006a1000 */
    /* add x1, x1, #0x443 */
    /* add x0, sp, #0x48 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* adrp x1, #0x1006b3000 */
    /* add x1, x1, #0x1e0 */
    /* add x0, sp, #0x30 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* adrp x8, #0x1006a1000 */
    /* add x8, x8, #0x454 */
    /* adrp x9, #0x1006a1000 */
    /* add x9, x9, #0x44c */
    /* condition cmp w21, #0 */
    /* condition csel x1, x9, x8, ne */
    /* add x0, sp, #0x18 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldur q0, [sp, #0x48] */
    /* memory str q0, [x19] */
    /* memory ldr x8, [sp, #0x58] */
    /* memory str x8, [x19, #0x10] */
    /* memory stp xzr, xzr, [sp, #0x50] */
    /* memory ldr q0, [sp, #0x30] */
    /* memory stur q0, [x19, #0x18] */
    /* memory ldr x8, [sp, #0x40] */
    /* memory str x8, [x19, #0x28] */
    /* memory stp xzr, xzr, [sp, #0x30] */
    /* memory stp xzr, xzr, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory str x8, [x19, #0x40] */
    /* memory ldur q0, [sp, #0x18] */
    /* memory str q0, [x19, #0x30] */
    /* memory stp xzr, xzr, [sp, #0x20] */
    /* memory str xzr, [sp, #0x18] */
    /* sub x0, x29, #0x30 */
    /* mov x1, x19 */
    /* call #0x10007f3d8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x100128e80; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100128e90; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x100128ea0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x29, #-0x30] */
    /* memory stp x9, x8, [sp, #8] */
    /* conditional branch cbz x8, #0x100128ec0; control-flow target retained in assembly fallback */
    /* add x8, x8, #8 */
    /* memory ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* memory stxr w10, x9, [x8] */
    /* conditional branch cbnz w10, #0x100128eb0; control-flow target retained in assembly fallback */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1005f8f00; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x10] */
    /* conditional branch cbz x19, #0x100128f04; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100128ed8; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x100128f04; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldur x19, [x29, #-0x28] */
    /* conditional branch cbz x19, #0x100128f3c; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100128f10; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x100128f3c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x100128fe0;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x100128f7c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov w21, #0 */
    goto label__0x100128f8c;
    /* mov x20, x0 */
    /* mov w21, #1 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100128f9c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x100128fb4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* conditional branch tbnz w21, #0, #0x100128fd8; control-flow target retained in assembly fallback */
    goto label__0x100128fe0;
    /* conditional branch cbnz w21, #0x100128fd8; control-flow target retained in assembly fallback */
    goto label__0x100128fe0;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x100128fd8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100128fd8;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
