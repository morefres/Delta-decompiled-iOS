/*
 * Evidence-based lift for Roblox::function_2b1514
 * Start VA: 0x1002b1514; image-relative: 0x2b1514; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b1514__at_2b1514(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x21, #0x1008fe000 */
    /* add x21, x21, #0xf28 */
    /* memory ldar w8, [x21] */
    /* condition cmn w8, #1 */
    /* conditional branch b.eq #0x1002b1550; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x10090b000 */
    /* add x8, x8, #0x2d0 */
    /* memory ldar x0, [x8] */
    /* conditional branch cbz x0, #0x1002b153c; control-flow target retained in assembly fallback */
    /* mov w8, #-1 */
    /* memory str w8, [sp, #0xc] */
    /* mov w8, #0x1c0 */
    /* memory str x8, [sp] */
    /* mov w1, #0 */
    /* call #0x1005c122c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x1002b15a8; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* add x1, sp, #0xc */
    /* mov w2, #4 */
    /* call #0x1005c137c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c0af4; return value/ABI effects unresolved */
    /* condition cmp x20, #4 */
    /* conditional branch b.lo #0x1002b153c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0xc] */
    goto label__0x1002b15b0;
    /* mov x8, #0 */
    /* memory str wzr, [sp, #0xc] */
    /* memory ldaxr w9, [x21] */
    /* condition cmn w9, #1 */
    /* conditional branch b.ne #0x1002b15c8; control-flow target retained in assembly fallback */
    /* memory stlxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x1002b15b0; control-flow target retained in assembly fallback */
    goto label__0x1002b153c;
    /* clrex  */
    goto label__0x1002b153c;
}
