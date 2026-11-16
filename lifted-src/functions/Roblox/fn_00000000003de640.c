/*
 * Evidence-based lift for Roblox::function_3de640
 * Start VA: 0x1003de640; image-relative: 0x3de640; bytes: 644
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3de640__at_3de640(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w8, w4 */
    /* condition cmp x2, x8 */
    /* condition csel x8, x2, x8, lo */
    /* condition cmp w4, #0 */
    /* condition csel x21, x2, x8, lt */
    /* conditional branch tbnz x21, #0x3f, #0x1003de8b4; control-flow target retained in assembly fallback */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* conditional branch cbnz x1, #0x1003de680; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x21, #0x1003de8b8; control-flow target retained in assembly fallback */
    /* bic w24, w3, w3, asr #31 */
    /* subs x8, x24, x21 */
    /* condition csel x20, xzr, x8, lo */
    /* conditional branch tbz w5, #0, #0x1003de6d4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x1003de6c8; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x21, x8 */
    /* conditional branch b.hs #0x1003de7a0; control-flow target retained in assembly fallback */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x19, #0x18] */
    /* condition cmp x21, x24 */
    /* conditional branch b.lo #0x1003de7d4; control-flow target retained in assembly fallback */
    goto label__0x1003de890;
    /* condition cmp x21, x24 */
    /* conditional branch b.hs #0x1003de768; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x10] */
    /* add x25, x19, #0x420 */
    /* sub x24, x25, x0 */
    /* condition cmp x24, x20 */
    /* conditional branch b.hs #0x1003de750; control-flow target retained in assembly fallback */
    /* add x23, x19, #0x20 */
    /* condition cmp x25, x0 */
    /* conditional branch b.eq #0x1003de71c; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x24 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x24 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x23 */
    /* conditional branch b.mi #0x1003de8ac; control-flow target retained in assembly fallback */
    /* sub x20, x20, x24 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x23, [x19, #0x18] */
    /* mov w24, #0x400 */
    /* mov x0, x23 */
    /* condition cmp x20, #0x400 */
    /* conditional branch b.hi #0x1003de6fc; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov w1, #0x20 */
    /* mov x2, x20 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x18] */
    /* conditional branch cbz x21, #0x1003de890; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x21, x8 */
    /* conditional branch b.hs #0x1003de864; control-flow target retained in assembly fallback */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x21 */
    goto label__0x1003de85c;
    /* add x23, x19, #0x20 */
    /* subs x2, x0, x23 */
    /* conditional branch b.mi #0x1003de8bc; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x23, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp x21, x24 */
    /* conditional branch b.hs #0x1003de890; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x10] */
    /* add x23, x19, #0x420 */
    /* sub x22, x23, x0 */
    /* condition cmp x22, x20 */
    /* conditional branch b.hs #0x1003de848; control-flow target retained in assembly fallback */
    /* add x21, x19, #0x20 */
    /* condition cmp x23, x0 */
    /* conditional branch b.eq #0x1003de814; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x22 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x22 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x21 */
    /* conditional branch b.mi #0x1003de8b0; control-flow target retained in assembly fallback */
    /* sub x20, x20, x22 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x21, [x19, #0x18] */
    /* mov w22, #0x400 */
    /* mov x0, x21 */
    /* condition cmp x20, #0x400 */
    /* conditional branch b.hi #0x1003de7f4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* mov x2, x20 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x18] */
    goto label__0x1003de890;
    /* add x20, x19, #0x20 */
    /* subs x2, x0, x20 */
    /* conditional branch b.mi #0x1003de8c0; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5ac; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
}
