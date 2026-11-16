/*
 * Evidence-based lift for Roblox::function_2e269c
 * Start VA: 0x1002e269c; image-relative: 0x2e269c; bytes: 456
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2e269c__at_2e269c(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, #0 */
    /* conditional branch cbz x0, #0x1002e2730; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x1002e2730; control-flow target retained in assembly fallback */
    /* condition cmp x1, #0xa00, lsl #12 */
    /* conditional branch b.ls #0x1002e26d4; control-flow target retained in assembly fallback */
    /* adrp x1, #0x100815000 */
    /* add x1, x1, #0xd20 */
    goto label__0x1002e2724;
    /* movi v0.16b, #0 */
    /* memory stur q0, [sp, #0x18] */
    /* memory str xzr, [sp, #0x78] */
    /* memory stur q0, [sp, #0x68] */
    /* memory stur q0, [sp, #0x58] */
    /* memory stur q0, [sp, #0x48] */
    /* memory stur q0, [sp, #0x38] */
    /* memory stur q0, [sp, #0x28] */
    /* memory str w1, [sp, #0x18] */
    /* memory str x0, [sp, #0x10] */
    /* adrp x2, #0x1006c6000 */
    /* add x2, x2, #0x3c7 */
    /* add x0, sp, #0x10 */
    /* mov w1, #-0xf */
    /* mov w3, #0x70 */
    /* call #0x1005c0e3c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002e274c; control-flow target retained in assembly fallback */
    /* memory str x0, [sp] */
    /* adrp x1, #0x100815000 */
    /* add x1, x1, #0xd40 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    goto label__0x1005c1004;
    /* adrp x22, #0x1008d2000 */
    /* memory ldr x0, [x22, #0x1f8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov w2, #0x400 */
    /* call #0x1005e0cc0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1002e2804; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005eaca0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr w8, [sp, #0x18] */
    /* lsl x20, x8, #2 */
    /* memory ldr x0, [x22, #0x1f8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x20 */
    /* call #0x1005dfa00; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1002e2834; control-flow target retained in assembly fallback */
    /* mov w22, #0 */
    /* mov w23, #0x400 */
    /* conditional branch cbnz w22, #0x1002e27e4; control-flow target retained in assembly fallback */
    /* memory str x21, [sp, #0x28] */
    /* memory str w23, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0 */
    /* call #0x1005c0e24; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* condition cmp w0, #1 */
    /* conditional branch b.hi #0x1002e27a0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x30] */
    /* condition cmp w8, #0x3ff */
    /* conditional branch b.hi #0x1002e27a0; control-flow target retained in assembly fallback */
    /* sub x3, x23, x8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005c7da0; return value/ABI effects unresolved */
    goto label__0x1002e27a0;
    /* condition cmp w22, #1 */
    /* conditional branch b.ne #0x1002e280c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x18] */
    /* conditional branch cbz w8, #0x1002e2854; control-flow target retained in assembly fallback */
    /* memory str x8, [sp] */
    /* adrp x1, #0x100815000 */
    /* add x1, x1, #0xda0 */
    goto label__0x1002e282c;
    /* mov x21, #0 */
    goto label__0x1002e2840;
    /* memory ldr x8, [sp, #0x40] */
    /* adrp x9, #0x1006c6000 */
    /* add x9, x9, #0x447 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory stp x22, x8, [sp] */
    /* adrp x1, #0x100815000 */
    /* add x1, x1, #0xd80 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1005c0e30; return value/ABI effects unresolved */
    goto label__0x1002e2730;
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x1002e2838;
}
