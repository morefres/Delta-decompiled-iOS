/*
 * Evidence-based lift for Roblox::function_bb040
 * Start VA: 0x1000bb040; image-relative: 0xbb040; bytes: 564
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bb040__at_bb040(void) {
    /* sub sp, sp, #0x150 */
    /* memory stp x26, x25, [sp, #0x100] */
    /* memory stp x24, x23, [sp, #0x110] */
    /* memory stp x22, x21, [sp, #0x120] */
    /* memory stp x20, x19, [sp, #0x130] */
    /* memory stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x0, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* memory str w8, [sp, #0x70] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory stp q0, q0, [sp, #0x30] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x78 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1000bb170; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x23, [x8] */
    /* adrp x24, #0x1008d1000 */
    /* mov x25, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x23 */
    /* conditional branch b.eq #0x1000bb0d4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x22, [x8, x25, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x24, #0xd00] */
    /* call #0x1005c10e8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x1005c10f4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000bb140; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* memory stp x22, x0, [sp] */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x100081aa0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x25, x25, #1 */
    /* condition cmp x20, x25 */
    /* conditional branch b.ne #0x1000bb0bc; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz x0, #0x1000bb0b8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1005c00a4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* add x1, sp, #0x50 */
    /* call #0x1005c0098; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #8] */
    /* conditional branch cbz x20, #0x1000bb1c4; control-flow target retained in assembly fallback */
    /* add x8, x20, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x1000bb198; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x1000bb1c4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x100010570; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000bb208; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x140] */
    /* memory ldp x20, x19, [sp, #0x130] */
    /* memory ldp x22, x21, [sp, #0x120] */
    /* memory ldp x24, x23, [sp, #0x110] */
    /* memory ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x1000bb254;
    /* mov x20, x0 */
    goto label__0x1000bb254;
    goto label__0x1000bb238;
    goto label__0x1000bb238;
    goto label__0x1000bb238;
    goto label__0x1000bb240;
    goto label__0x1000bb240;
    /* mov x20, x0 */
    goto label__0x1000bb24c;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x100010570; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000bb26c;
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
