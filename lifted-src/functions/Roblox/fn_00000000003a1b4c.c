/*
 * Evidence-based lift for Roblox::function_3a1b4c
 * Start VA: 0x1003a1b4c; image-relative: 0x3a1b4c; bytes: 448
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a1b4c__at_3a1b4c(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* condition cmn w1, #1 */
    /* conditional branch b.eq #0x1003a1b94; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldp x23, x22, [x0, #0x10] */
    /* memory ldp x24, x8, [x0, #0x30] */
    /* condition cmp x24, x8 */
    /* conditional branch b.ne #0x1003a1c64; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x60] */
    /* conditional branch tbnz w8, #4, #0x1003a1b9c; control-flow target retained in assembly fallback */
    /* mov w0, #-1 */
    goto label__0x1003a1cbc;
    /* mov w0, #0 */
    goto label__0x1003a1cbc;
    /* memory ldr x25, [x19, #0x28] */
    /* memory ldr x26, [x19, #0x58] */
    /* add x21, x19, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x1005c068c; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x57] */
    /* and x9, x8, #0xff */
    /* conditional branch tbnz w8, #0x1f, #0x1003a1be4; control-flow target retained in assembly fallback */
    /* mov w8, #0x16 */
    /* conditional branch tbnz w9, #7, #0x1003a1bf4; control-flow target retained in assembly fallback */
    /* and x10, x9, #0x7f */
    /* subs x1, x8, x10 */
    /* conditional branch b.ls #0x1003a1c00; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x1005c0650; return value/ABI effects unresolved */
    goto label__0x1003a1c24;
    /* memory ldr x8, [x19, #0x50] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* sub x8, x8, #1 */
    /* conditional branch tbz w9, #7, #0x1003a1bc8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19, #0x48] */
    /* subs x1, x8, x10 */
    /* conditional branch b.hi #0x1003a1bd4; control-flow target retained in assembly fallback */
    /* mov x10, x21 */
    /* conditional branch tbz w9, #7, #0x1003a1c0c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x21] */
    /* conditional branch tbnz w9, #7, #0x1003a1c1c; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x57] */
    goto label__0x1003a1c20;
    /* memory str x8, [x19, #0x48] */
    /* memory strb wzr, [x10, x8] */
    /* memory ldrsb w8, [x19, #0x57] */
    /* and x10, x8, #0xff */
    /* conditional branch tbz w8, #0x1f, #0x1003a1c34; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x21] */
    /* sub x9, x24, x25 */
    /* sub x8, x26, x25 */
    /* conditional branch tbnz w10, #7, #0x1003a1c48; control-flow target retained in assembly fallback */
    /* and x10, x10, #0x7f */
    goto label__0x1003a1c4c;
    /* memory ldr x10, [x19, #0x48] */
    /* add x10, x21, x10 */
    /* add x9, x21, x9 */
    /* memory str x21, [x19, #0x28] */
    /* memory stp x9, x10, [x19, #0x30] */
    /* add x8, x21, x8 */
    /* memory str x8, [x19, #0x58] */
    /* memory ldr x8, [x19, #0x30] */
    /* add x9, x8, #1 */
    /* memory ldr x10, [x19, #0x58] */
    /* condition cmp x9, x10 */
    /* condition csinc x10, x10, x8, lo */
    /* memory str x10, [x19, #0x58] */
    /* memory ldrb w11, [x19, #0x60] */
    /* conditional branch tbz w11, #3, #0x1003a1ca4; control-flow target retained in assembly fallback */
    /* sub x11, x22, x23 */
    /* add x12, x19, #0x40 */
    /* memory ldrsb w13, [x19, #0x57] */
    /* conditional branch tbz w13, #0x1f, #0x1003a1c98; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x12] */
    /* add x11, x12, x11 */
    /* memory stp x12, x11, [x19, #0x10] */
    /* memory str x10, [x19, #0x20] */
    /* memory ldr x10, [x19, #0x38] */
    /* condition cmp x8, x10 */
    /* conditional branch b.eq #0x1003a1cd4; control-flow target retained in assembly fallback */
    /* memory str x9, [x19, #0x30] */
    /* memory strb w20, [x8] */
    /* and w0, w20, #0xff */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* and w1, w20, #0xff */
    /* memory ldr x8, [x19] */
    /* memory ldr x2, [x8, #0x68] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label_x2;
    /* call #0x1005c08c0; return value/ABI effects unresolved */
    /* call #0x1005c08d8; return value/ABI effects unresolved */
    /* mov w0, #-1 */
    goto label__0x1003a1cbc;
}
