/*
 * Evidence-based lift for Roblox::function_4b83a4
 * Start VA: 0x1004b83a4; image-relative: 0x4b83a4; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b83a4__at_4b83a4(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x20, [x0] */
    /* conditional branch cbz x20, #0x1004b8404; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x19, #8] */
    goto label__0x1004b83cc;
    /* sub x21, x21, #0x18 */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1004b83f0; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-1] */
    /* conditional branch tbz w8, #0x1f, #0x1004b83c8; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x21, #-0x18] */
    /* memory ldur x8, [x21, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b83c8;
    /* memory str x20, [x19, #8] */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0, #8] */
    /* conditional branch cbnz w8, #0x1004b8488; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19] */
    /* memory ldr x21, [x20] */
    /* conditional branch cbz x21, #0x1004b8488; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20, #8] */
    goto label__0x1004b844c;
    /* sub x22, x22, #0x18 */
    /* condition cmp x22, x21 */
    /* conditional branch b.eq #0x1004b8470; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x22, #-1] */
    /* conditional branch tbz w8, #0x1f, #0x1004b8448; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x22, #-0x18] */
    /* memory ldur x8, [x22, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b8448;
    /* memory str x21, [x20, #8] */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
