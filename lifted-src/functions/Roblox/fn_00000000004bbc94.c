/*
 * Evidence-based lift for Roblox::function_4bbc94
 * Start VA: 0x1004bbc94; image-relative: 0x4bbc94; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bbc94__at_4bbc94(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* memory ldar x26, [x0] */
    /* memory ldr w19, [x1] */
    /* memory ldr x20, [x2] */
    /* memory ldr w21, [x3] */
    /* mov x0, x4 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x0, x8 */
    /* conditional branch b.hs #0x1004bbd88; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* condition cmp x0, #0x16 */
    /* conditional branch b.hi #0x1004bbcf8; control-flow target retained in assembly fallback */
    /* and w8, w23, #0x7f */
    /* memory strb w8, [sp, #0x1f] */
    /* add x24, sp, #8 */
    /* conditional branch cbnz x23, #0x1004bbd2c; control-flow target retained in assembly fallback */
    goto label__0x1004bbd3c;
    /* and x8, x23, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x23, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x25, x8, #1 */
    /* mov x0, x25 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* memory stp x23, x8, [sp, #0x10] */
    /* memory str x0, [sp, #8] */
    /* conditional branch cbz x23, #0x1004bbd3c; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory strb wzr, [x24, x23] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x26; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004bbd6c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, sp, #8 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004bbda4; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
