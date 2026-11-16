/*
 * Evidence-based lift for Roblox::function_59f9e0
 * Start VA: 0x10059f9e0; image-relative: 0x59f9e0; bytes: 380
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_59f9e0__at_59f9e0(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp d9, d8, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x100680000 */
    /* memory ldr q0, [x8, #0x970] */
    /* memory stur q0, [x0, #0x18] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005e41e0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10059fa28; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* orr x8, x8, #1 */
    /* memory str x8, [x19, #0x20] */
    /* mov x0, x20 */
    /* call #0x1005dd340; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* conditional branch cbz w21, #0x10059fa64; control-flow target retained in assembly fallback */
    /* orr x8, x8, #2 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldrb w9, [x19, #0x29] */
    /* conditional branch cbz w9, #0x10059fa64; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x20] */
    /* orr x9, x9, #2 */
    /* memory str x9, [x19, #0x20] */
    /* memory strb wzr, [x19, #0x29] */
    /* conditional branch tbz w8, #1, #0x10059fb3c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x20] */
    /* conditional branch tbnz w8, #1, #0x10059fb3c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x30] */
    /* conditional branch cbz x0, #0x10059fa88; control-flow target retained in assembly fallback */
    /* call #0x1005c0b78; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x30] */
    /* memory str xzr, [x19, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr d8, [x19, #0x38] */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x10059f000 */
    /* add x8, x8, #0xb5c */
    /* adrp x9, #0x1007d6000 */
    /* add x9, x9, #0xe48 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x20, x8, #0x20 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* memory str d8, [sp, #0x30] */
    /* add x1, sp, #8 */
    /* mov x0, #0 */
    /* call #0x1005c0b84; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x30] */
    /* memory str x0, [x19, #0x30] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d0, [x8, #0xb38] */
    /* fmul d0, d8, d0 */
    /* fcvtzs x1, d0 */
    /* mov x0, #0 */
    /* call #0x1005c0cd4; return value/ABI effects unresolved */
    /* memory ldr x1, [x19, #8] */
    /* mov x2, x21 */
    /* call #0x1005c0b3c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c3880; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
