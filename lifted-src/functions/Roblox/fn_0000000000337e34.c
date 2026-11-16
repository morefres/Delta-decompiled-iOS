/*
 * Evidence-based lift for Roblox::function_337e34
 * Start VA: 0x100337e34; image-relative: 0x337e34; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_337e34__at_337e34(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x21, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldrb w9, [x8, #0x18] */
    /* conditional branch cbz w9, #0x100337e80; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x20] */
    /* mov x1, x20 */
    /* call #0x100337b34; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x28] */
    /* memory ldr x8, [x8, #8] */
    goto label__0x100337e84;
    /* mov w0, #0 */
    /* memory strb w0, [x8, #0x18] */
    /* memory ldr x8, [x21, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldrb w8, [x8, #0x18] */
    /* conditional branch cbnz w8, #0x100337ea0; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x19] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
