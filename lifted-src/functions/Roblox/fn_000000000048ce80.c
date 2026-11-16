/*
 * Evidence-based lift for Roblox::function_48ce80
 * Start VA: 0x10048ce80; image-relative: 0x48ce80; bytes: 388
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_48ce80__at_48ce80(void) {
    /* memory stp d9, d8, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x10048f218; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10048cf18; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, x22 */
    /* call #0x10060a640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x22] */
    /* conditional branch cbz x8, #0x10048cf34; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xea8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x10048cfcc;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xea8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    goto label__0x10048cfd8;
    /* adrp x2, #0x10082e000 */
    /* add x2, x2, #0xbe0 */
    /* mov x0, x21 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10048cf58; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xeb8] */
    /* mov w2, #1 */
    goto label__0x10048cfc0;
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, x22 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x22] */
    /* conditional branch cbnz x8, #0x10048cf00; control-flow target retained in assembly fallback */
    /* fcmp d8, #0.0 */
    /* conditional branch b.lt #0x10048cfb4; control-flow target retained in assembly fallback */
    /* frinta d0, d8 */
    /* fcmp d8, d0 */
    /* conditional branch b.ne #0x10048cfb4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* fcmp d8, d0 */
    /* conditional branch b.mi #0x10048cf48; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xeb8] */
    /* mov w2, #0 */
    /* call #0x1005cac60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x50 */
    goto label__0x1005c1004;
}
