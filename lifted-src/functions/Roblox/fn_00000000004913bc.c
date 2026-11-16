/*
 * Evidence-based lift for Roblox::function_4913bc
 * Start VA: 0x1004913bc; image-relative: 0x4913bc; bytes: 296
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4913bc__at_4913bc(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldrb w8, [x0, #0x58] */
    /* conditional branch cbz w8, #0x100491428; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x0, [x0, #0x48] */
    /* memory str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0x1005c3f20; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch tbz w19, #0, #0x100491430; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x10060d4c0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005c11cc; return value/ABI effects unresolved */
    /* memory strb wzr, [x21, #0x58] */
    /* mov x0, x22 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    goto label__0x100491460;
    /* mov w19, #0 */
    goto label__0x100491470;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x4, #0x100830000 */
    /* add x4, x4, #0xb80 */
    /* mov w2, #2 */
    /* mov w3, #0x7160 */
    /* mov x5, x20 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x48] */
    /* adrp x8, #0x1007e0000 */
    /* add x8, x8, #0xd30 */
    /* memory ldr x20, [x8] */
    /* mov x2, x20 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x19, #0x60] */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
