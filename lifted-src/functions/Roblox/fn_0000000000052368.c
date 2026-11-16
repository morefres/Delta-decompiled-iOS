/*
 * Evidence-based lift for Roblox::function_52368
 * Start VA: 0x100052368; image-relative: 0x52368; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52368__at_52368(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0x998 */
    /* memory ldr x0, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x27c] */
    /* memory ldr x8, [x20, x8] */
    /* sub x8, x8, #2 */
    /* condition cmp x8, #3 */
    /* conditional branch b.hi #0x1000523c8; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x4c8 */
    /* memory ldr x8, [x9, x8, lsl #3] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x19, x20 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1004;
}
