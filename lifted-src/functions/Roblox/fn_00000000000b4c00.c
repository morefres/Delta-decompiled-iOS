/*
 * Evidence-based lift for Roblox::function_b4c00
 * Start VA: 0x1000b4c00; image-relative: 0xb4c00; bytes: 220
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_b4c00__at_b4c00(void) {
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x1005e64e0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000b4cb0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x2, #0x1007fb000 */
    /* add x2, x2, #0x440 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1000b4cb8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, x19 */
    /* call #0x10060ba00; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x100610600; return value/ABI effects unresolved */
    /* scvtf d0, x0 */
    /* fcmp d8, d0 */
    /* condition cset w20, ge */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000b4cbc;
    /* mov w20, #0 */
    goto label__0x1000b4cc4;
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    return;
}
