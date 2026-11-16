/*
 * Evidence-based lift for Roblox::function_357a38
 * Start VA: 0x100357a38; image-relative: 0x357a38; bytes: 416
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_357a38__at_357a38(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100357bc0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x58] */
    /* call #0x1005db4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x100357bb8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005f7e00; return value/ABI effects unresolved */
    /* fneg d0, d1 */
    /* fcmp d1, #0.0 */
    /* fcsel d0, d0, d1, mi */
    /* memory ldr d1, [x22, #0x38] */
    /* fcmp d0, d1 */
    /* conditional branch b.mi #0x100357bb8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x22, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x2, [x8, #0x28] */
    /* call #0x10060ba00; return value/ABI effects unresolved */
    /* memory ldr d1, [x22, #0x40] */
    /* fcmp d0, d1 */
    /* conditional branch b.mi #0x100357bb0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr w9, [x8, #0x18] */
    /* conditional branch cbz w9, #0x100357b08; control-flow target retained in assembly fallback */
    /* memory ldr d1, [x22, #0x48] */
    /* fcmp d0, d1 */
    /* conditional branch b.le #0x100357b08; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory str w9, [x8, #0x18] */
    /* memory ldr x8, [x22, #0x20] */
    /* memory ldr x23, [x8, #8] */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x22, [x23, #0x28] */
    /* memory str x0, [x23, #0x28] */
    goto label__0x100357ba8;
    /* add w9, w9, #1 */
    /* memory str w9, [x8, #0x18] */
    /* memory ldr x8, [x22, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x21 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldrsw x9, [x8, #0x18] */
    /* memory ldr x10, [x22, #0x50] */
    /* condition cmp x10, x9 */
    /* conditional branch b.ge #0x100357bb0; control-flow target retained in assembly fallback */
    /* memory str wzr, [x8, #0x18] */
    /* memory ldrb w8, [x19, #0x70] */
    /* conditional branch cbnz w8, #0x100357bb0; control-flow target retained in assembly fallback */
    /* call #0x1003341d4; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1003347dc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x100357ba8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x5d8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x3, #0x100820000 */
    /* add x3, x3, #0x9a0 */
    /* mov x2, x22 */
    /* mov x4, #0 */
    /* call #0x1005efda0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c1130;
}
