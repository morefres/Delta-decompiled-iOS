/*
 * Evidence-based lift for Roblox::function_25d794
 * Start VA: 0x10025d794; image-relative: 0x25d794; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_25d794__at_25d794(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz x0, #0x10025d7e0; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xca0 */
    /* mov x0, x19 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10025d82c; control-flow target retained in assembly fallback */
    /* memory str x20, [sp] */
    /* adrp x1, #0x100809000 */
    /* add x1, x1, #0x360 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0x28] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr d0, [x8] */
    /* memory ldr x8, [x0, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1130;
    /* adrp x8, #0x1008be000 */
    /* memory ldr x2, [x8, #0x50] */
    /* mov x0, x19 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10025d86c; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x21, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x10060d640; return value/ABI effects unresolved */
    /* memory ldr x21, [x21, #0x28] */
    /* mov x0, x19 */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x10] */
    /* mov x0, x21 */
    goto label__0x10025d808;
    /* memory str x19, [sp] */
    /* adrp x1, #0x100809000 */
    /* add x1, x1, #0x380 */
    goto label__0x10025d7ec;
}
