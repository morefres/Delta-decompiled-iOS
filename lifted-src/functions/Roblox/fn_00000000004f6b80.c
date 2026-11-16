/*
 * Evidence-based lift for Roblox::function_4f6b80
 * Start VA: 0x1004f6b80; image-relative: 0x4f6b80; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f6b80__at_4f6b80(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* conditional branch cbz x1, #0x1004f6c00; control-flow target retained in assembly fallback */
    /* mov x22, x1 */
    /* add x23, x20, #0x140 */
    /* condition cmp x23, x1 */
    /* conditional branch b.eq #0x1004f6c00; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x20, #0x148] */
    /* mov x0, x22 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f6c6c; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #0x148] */
    /* conditional branch cbz w8, #0x1004f6bf0; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x23] */
    /* memory ldr x0, [x22] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #0x148] */
    /* memory str w8, [x22, #8] */
    /* memory ldr w8, [x20, #0x150] */
    /* memory str w8, [x22, #0x10] */
    /* conditional branch cbz x21, #0x1004f6c34; control-flow target retained in assembly fallback */
    /* add x3, x20, #0x168 */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x16 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* add x0, sp, #0x16 */
    /* mov x2, x21 */
    /* call #0x1004edcd4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004f6c6c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x1004f6c68; control-flow target retained in assembly fallback */
    /* add x3, x20, #0x1b0 */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x16 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* add x0, sp, #0x16 */
    /* mov x2, x19 */
    /* call #0x1004edcd4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004f6c6c; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004f6c9c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
