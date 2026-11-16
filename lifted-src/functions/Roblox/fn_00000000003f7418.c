/*
 * Evidence-based lift for Roblox::function_3f7418
 * Start VA: 0x1003f7418; image-relative: 0x3f7418; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3f7418__at_3f7418(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x20, #0x1008d3000 */
    /* memory ldr x8, [x20, #0xb58] */
    /* memory ldrb w3, [x0, #0x30] */
    /* adrp x19, #0x10090e000 */
    /* memory ldrb w4, [x19, #0xf68] */
    /* memory ldp x2, x5, [x0, #0x20] */
    /* mov x0, x8 */
    /* call #0x1005e2b40; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xbf8] */
    /* call #0x1005e3ea0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0xf68] */
    /* condition cmp w0, #0 */
    /* condition ccmp w8, #0, #0, ne */
    /* conditional branch b.eq #0x1003f7498; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w0, #0, #0x1003f74ac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x4, #0x100823000 */
    /* add x4, x4, #0xbe0 */
    /* mov w2, #6 */
    /* mov w3, #0x61cc */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1003f74ac;
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* adrp x1, #0x1007e0000 */
    /* add x1, x1, #0xa0 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0xb58] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1006100c0; return value/ABI effects unresolved */
    /* adrp x8, #0x10090e000 */
    /* memory strb w0, [x8, #0xf69] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb60] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005e9fc0;
}
