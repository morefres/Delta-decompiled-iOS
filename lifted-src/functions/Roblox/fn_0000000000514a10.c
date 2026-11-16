/*
 * Evidence-based lift for Roblox::function_514a10
 * Start VA: 0x100514a10; image-relative: 0x514a10; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_514a10__at_514a10(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x100514ac4; return value/ABI effects unresolved */
    /* memory ldr x2, [x19] */
    /* mov w8, #9 */
    /* and x8, x2, x8 */
    /* condition cmp x8, #8 */
    /* conditional branch b.ne #0x100514ab0; control-flow target retained in assembly fallback */
    /* and x8, x2, #0x18 */
    /* condition cmp x8, #8 */
    /* and x8, x2, #6 */
    /* condition ccmp x8, #4, #4, eq */
    /* condition cset w0, ne */
    /* and x8, x2, #0x1e */
    /* mov w9, #0xa */
    /* eor x8, x8, x9 */
    /* condition cmp x8, #6 */
    /* condition cset w9, lo */
    /* condition cmp w0, w9 */
    /* conditional branch b.ne #0x100514ab8; control-flow target retained in assembly fallback */
    /* condition cmp x8, #5 */
    /* conditional branch b.hi #0x100514a9c; control-flow target retained in assembly fallback */
    /* mov x8, #-0x29 */
    /* and x8, x2, x8 */
    /* memory ldxr x9, [x19] */
    /* condition cmp x9, x2 */
    /* conditional branch b.ne #0x100514a98; control-flow target retained in assembly fallback */
    /* memory stlxr w9, x8, [x19] */
    /* conditional branch cbnz w9, #0x100514a78; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* clrex  */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005312fc;
    /* mov x0, x2 */
    /* call #0x100531f48; return value/ABI effects unresolved */
    /* condition cmp x8, #6 */
    /* condition cset w1, lo */
    /* call #0x100531ef0; return value/ABI effects unresolved */
}
