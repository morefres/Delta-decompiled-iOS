/*
 * Evidence-based lift for Roblox::function_4f53d4
 * Start VA: 0x1004f53d4; image-relative: 0x4f53d4; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f53d4__at_4f53d4(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0] */
    /* memory ldr w9, [x8, #0x14] */
    /* and w9, w9, #0x3f */
    /* condition cmp w9, #6 */
    /* conditional branch b.ne #0x1004f5494; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1004f5434; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x30] */
    /* conditional branch cbz x8, #0x1004f5450; control-flow target retained in assembly fallback */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #0x19 */
    /* mov w2, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmn w0, #1 */
    /* conditional branch b.eq #0x1004f546c; control-flow target retained in assembly fallback */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004f5494; control-flow target retained in assembly fallback */
    /* memory ldr w0, [sp, #0xc] */
    goto label__0x1004f549c;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x80b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x72 */
    /* mov w4, #0x241 */
    goto label__0x1004f5484;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x80b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x68 */
    /* mov w4, #0x246 */
    goto label__0x1004f5484;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x80b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x69 */
    /* mov w4, #0x24c */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* condition cmp w0, #1 */
    /* conditional branch b.eq #0x1004f542c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr w0, [x8, #0xc] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
