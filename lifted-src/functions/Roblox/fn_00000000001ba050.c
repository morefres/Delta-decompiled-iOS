/*
 * Evidence-based lift for Roblox::function_1ba050
 * Start VA: 0x1001ba050; image-relative: 0x1ba050; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ba050__at_1ba050(void) {
    /* sub sp, sp, #0x50 */
    /* memory str x24, [sp, #0x10] */
    /* memory stp x23, x22, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x21 */
    /* mov x19, x0 */
    /* memory ldr x23, [x0, #8] */
    /* mov x0, x23 */
    /* call #0x1005bf1b0; return value/ABI effects unresolved */
    /* condition cmp x0, x23 */
    /* conditional branch b.ge #0x1001ba0b8; control-flow target retained in assembly fallback */
    /* condition cmn x23, #1 */
    /* conditional branch b.lt #0x1001ba13c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* add x8, x23, x23, lsr #63 */
    /* asr x24, x8, #1 */
    /* condition cmp x23, #1 */
    /* conditional branch b.le #0x1001ba0dc; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1007d4000 */
    /* add x1, x1, #0x118 */
    /* mov x0, x24 */
    /* call #0x1005becc4; return value/ABI effects unresolved */
    /* memory str x24, [x0, #0x10] */
    goto label__0x1001ba0e4;
    /* conditional branch tbnz x23, #0x3f, #0x1001ba140; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1001ba120; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* mov x21, x20 */
    /* call #0x1001ba608; return value/ABI effects unresolved */
    goto label__0x1001ba124;
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x630] */
    /* mov x21, x20 */
    /* add x8, x0, #0x20 */
    /* memory stp x8, x24, [sp] */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x1001ba144; return value/ABI effects unresolved */
    /* mov x19, x21 */
    /* memory str xzr, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x21, x19 */
    goto label__0x1001ba124;
    /* mov x21, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x23, x22, [sp, #0x20] */
    /* memory ldr x24, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
}
