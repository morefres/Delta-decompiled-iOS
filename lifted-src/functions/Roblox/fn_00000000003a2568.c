/*
 * Evidence-based lift for Roblox::function_3a2568
 * Start VA: 0x1003a2568; image-relative: 0x3a2568; bytes: 524
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a2568__at_3a2568(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory str xzr, [x0, #0x58] */
    /* add x0, x0, #0x40 */
    /* memory ldrsb w9, [x19, #0x57] */
    /* and x8, x9, #0xff */
    /* mov x21, x0 */
    /* conditional branch tbnz w9, #0x1f, #0x1003a25f4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x1003a25fc; control-flow target retained in assembly fallback */
    /* and x20, x8, #0x7f */
    /* memory ldr w9, [x19, #0x60] */
    /* conditional branch tbz w9, #3, #0x1003a25b4; control-flow target retained in assembly fallback */
    /* add x10, x21, x20 */
    /* memory str x10, [x19, #0x58] */
    /* memory stp x21, x21, [x19, #0x10] */
    /* memory str x10, [x19, #0x20] */
    /* conditional branch tbz w9, #4, #0x1003a26d0; control-flow target retained in assembly fallback */
    /* add x9, x21, x20 */
    /* memory str x9, [x19, #0x58] */
    /* conditional branch tbnz w8, #7, #0x1003a260c; control-flow target retained in assembly fallback */
    /* mov w9, #0x16 */
    /* conditional branch tbnz w8, #7, #0x1003a261c; control-flow target retained in assembly fallback */
    /* and x10, x8, #0x7f */
    /* subs x1, x9, x10 */
    /* conditional branch b.ls #0x1003a2628; control-flow target retained in assembly fallback */
    /* mov w2, #0 */
    /* call #0x1005c0650; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x57] */
    /* conditional branch tbnz w8, #0x1f, #0x1003a2654; control-flow target retained in assembly fallback */
    /* and x8, x8, #0xff */
    /* and x8, x8, #0x7f */
    goto label__0x1003a2658;
    /* memory ldr x21, [x0] */
    /* conditional branch tbz w8, #7, #0x1003a2598; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19, #0x48] */
    /* memory ldr w9, [x19, #0x60] */
    /* conditional branch tbnz w9, #3, #0x1003a25a4; control-flow target retained in assembly fallback */
    goto label__0x1003a25b4;
    /* memory ldr x9, [x19, #0x50] */
    /* and x9, x9, #0x7fffffffffffffff */
    /* sub x9, x9, #1 */
    /* conditional branch tbz w8, #7, #0x1003a25cc; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19, #0x48] */
    /* subs x1, x9, x10 */
    /* conditional branch b.hi #0x1003a25d8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x1003a263c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x1003a2644; control-flow target retained in assembly fallback */
    /* and w8, w9, #0x7f */
    /* memory strb w8, [x19, #0x57] */
    goto label__0x1003a2648;
    /* memory ldr x0, [x0] */
    /* conditional branch tbz w8, #7, #0x1003a2630; control-flow target retained in assembly fallback */
    /* memory str x9, [x19, #0x48] */
    /* memory strb wzr, [x0, x9] */
    /* memory ldrsb w8, [x19, #0x57] */
    /* conditional branch tbz w8, #0x1f, #0x1003a25e8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x48] */
    /* add x8, x21, x8 */
    /* memory stp x21, x21, [x19, #0x28] */
    /* memory str x8, [x19, #0x38] */
    /* memory ldrb w8, [x19, #0x60] */
    /* condition tst w8, #3 */
    /* conditional branch b.eq #0x1003a26d0; control-flow target retained in assembly fallback */
    /* lsr x8, x20, #0x1f */
    /* conditional branch cbz x8, #0x1003a26c0; control-flow target retained in assembly fallback */
    /* mov x8, #-0x80000000 */
    /* add x8, x20, x8 */
    /* mov x9, #5 */
    /* movk x9, #2, lsl #32 */
    /* umulh x9, x8, x9 */
    /* sub x8, x8, x9 */
    /* add x8, x9, x8, lsr #1 */
    /* lsr x8, x8, #0x1e */
    /* lsl x9, x8, #0x1f */
    /* sub x8, x9, x8 */
    /* memory ldr x9, [x19, #0x30] */
    /* mov w10, #0x7fffffff */
    /* add x9, x9, x10 */
    /* add x9, x8, x9 */
    /* sub x8, x20, x8 */
    /* mov x10, #-0x7fffffff */
    /* add x20, x8, x10 */
    /* memory str x9, [x19, #0x30] */
    /* conditional branch cbz x20, #0x1003a26d0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x30] */
    /* add x8, x8, w20, sxtw */
    /* memory str x8, [x19, #0x30] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* conditional branch cbz x2, #0x1003a2770; control-flow target retained in assembly fallback */
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldrsb w9, [x0, #0x17] */
    /* and x8, x9, #0xff */
    /* conditional branch tbnz w9, #0x1f, #0x1003a274c; control-flow target retained in assembly fallback */
    /* and x21, x8, #0x7f */
    /* mov x20, x19 */
    /* conditional branch tbz w8, #7, #0x1003a2714; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19] */
    /* sub x8, x21, x1 */
    /* condition cmp x8, x2 */
    /* condition csel x22, x8, x2, lo */
    /* conditional branch b.ls #0x1003a2734; control-flow target retained in assembly fallback */
    /* sub x2, x8, x22 */
    /* add x0, x20, x1 */
    /* add x1, x0, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* sub x8, x21, x22 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1003a275c; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x1003a2760;
    /* memory ldr x21, [x19, #8] */
    /* mov x20, x19 */
    /* conditional branch tbz w8, #7, #0x1003a2714; control-flow target retained in assembly fallback */
    goto label__0x1003a2710;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x20, x8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
