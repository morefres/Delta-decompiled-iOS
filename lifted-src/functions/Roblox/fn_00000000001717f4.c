/*
 * Evidence-based lift for Roblox::function_1717f4
 * Start VA: 0x1001717f4; image-relative: 0x1717f4; bytes: 768
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1717f4__at_1717f4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x18] */
    /* memory stp x26, x25, [sp, #0x28] */
    /* memory stp x24, x23, [sp, #0x38] */
    /* memory stp x21, x19, [sp, #0x48] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* memory str x22, [sp, #0x58] */
    /* add x29, sp, #0x60 */
    /* mov x21, #0x3a6d */
    /* movk x21, #0x29, lsl #16 */
    /* movk x21, #0xeb00, lsl #48 */
    /* mov x25, #0x6164 */
    /* movk x25, #0x6174, lsl #16 */
    /* movk x25, #0x6628, lsl #32 */
    /* movk x25, #0x6f72, lsl #48 */
    /* memory ldr x19, [x22, #0xb0] */
    /* mov w0, #0x30 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x22, #0xb8] */
    /* memory ldr q0, [x22, #0xa0] */
    /* memory str q0, [x0, #0x10] */
    /* memory str x19, [x0, #0x20] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001718f4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xb70] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [x22, #0xc0] */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x660 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0xce0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x7, x0 */
    /* adrp x8, #0x100171000 */
    /* add x8, x8, #0xb68 */
    /* memory stp x22, x8, [x19] */
    /* memory ldr x0, [x22, #0x98] */
    /* adrp x5, #0x100172000 */
    /* add x5, x5, #0xd8 */
    /* mov x22, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* mov x6, x20 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x21, x19, [sp, #0x48] */
    /* memory ldp x24, x23, [sp, #0x38] */
    /* memory ldp x26, x25, [sp, #0x28] */
    /* memory ldp x28, x27, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label__0x1005bf210;
    /* add x8, x22, #0x80 */
    /* memory ldp x20, x10, [x22, #0xa8] */
    /* memory ldr x9, [x22, #0xa0] */
    /* memory stp x9, x10, [sp, #8] */
    /* memory str x8, [x22, #0x38] */
    /* adrp x8, #0x100171000 */
    /* add x8, x8, #0xaf4 */
    /* memory stp x22, x8, [x22, #0x10] */
    /* add x0, x22, #0x10 */
    /* mov w1, #1 */
    /* call #0x1005c16a0; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0x50 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldur x19, [x0, #-8] */
    /* memory ldr x24, [x19, #0x40] */
    /* add x26, x24, #0xf */
    /* and x0, x26, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x660 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0xce0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x228 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0xcf0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x5, #0x1007c7000 */
    /* memory ldr x5, [x5, #0x510] */
    /* mov x8, x23 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, #0x3a6d */
    /* movk x2, #0x29, lsl #16 */
    /* movk x2, #0xeb00, lsl #48 */
    /* mov x3, x28 */
    /* call #0x1005bece8; return value/ABI effects unresolved */
    /* call #0x1005bdecc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* and x0, x26, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldr x8, [x19, #0x10] */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x27, x9, x8 */
    /* adrp x0, #0x1007cf000 */
    /* add x0, x0, #0xbe0 */
    /* add x1, x27, x24 */
    /* orr x2, x8, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldr x8, [x19, #0x20] */
    /* add x0, x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x100172000 */
    /* add x8, x8, #0x264 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* mov x27, x22 */
    /* memory str x9, [x27, #0x50]! */
    /* memory stp x8, x26, [x27, #0x20] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr d0, [x8, #0x338] */
    /* memory str d0, [x27, #8] */
    /* adrp x8, #0x100171000 */
    /* add x8, x8, #0xcb0 */
    /* adrp x9, #0x1007cf000 */
    /* add x9, x9, #0xbf8 */
    /* memory stp x8, x9, [x27, #0x10] */
    /* mov x0, x27 */
    /* call #0x1005bfc9c; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldr x0, [x27, #0x28] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* adrp x8, #0x1008bd000 */
    /* memory ldr x1, [x8, #0x320] */
    /* memory ldr x0, [sp, #8] */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x1005bfcc0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c6000 */
    /* memory ldr x1, [x8, #0xcb8] */
    /* mov x0, x24 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x1, x24 */
    /* call #0x100172000; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x21, x19, [sp, #0x48] */
    /* memory ldp x24, x23, [sp, #0x38] */
    /* memory ldp x26, x25, [sp, #0x28] */
    /* memory ldp x28, x27, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label__0x1005c1694;
}
