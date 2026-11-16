/*
 * Evidence-based lift for Roblox::function_7f838
 * Start VA: 0x10007f838; image-relative: 0x7f838; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7f838__at_7f838(void) {
    /* memory ldr x8, [x0, #0x18] */
    /* condition cmp x8, #7 */
    /* conditional branch b.ls #0x10007f858; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #1, #0x10007f84c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* memory ldr x1, [x8] */
    goto label_x1;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w0, #8 */
    /* call #0x1005c08a8; return value/ABI effects unresolved */
    /* adrp x8, #0x1007ca000 */
    /* add x8, x8, #0x6b8 */
    /* add x8, x8, #0x10 */
    /* memory str x8, [x0] */
    /* adrp x1, #0x1007ca000 */
    /* add x1, x1, #0x6a0 */
    /* adrp x2, #0x100057000 */
    /* add x2, x2, #0x7d8 */
    /* call #0x1005c08fc; return value/ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce0] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x10007f000 */
    /* add x8, x8, #0x900 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0xc30 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x100905000 */
    /* memory ldr x8, [x8, #0x48] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10007f8ec; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100905000 */
    /* memory ldr x0, [x8, #0x40] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1154;
    /* adrp x0, #0x100905000 */
    /* add x0, x0, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x10007f8d8;
}
