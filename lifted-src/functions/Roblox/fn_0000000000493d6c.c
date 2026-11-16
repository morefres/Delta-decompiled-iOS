/*
 * Evidence-based lift for Roblox::function_493d6c
 * Start VA: 0x100493d6c; image-relative: 0x493d6c; bytes: 372
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_493d6c__at_493d6c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x30] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x958 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory ldr x21, [x8] */
    /* memory str x9, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100493000 */
    /* add x8, x8, #0xe0c */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007e1000 */
    /* add x9, x9, #0xd30 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005e0760; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    goto label__0x1005c1004;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [x21, #0x20] */
    /* mov x2, x19 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100493e70; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x100493ebc;
    /* adrp x8, #0x1008cb000 */
    /* memory ldr x2, [x8, #0x970] */
    /* mov x0, x20 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100493eb8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x20] */
    /* mov x2, x19 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x10060a600; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100493ebc;
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1004;
}
