/*
 * Evidence-based lift for Roblox::function_3c3124
 * Start VA: 0x1003c3124; image-relative: 0x3c3124; bytes: 596
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c3124__at_3c3124(void) {
    /* sub sp, sp, #0x170 */
    /* memory stp x28, x27, [sp, #0x110] */
    /* memory stp x26, x25, [sp, #0x120] */
    /* memory stp x24, x23, [sp, #0x130] */
    /* memory stp x22, x21, [sp, #0x140] */
    /* memory stp x20, x19, [sp, #0x150] */
    /* memory stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x21, x8 */
    /* add x8, sp, #8 */
    /* add x19, x8, #0x70 */
    /* add x20, x8, #8 */
    /* adrp x8, #0x1007de000 */
    /* add x8, x8, #0x6a0 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* memory str x9, [sp, #8] */
    /* memory str x8, [sp, #0x78] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1005c07d0; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #0x100] */
    /* mov w8, #-1 */
    /* memory str w8, [sp, #0x108] */
    /* adrp x25, #0x1007de000 */
    /* add x25, x25, #0x630 */
    /* add x8, x25, #0x18 */
    /* add x9, x25, #0x40 */
    /* memory str x8, [sp, #8] */
    /* memory str x9, [sp, #0x78] */
    /* mov x0, x20 */
    /* call #0x1005c074c; return value/ABI effects unresolved */
    /* adrp x26, #0x1007de000 */
    /* add x26, x26, #0x708 */
    /* add x8, x26, #0x10 */
    /* memory str x8, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x10 */
    /* memory str w8, [sp, #0x70] */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x94e */
    /* add x0, sp, #8 */
    /* mov w2, #0xe */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x1005c0710; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x95d */
    /* mov w2, #4 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x1003c2af4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x70] */
    /* conditional branch tbnz w8, #4, #0x1003c3220; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #3, #0x1003c3240; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    /* mov x23, #0 */
    goto label__0x1003c324c;
    /* memory ldr x9, [sp, #0x68] */
    /* memory ldr x8, [sp, #0x40] */
    /* condition cmp x9, x8 */
    /* conditional branch b.hs #0x1003c3234; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x68] */
    /* memory ldr x22, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x68] */
    goto label__0x1003c3248;
    /* memory ldr x22, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* sub x23, x8, x22 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x23, x8 */
    /* conditional branch b.hs #0x1003c3328; control-flow target retained in assembly fallback */
    /* condition cmp x23, #0x16 */
    /* conditional branch b.hi #0x1003c32f0; control-flow target retained in assembly fallback */
    /* and w8, w23, #0x7f */
    /* memory strb w8, [x21, #0x17] */
    /* conditional branch cbz x23, #0x1003c327c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x21, x23] */
    /* add x8, x25, #0x18 */
    /* add x9, x25, #0x40 */
    /* memory str x9, [sp, #0x78] */
    /* add x9, x26, #0x10 */
    /* memory stp x8, x9, [sp, #8] */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x1003c32ac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c0758; return value/ABI effects unresolved */
    /* adrp x8, #0x1007de000 */
    /* add x8, x8, #0x680 */
    /* add x1, x8, #8 */
    /* add x0, sp, #8 */
    /* call #0x1005c0704; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c07e8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x160] */
    /* memory ldp x20, x19, [sp, #0x150] */
    /* memory ldp x22, x21, [sp, #0x140] */
    /* memory ldp x24, x23, [sp, #0x130] */
    /* memory ldp x26, x25, [sp, #0x120] */
    /* memory ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* and x8, x23, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x23, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x24, x8, #1 */
    /* mov x0, x24 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* orr x8, x24, #0x8000000000000000 */
    /* memory stp x23, x8, [x21, #8] */
    /* memory str x0, [x21] */
    /* mov x21, x0 */
    /* conditional branch cbnz x23, #0x1003c326c; control-flow target retained in assembly fallback */
    goto label__0x1003c327c;
    /* mov x0, x21 */
    /* call #0x100392558; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007de000 */
    /* add x8, x8, #0x680 */
    /* add x1, x8, #8 */
    /* add x0, sp, #8 */
    /* call #0x1005c0704; return value/ABI effects unresolved */
    goto label__0x1003c3354;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c07e8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1003a1680; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
