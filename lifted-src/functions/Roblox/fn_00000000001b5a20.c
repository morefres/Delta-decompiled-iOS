/*
 * Evidence-based lift for Roblox::function_1b5a20
 * Start VA: 0x1001b5a20; image-relative: 0x1b5a20; bytes: 384
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b5a20__at_1b5a20(void) {
    /* memory stp d9, d8, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x180 */
    /* adrp x1, #0x10067e000 */
    /* add x1, x1, #0x930 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldur x24, [x0, #-8] */
    /* memory ldr x8, [x24, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x22, x9, x12 */
    /* mov sp, x22 */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* sub x23, x8, x12 */
    /* mov sp, x23 */
    /* adrp x8, #0x1008fc000 */
    /* memory ldr x8, [x8, #0x4e8] */
    /* memory ldr x0, [x20, x8] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x280] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001b5b84; control-flow target retained in assembly fallback */
    /* mov x8, x21 */
    /* call #0x1001b56d8; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x30] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1001b5b28; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x180 */
    /* adrp x2, #0x10067e000 */
    /* add x2, x2, #0x930 */
    /* mov x0, x21 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1001b5b84;
    /* memory ldr x8, [x24, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x8, x22 */
    /* call #0x1005be01c; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x20, x22 */
    /* call #0x1005bdfd4; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldr x20, [x24, #8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x20; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x20; return value/ABI effects unresolved */
    /* mov x8, #0xc68000000000 */
    /* movk x8, #0x4143, lsl #48 */
    /* fmov d0, x8 */
    /* fcmp d8, d0 */
    /* condition cset w0, mi */
    /* sub sp, x29, #0x40 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x50 */
    return;
}
