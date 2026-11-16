/*
 * Evidence-based lift for Roblox::function_52ad48
 * Start VA: 0x10052ad48; image-relative: 0x52ad48; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52ad48__at_52ad48(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007e5000 */
    /* add x8, x8, #0x458 */
    /* memory str x8, [x0] */
    /* memory ldrsb w8, [x0, #0x87] */
    /* conditional branch tbnz w8, #0x1f, #0x10052adbc; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x6f] */
    /* conditional branch tbnz w8, #0x1f, #0x10052add4; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x57] */
    /* conditional branch tbnz w8, #0x1f, #0x10052adec; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x20] */
    /* conditional branch cbz x0, #0x10052ad94; control-flow target retained in assembly fallback */
    /* memory str x0, [x19, #0x28] */
    /* memory ldr x8, [x19, #0x30] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #8] */
    /* conditional branch cbz x0, #0x10052adac; control-flow target retained in assembly fallback */
    /* memory str x0, [x19, #0x10] */
    /* memory ldr x8, [x19, #0x18] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x100169bb4;
    /* memory ldr x0, [x19, #0x70] */
    /* memory ldr x8, [x19, #0x80] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x6f] */
    /* conditional branch tbz w8, #0x1f, #0x10052ad74; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x58] */
    /* memory ldr x8, [x19, #0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x57] */
    /* conditional branch tbz w8, #0x1f, #0x10052ad7c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x40] */
    /* memory ldr x8, [x19, #0x50] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* conditional branch cbnz x0, #0x10052ad84; control-flow target retained in assembly fallback */
    goto label__0x10052ad94;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x8 */
    /* memory ldr x0, [x0] */
    /* conditional branch cbnz x0, #0x10052ae28; control-flow target retained in assembly fallback */
    /* call #0x100528db8; return value/ABI effects unresolved */
    /* memory ldr x0, [x0, #0x18] */
    /* memory ldr x8, [x0] */
    /* memory ldr x2, [x8, #0x10] */
    /* mov x8, x20 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label_x2;
}
