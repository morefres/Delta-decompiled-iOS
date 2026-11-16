/*
 * Evidence-based lift for Roblox::function_1d8e80
 * Start VA: 0x1001d8e80; image-relative: 0x1d8e80; bytes: 620
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d8e80__at_1d8e80(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x50 */
    /* memory stp x26, x25, [sp, #8] */
    /* memory stp x24, x23, [sp, #0x18] */
    /* memory stp x21, x19, [sp, #0x28] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* memory str x22, [sp, #0x38] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1006b8000 */
    /* add x8, x8, #0x190 */
    /* sub x23, x8, #0x20 */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001d8f38; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xb50] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x80] */
    /* adrp x8, #0x1001d9000 */
    /* add x8, x8, #0xec */
    /* memory stp x22, x8, [x0] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x620] */
    /* adrp x5, #0x1001d9000 */
    /* add x5, x5, #0x18c */
    /* orr x4, x23, #0x8000000000000000 */
    /* add x7, x8, #8 */
    /* mov x22, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0x94 */
    /* movk x3, #0xd000, lsl #48 */
    /* mov x6, #0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x21, x19, [sp, #0x28] */
    /* memory ldp x24, x23, [sp, #0x18] */
    /* memory ldp x26, x25, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x50 */
    goto label__0x1005bf1c8;
    /* adrp x8, #0x1001d9000 */
    /* add x8, x8, #0x140 */
    /* memory stp x22, x8, [x22, #0x10] */
    /* add x0, x22, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c16a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xfd0 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0x590 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldur x26, [x0, #-8] */
    /* memory ldr x24, [x26, #0x40] */
    /* add x25, x24, #0xf */
    /* and x0, x25, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x620] */
    /* adrp x4, #0x1007c7000 */
    /* memory ldr x4, [x4, #0x550] */
    /* adrp x5, #0x1007c7000 */
    /* memory ldr x5, [x5, #0x558] */
    /* orr x2, x23, #0x8000000000000000 */
    /* add x3, x8, #8 */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* mov x1, #0x94 */
    /* movk x1, #0xd000, lsl #48 */
    /* call #0x1005bece8; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbf8] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1008ca000 */
    /* memory ldr x1, [x8, #0xdc0] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001d90e8; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* and x0, x25, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x8, [x26, #0x10] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x26, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x25, x9, x8 */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x958 */
    /* add x1, x25, x24 */
    /* orr x2, x8, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x8, [x26, #0x20] */
    /* add x0, x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x1001cd000 */
    /* add x8, x8, #0x598 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* mov x25, x22 */
    /* memory str x9, [x25, #0x50]! */
    /* memory stp x8, x24, [x25, #0x20] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr d0, [x8, #0x338] */
    /* memory str d0, [x25, #8] */
    /* adrp x8, #0x100165000 */
    /* add x8, x8, #0xfa0 */
    /* adrp x9, #0x1007d4000 */
    /* add x9, x9, #0x970 */
    /* memory stp x8, x9, [x25, #0x10] */
    /* mov x0, x25 */
    /* call #0x1005bfc9c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x0, [x25, #0x28] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c6000 */
    /* memory ldr x1, [x8, #0xd48] */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005bfcc0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x26, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x21, x19, [sp, #0x28] */
    /* memory ldp x24, x23, [sp, #0x18] */
    /* memory ldp x26, x25, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1694;
    /* brk #1 */
}
