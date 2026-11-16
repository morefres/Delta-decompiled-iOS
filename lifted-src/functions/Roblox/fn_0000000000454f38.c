/*
 * Evidence-based lift for Roblox::function_454f38
 * Start VA: 0x100454f38; image-relative: 0x454f38; bytes: 408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_454f38__at_454f38(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, x23 */
    /* call #0x10060a640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x23] */
    /* conditional branch cbz x8, #0x100454fbc; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label__0x1005c1130;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100455020; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x868 */
    /* memory ldr x2, [x8] */
    /* mov x0, x21 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100455020; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10048f15c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10045509c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x23] */
    /* conditional branch cbnz x8, #0x100454f90; control-flow target retained in assembly fallback */
    /* fcvtzs x2, d0 */
    /* mov x0, x22 */
    /* call #0x100600660; return value/ABI effects unresolved */
    goto label__0x100454f90;
    /* mov x0, x20 */
    /* call #0x10048f15c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100455080; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x23] */
    /* conditional branch cbnz x8, #0x100454f90; control-flow target retained in assembly fallback */
    /* fcvtzs x23, d0 */
    /* add x24, x23, #1 */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x25, [x8, #0x7e4] */
    /* memory ldr x0, [x22, x25] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x24, x0 */
    /* conditional branch b.ls #0x10045506c; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x100600660; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, x25] */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x100601b80; return value/ABI effects unresolved */
    goto label__0x100454f90;
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x7e0] */
    /* memory ldr x0, [x22, x8] */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x100606a80; return value/ABI effects unresolved */
    goto label__0x100454f90;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x1c0] */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x9a0 */
    /* memory ldr x2, [x8] */
    /* mov w3, #0xb */
    /* mov x4, #0 */
    /* call #0x1005d61c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory str x0, [x23] */
    goto label__0x100454f90;
}
