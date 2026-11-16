/*
 * Evidence-based lift for Roblox::function_514c14
 * Start VA: 0x100514c14; image-relative: 0x514c14; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_514c14__at_514c14(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x100514ac4; return value/ABI effects unresolved */
    /* memory ldr x11, [x19] */
    /* mov w8, #9 */
    /* and x8, x11, x8 */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x100514cd0; control-flow target retained in assembly fallback */
    /* mov w8, #0x15 */
    /* mov w9, #9 */
    /* mov x10, #-0x101 */
    goto label__0x100514c5c;
    /* mov w13, #0 */
    /* clrex  */
    /* mov x11, x12 */
    /* conditional branch cbnz w13, #0x100514ca8; control-flow target retained in assembly fallback */
    /* and x12, x11, x8 */
    /* condition cmp x12, #1 */
    /* conditional branch b.ne #0x100514cb4; control-flow target retained in assembly fallback */
    /* and x12, x11, x9 */
    /* condition cmp x12, #1 */
    /* conditional branch b.ne #0x100514cc8; control-flow target retained in assembly fallback */
    /* condition cmp x11, #0xff */
    /* conditional branch b.ls #0x100514ccc; control-flow target retained in assembly fallback */
    /* condition cmp x11, #0x200 */
    /* condition cinc x12, x10, hs */
    /* add x13, x12, x11 */
    /* memory ldxr x12, [x19] */
    /* condition cmp x12, x11 */
    /* conditional branch b.ne #0x100514c4c; control-flow target retained in assembly fallback */
    /* memory stlxr w14, x13, [x19] */
    /* conditional branch cbnz w14, #0x100514c88; control-flow target retained in assembly fallback */
    /* mov w13, #1 */
    /* mov x11, x12 */
    /* conditional branch cbz w13, #0x100514c5c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005312fc;
    /* call #0x10053204c; return value/ABI effects unresolved */
    /* call #0x100532024; return value/ABI effects unresolved */
    /* call #0x100532074; return value/ABI effects unresolved */
}
