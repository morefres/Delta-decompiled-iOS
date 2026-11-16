/*
 * Evidence-based lift for Roblox::function_539fc8
 * Start VA: 0x100539fc8; image-relative: 0x539fc8; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_539fc8__at_539fc8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0xc48] */
    /* memory stp x0, x8, [sp, #0x10] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* add x0, sp, #0x10 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x10053a080; control-flow target retained in assembly fallback */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* adrp x22, #0x1008d1000 */
    /* condition cmp w19, w8 */
    /* conditional branch b.lo #0x10053a038; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xcf0] */
    /* adrp x2, #0x100834000 */
    /* add x2, x2, #0xc40 */
    /* memory str x19, [sp] */
    /* adrp x3, #0x100834000 */
    /* add x3, x3, #0xc60 */
    /* call #0x1005f19c0; return value/ABI effects unresolved */
    /* mov x8, #-0x4180 */
    /* movk x8, #0xb, lsl #16 */
    /* movk x8, #0xffc5, lsl #32 */
    /* add x8, x20, x8 */
    /* mov x9, #-0x3881 */
    /* movk x9, #0x8879, lsl #16 */
    /* movk x9, #0xffb6, lsl #32 */
    /* condition cmp x8, x9 */
    /* conditional branch b.hi #0x10053a078; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xcf0] */
    /* adrp x2, #0x100834000 */
    /* add x2, x2, #0xc40 */
    /* memory str x20, [sp] */
    /* adrp x3, #0x100834000 */
    /* add x3, x3, #0xc80 */
    /* call #0x1005f19c0; return value/ABI effects unresolved */
    /* memory str x20, [x21, #0x10] */
    /* memory str w19, [x21, #8] */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
