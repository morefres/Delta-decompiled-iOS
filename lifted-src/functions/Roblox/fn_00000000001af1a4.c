/*
 * Evidence-based lift for Roblox::function_1af1a4
 * Start VA: 0x1001af1a4; image-relative: 0x1af1a4; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1af1a4__at_1af1a4(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* call #0x1005be340; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldur x24, [x0, #-8] */
    /* memory ldr x8, [x24, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x0, #0 */
    /* call #0x1001ac9a0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldrsw x8, [x0, #0x28] */
    /* memory ldr x0, [x20, x8] */
    /* adrp x8, #0x1008be000 */
    /* memory ldr x1, [x8, #0x368] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001af298; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x23, #0x2c] */
    /* memory ldr x20, [x20, x8] */
    /* call #0x100196284; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001af298; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0x2e0] */
    /* memory ldr w1, [x8] */
    /* memory ldr x8, [x24, #0x68] */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1005be334; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x24, #8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* condition tst w21, #1 */
    /* mov w8, #1 */
    /* condition cinc x2, x8, ne */
    /* adrp x8, #0x1006b3000 */
    /* add x8, x8, #0x210 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x14 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x100196624; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001af29c; control-flow target retained in assembly fallback */
    /* call #0x1005be6b8; return value/ABI effects unresolved */
    goto label__0x1001af29c;
    /* mov x0, #0 */
    /* sub sp, x29, #0x30 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
