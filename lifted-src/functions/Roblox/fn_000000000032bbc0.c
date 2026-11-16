/*
 * Evidence-based lift for Roblox::function_32bbc0
 * Start VA: 0x10032bbc0; image-relative: 0x32bbc0; bytes: 448
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_32bbc0__at_32bbc0(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp d9, d8, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* adrp x8, #0x1007d7000 */
    /* add x8, x8, #0x390 */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x38] */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x20, [x22, #0xcb8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* fmov d0, d9 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp, #0x50] */
    /* adrp x8, #0x1007d7000 */
    /* add x8, x8, #0x398 */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x40] */
    /* memory ldr x0, [x22, #0xcb8] */
    /* fmov d0, d8 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1007d7000 */
    /* add x8, x8, #0x3b8 */
    /* memory ldr x8, [x8] */
    /* adrp x9, #0x1007d7000 */
    /* add x9, x9, #0x3c8 */
    /* memory str x8, [sp, #0x48] */
    /* memory ldr x8, [x9] */
    /* memory stp x0, x8, [sp, #0x58] */
    /* adrp x23, #0x1008d1000 */
    /* memory ldr x0, [x23, #0xc88] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* mov w4, #3 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007d7000 */
    /* add x8, x8, #0x420 */
    /* memory ldr x8, [x8] */
    /* adrp x9, #0x1007ea000 */
    /* add x9, x9, #0xca0 */
    /* condition cmp x19, #0 */
    /* condition csel x9, x9, x19, eq */
    /* adrp x10, #0x1007d7000 */
    /* add x10, x10, #0x428 */
    /* memory ldr x10, [x10] */
    /* memory stp x8, x10, [sp, #0x18] */
    /* memory stp x9, x20, [sp, #0x28] */
    /* memory ldr x0, [x23, #0xc88] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* mov w4, #2 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1007d7000 */
    /* add x8, x8, #0x360 */
    /* memory ldr x8, [x8] */
    /* memory stp x8, x0, [sp, #8] */
    /* memory ldr x0, [x23, #0xc88] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w4, #1 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10032bd7c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
