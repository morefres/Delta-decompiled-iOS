/*
 * Evidence-based lift for Roblox::function_16718
 * Start VA: 0x100016718; image-relative: 0x16718; bytes: 684
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16718__at_16718(void) {
    /* sub sp, sp, #0x1b0 */
    /* memory stp d9, d8, [sp, #0x140] */
    /* memory stp x28, x27, [sp, #0x150] */
    /* memory stp x26, x25, [sp, #0x160] */
    /* memory stp x24, x23, [sp, #0x170] */
    /* memory stp x22, x21, [sp, #0x180] */
    /* memory stp x20, x19, [sp, #0x190] */
    /* memory stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* memory str x0, [sp] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x70] */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x0, [x8, #0x198] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* condition cmp w8, #6 */
    /* condition ccmp x9, #0, #4, hs */
    /* conditional branch b.eq #0x100016794; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x1a0] */
    /* adrp x3, #0x100697000 */
    /* add x3, x3, #0xb2a */
    /* add x6, sp, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb90] */
    /* adrp x8, #0x1007ca000 */
    /* add x8, x8, #0x60 */
    /* memory ldr x2, [x8] */
    /* call #0x1005c5460; return value/ABI effects unresolved */
    /* call #0x1005c0bc0; return value/ABI effects unresolved */
    /* adrp x9, #0x100903000 */
    /* memory ldr x8, [x9, #0xcb8] */
    /* memory str x0, [x9, #0xcb8] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* memory ldr x1, [sp] */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x80] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory ldr x0, [sp] */
    /* call #0x100609800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0xb0 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x24, #0x1007c6000 */
    /* memory ldr x24, [x24, #0x448] */
    /* conditional branch cbz x0, #0x1000168dc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x26, [x8] */
    /* add x27, sp, #0x30 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d8, [x8, #0xb40] */
    /* adrp x28, #0x100016000 */
    /* add x28, x28, #0x9c4 */
    /* adrp x25, #0x1007c8000 */
    /* add x25, x25, #0xac8 */
    /* mov x19, #0 */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x26 */
    /* conditional branch b.eq #0x100016850; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x23, [x8, x19, lsl #3] */
    /* adrp x8, #0x100903000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005c0bcc; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x1005c0b9c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x24, [sp, #0x30] */
    /* memory str d8, [sp, #0x38] */
    /* memory stp x28, x25, [sp, #0x40] */
    /* memory str x23, [sp, #0x50] */
    /* add x0, x27, #0x28 */
    /* add x1, sp, #0xa0 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, x27, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x19, x19, #1 */
    /* condition cmp x21, x19 */
    /* conditional branch b.ne #0x100016838; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x0, #0x100016834; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x100903000 */
    /* memory ldr x20, [x8, #0xcb8] */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x1005c0b9c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x24, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100016000 */
    /* add x8, x8, #0xc04 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x1c0 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1005c0be4; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10001698c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x1a0] */
    /* memory ldp x20, x19, [sp, #0x190] */
    /* memory ldp x22, x21, [sp, #0x180] */
    /* memory ldp x24, x23, [sp, #0x170] */
    /* memory ldp x26, x25, [sp, #0x160] */
    /* memory ldp x28, x27, [sp, #0x150] */
    /* memory ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x1000169a0;
    /* mov x19, x0 */
    goto label__0x1000169ac;
    goto label__0x1000169a0;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x1000169bc;
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
