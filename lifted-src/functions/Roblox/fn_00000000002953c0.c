/*
 * Evidence-based lift for Roblox::function_2953c0
 * Start VA: 0x1002953c0; image-relative: 0x2953c0; bytes: 348
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2953c0__at_2953c0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x21, #0x18 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1002954f8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10060ef80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0x478 */
    /* memory ldr x22, [x8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x1007ed000 */
    /* add x1, x1, #0x5a0 */
    /* mov x0, x22 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x2, #0x100809000 */
    /* add x2, x2, #0x280 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch tbnz w0, #0, #0x10029549c; control-flow target retained in assembly fallback */
    /* adrp x2, #0x10080c000 */
    /* add x2, x2, #0x9e0 */
    /* mov x0, x23 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1002954bc; control-flow target retained in assembly fallback */
    /* eor w8, w24, #1 */
    /* memory ldrb w9, [x21, #0x20] */
    /* condition cmp w9, w8 */
    /* conditional branch b.eq #0x1002954e8; control-flow target retained in assembly fallback */
    /* memory strb w8, [x21, #0x20] */
    /* mov x0, x21 */
    /* call #0x10060dfe0; return value/ABI effects unresolved */
    goto label__0x1002954e8;
    /* mov x0, x20 */
    /* call #0x1005cec60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x23, [sp] */
    /* adrp x1, #0x10080c000 */
    /* add x1, x1, #0xa00 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1130;
}
