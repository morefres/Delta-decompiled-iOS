/*
 * Evidence-based lift for Roblox::function_2831f8
 * Start VA: 0x1002831f8; image-relative: 0x2831f8; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2831f8__at_2831f8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x8, [x20, #0xb0] */
    /* sub x9, x8, #2 */
    /* condition cmp x9, #2 */
    /* conditional branch b.hs #0x100283238; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x78] */
    /* conditional branch cbz x0, #0x100283244; control-flow target retained in assembly fallback */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    goto label__0x100283254;
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x100283270; control-flow target retained in assembly fallback */
    goto label__0x1002832b4;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x1f8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x78] */
    /* memory str x0, [x20, #0x78] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x78] */
    /* mov x2, x19 */
    /* call #0x1005c7dc0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x80] */
    /* add x8, x8, x0 */
    /* memory str x8, [x20, #0x80] */
    /* add x20, x20, #8 */
    /* mov x0, x19 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005cb340; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1005bf354; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
