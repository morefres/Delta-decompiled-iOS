/*
 * Evidence-based lift for Roblox::function_4a48a0
 * Start VA: 0x1004a48a0; image-relative: 0x4a48a0; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a48a0__at_4a48a0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004a494c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x23, [x0] */
    /* conditional branch cbz x23, #0x1004a494c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr w8, [x8, w21, sxtw #2] */
    /* mov w9, #0x2008 */
    /* and w8, w8, w9 */
    /* condition cmp w8, #2, lsl #12 */
    /* conditional branch b.ne #0x1004a4958; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1004a4990; control-flow target retained in assembly fallback */
    /* sxtw x24, w21 */
    /* memory ldr x21, [x23, x24, lsl #3] */
    /* conditional branch cbnz x21, #0x1004a492c; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov w1, #0x10 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x23, x24, lsl #3] */
    /* memory ldr x8, [x22] */
    /* memory ldr x21, [x8, x24, lsl #3] */
    /* memory ldr x8, [x21, #8] */
    /* conditional branch cbz x8, #0x1004a493c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1004a3b14; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1004a49a0; return value/ABI effects unresolved */
    goto label__0x1004a496c;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xf00 */
    goto label__0x1004a4968;
    /* memory ldr x8, [x22, #0x10] */
    /* memory stp x8, x21, [sp] */
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xee0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1130;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1004a4210; return value/ABI effects unresolved */
    goto label__0x1004a496c;
}
