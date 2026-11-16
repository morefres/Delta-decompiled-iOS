/*
 * Evidence-based lift for Roblox::function_bac88
 * Start VA: 0x1000bac88; image-relative: 0xbac88; bytes: 436
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bac88__at_bac88(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* memory stp xzr, xzr, [x0] */
    /* memory str xzr, [x0, #0x10] */
    /* memory ldr x1, [x1] */
    /* memory ldr x2, [x21, #8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x3, x8, x22 */
    /* call #0x1000bae3c; return value/ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x10000f0a4; return value/ABI effects unresolved */
    /* mov x20, x19 */
    /* memory stp xzr, xzr, [x20, #0x30]! */
    /* memory str xzr, [x20, #0x10] */
    /* memory ldp x1, x2, [x21, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x22 */
    /* mov x0, x20 */
    /* call #0x1000bae3c; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x21, #0x5f] */
    /* conditional branch tbnz w8, #0x1f, #0x1000bad18; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x21, #0x48] */
    /* memory ldur x8, [x21, #0x58] */
    /* memory stur x8, [x19, #0x58] */
    /* memory stur q0, [x19, #0x48] */
    goto label__0x1000bad24;
    /* memory ldp x1, x2, [x21, #0x48] */
    /* add x0, x19, #0x48 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x21, #0x77] */
    /* conditional branch tbnz w8, #0x1f, #0x1000bad40; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x21, #0x60] */
    /* memory ldur x8, [x21, #0x70] */
    /* memory stur x8, [x19, #0x70] */
    /* memory stur q0, [x19, #0x60] */
    goto label__0x1000bad4c;
    /* memory ldp x1, x2, [x21, #0x60] */
    /* add x0, x19, #0x60 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x21, #0x8f] */
    /* conditional branch tbnz w8, #0x1f, #0x1000bad68; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x21, #0x78] */
    /* memory ldur x8, [x21, #0x88] */
    /* memory stur x8, [x19, #0x88] */
    /* memory stur q0, [x19, #0x78] */
    goto label__0x1000bad74;
    /* memory ldp x1, x2, [x21, #0x78] */
    /* add x0, x19, #0x78 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x21, #0xa7] */
    /* conditional branch tbnz w8, #0x1f, #0x1000bad90; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x21, #0x90] */
    /* memory ldur x8, [x21, #0xa0] */
    /* memory stur x8, [x19, #0xa0] */
    /* memory stur q0, [x19, #0x90] */
    goto label__0x1000bad9c;
    /* memory ldp x1, x2, [x21, #0x90] */
    /* add x0, x19, #0x90 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x0 */
    /* memory ldrsb w8, [x19, #0x8f] */
    /* conditional branch tbz w8, #0x1f, #0x1000badd0; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x19, #0x78] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000badd0;
    /* mov x21, x0 */
    /* memory ldrsb w8, [x19, #0x77] */
    /* conditional branch tbz w8, #0x1f, #0x1000bade8; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x19, #0x60] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000bade8;
    /* mov x21, x0 */
    /* memory ldrsb w8, [x19, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x1000bae00; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x19, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000bae00;
    /* mov x21, x0 */
    /* memory str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x100010308; return value/ABI effects unresolved */
    goto label__0x1000bae14;
    /* mov x21, x0 */
    /* memory ldr x1, [x19, #0x20] */
    /* add x0, x19, #0x18 */
    /* call #0x10000de64; return value/ABI effects unresolved */
    goto label__0x1000bae28;
    /* mov x21, x0 */
    /* memory str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x100010308; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
