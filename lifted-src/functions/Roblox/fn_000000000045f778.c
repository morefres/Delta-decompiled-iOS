/*
 * Evidence-based lift for Roblox::function_45f778
 * Start VA: 0x10045f778; image-relative: 0x45f778; bytes: 428
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_45f778__at_45f778(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz x20, #0x10045f8a4; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* conditional branch cbz x1, #0x10045f8a4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x10045f7b8; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x19] */
    /* memory ldr w9, [x9] */
    /* memory str w9, [x19, #4] */
    /* memory ldr x9, [x8, #8] */
    /* conditional branch cbz x9, #0x10045f7d8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1004a3000 */
    /* add x8, x8, #0xfec */
    /* memory str x8, [x19, #8] */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8, #8] */
    /* memory str x9, [x19, #0x10] */
    /* memory ldr x9, [x8, #0x10] */
    /* conditional branch cbz x9, #0x10045f880; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x9, #4] */
    /* conditional branch cbz w9, #0x10045f800; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100462000 */
    /* add x8, x8, #0x524 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8, #0x10] */
    /* memory str x9, [x19, #0x20] */
    /* memory ldr x9, [x8, #0x18] */
    /* conditional branch cbz x9, #0x10045f818; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x19, #0x28] */
    /* memory ldrb w9, [x9] */
    /* memory strb w9, [x19, #0x29] */
    /* memory ldr x0, [x8, #0x20] */
    /* conditional branch cbz x0, #0x10045f834; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x2a] */
    /* add x1, x19, #0x30 */
    /* call #0x1004684b8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8, #0x28] */
    /* conditional branch cbz x9, #0x10045f84c; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x19, #0x70] */
    /* memory ldrb w9, [x9] */
    /* memory strb w9, [x19, #0x71] */
    /* memory ldr x9, [x8, #0x30] */
    /* conditional branch cbz x9, #0x10045f864; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x19, #0x72] */
    /* memory ldrb w9, [x9] */
    /* memory strb w9, [x19, #0x73] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov w0, #1 */
    /* conditional branch cbz x8, #0x10045f8a4; control-flow target retained in assembly fallback */
    /* memory strb w0, [x19, #0x74] */
    /* memory ldrb w8, [x8] */
    /* memory strb w8, [x19, #0x75] */
    goto label__0x10045f8a4;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x31d */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x311 */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x171 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* conditional branch cbz x1, #0x10045f908; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0xa0 */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* memory str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x50] */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory str q0, [sp] */
    /* mov x1, sp */
    /* call #0x10045f778; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10045f910; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007e2000 */
    /* add x0, x0, #0xf8 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x10045f914;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
}
