/*
 * Evidence-based lift for Roblox::function_1cd288
 * Start VA: 0x1001cd288; image-relative: 0x1cd288; bytes: 472
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1cd288__at_1cd288(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x28] */
    /* memory stp x26, x25, [sp, #0x38] */
    /* memory stp x24, x23, [sp, #0x48] */
    /* memory stp x21, x19, [sp, #0x58] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* memory str x22, [sp, #0x68] */
    /* add x29, sp, #0x70 */
    /* memory ldp x23, x21, [x22, #0x70] */
    /* memory ldp q0, q1, [x22, #0x50] */
    /* memory stp q0, q1, [sp] */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x890 */
    /* sub x19, x8, #0x20 */
    /* mov w0, #0x40 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x22, #0x80] */
    /* memory ldp q1, q0, [sp] */
    /* memory stp q1, q0, [x0, #0x10] */
    /* memory stp x23, x21, [x0, #0x30] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001cd370; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xb50] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x88] */
    /* adrp x8, #0x1001cd000 */
    /* add x8, x8, #0x460 */
    /* memory stp x22, x8, [x0] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x620] */
    /* adrp x5, #0x1001cd000 */
    /* add x5, x5, #0x530 */
    /* orr x4, x19, #0x8000000000000000 */
    /* add x7, x8, #8 */
    /* mov x22, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0x20 */
    /* movk x3, #0xd000, lsl #48 */
    /* mov x6, x20 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x21, x19, [sp, #0x58] */
    /* memory ldp x24, x23, [sp, #0x48] */
    /* memory ldp x26, x25, [sp, #0x38] */
    /* memory ldp x28, x27, [sp, #0x28] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x80 */
    goto label__0x1005bf1c8;
    /* memory ldp x8, x9, [x22, #0x70] */
    /* memory str x9, [sp, #0x10] */
    /* memory str x8, [sp] */
    /* memory ldp x23, x21, [x22, #0x60] */
    /* memory ldp x25, x24, [x22, #0x50] */
    /* adrp x8, #0x1001cd000 */
    /* add x8, x8, #0x4bc */
    /* memory stp x22, x8, [x22, #0x10] */
    /* add x0, x22, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c16a0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xfd0 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0x590 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldur x20, [x0, #-8] */
    /* memory ldr x8, [x20, #0x40] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x620] */
    /* adrp x4, #0x1007c7000 */
    /* memory ldr x4, [x4, #0x550] */
    /* adrp x5, #0x1007c7000 */
    /* memory ldr x5, [x5, #0x558] */
    /* orr x2, x19, #0x8000000000000000 */
    /* add x3, x8, #8 */
    /* mov x8, x0 */
    /* mov x0, x26 */
    /* mov x1, #0x20 */
    /* movk x1, #0xd000, lsl #48 */
    /* call #0x1005bece8; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* memory ldr x5, [sp] */
    /* memory ldr x6, [sp, #0x10] */
    /* call #0x1001ccab8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #8] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x21, x19, [sp, #0x58] */
    /* memory ldp x24, x23, [sp, #0x48] */
    /* memory ldp x26, x25, [sp, #0x38] */
    /* memory ldp x28, x27, [sp, #0x28] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x80 */
    goto label__0x1005c1694;
}
