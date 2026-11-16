/*
 * Evidence-based lift for Roblox::function_337a5c
 * Start VA: 0x100337a5c; image-relative: 0x337a5c; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_337a5c__at_337a5c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x21, #0x20] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100337ad8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100337b1c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x21, #0x28] */
    /* mov x0, x20 */
    /* call #0x1003377fc; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x30] */
    /* memory ldr x8, [x8, #8] */
    /* memory strb w0, [x8, #0x18] */
    /* memory ldr x8, [x21, #0x30] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldrb w8, [x8, #0x18] */
    /* conditional branch cbnz w8, #0x100337b14; control-flow target retained in assembly fallback */
    goto label__0x100337b1c;
    /* memory ldr x1, [x21, #0x28] */
    /* mov x0, x20 */
    /* call #0x100337564; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w23, #0x100337b1c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x30] */
    /* memory ldr x8, [x8, #8] */
    /* mov w9, #1 */
    /* memory strb w9, [x8, #0x18] */
    /* mov w8, #1 */
    /* memory strb w8, [x19] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c1130;
}
