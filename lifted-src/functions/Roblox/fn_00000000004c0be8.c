/*
 * Evidence-based lift for Roblox::function_4c0be8
 * Start VA: 0x1004c0be8; image-relative: 0x4c0be8; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c0be8__at_4c0be8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x8, [x0] */
    /* condition cmn x8, #0x65 */
    /* conditional branch b.hs #0x1004c0c58; control-flow target retained in assembly fallback */
    /* condition cmp x8, #1 */
    /* conditional branch b.hi #0x1004c0c24; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1004c1b48;
    /* memory ldr x8, [x20, #0x10] */
    /* prfm pldl3keep, [x8] */
    /* memory ldp x1, x2, [x19] */
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0xa88 */
    /* memory ldr x0, [x8] */
    /* call #0x1004b3280; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1004c1bd8;
    /* condition cmn x8, #0x63 */
    /* conditional branch b.eq #0x1004c0c6c; control-flow target retained in assembly fallback */
    /* condition cmn x8, #0x64 */
    /* conditional branch b.ne #0x1004c0c08; control-flow target retained in assembly fallback */
    /* call #0x10052ec58; return value/ABI effects unresolved */
    /* call #0x10052ec7c; return value/ABI effects unresolved */
}
