/*
 * Evidence-based lift for Roblox::function_454c08
 * Start VA: 0x100454c08; image-relative: 0x454c08; bytes: 440
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_454c08__at_454c08(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory str x3, [sp] */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x28, [x8, #0x7e4] */
    /* memory ldr x0, [x21, x28] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100454d70; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [x21, x28] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* subs x20, x0, #1 */
    /* conditional branch b.mi #0x100454d58; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* adrp x19, #0x1008d3000 */
    /* memory ldr x0, [x21, x28] */
    /* mov x2, x24 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldr x0, [x19, #0xef8] */
    /* call #0x1005d46c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* condition cmp x25, x0 */
    /* conditional branch b.eq #0x100454d28; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xea8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100454d28; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xed0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w27, #0, #0x100454d30; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* memory ldr x27, [sp] */
    /* mov x2, x27 */
    /* call #0x10060a640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldr x8, [x27] */
    /* conditional branch cbnz x8, #0x100454da4; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x2, x26 */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x20, x24 */
    /* conditional branch b.eq #0x100454d44; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* memory ldr x2, [sp, #8] */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x24, x24, #1 */
    /* condition cmp x23, x24 */
    /* conditional branch b.ne #0x100454c80; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100454d78;
    /* adrp x20, #0x1007ea000 */
    /* add x20, x20, #0xca0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c1004;
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x20, #0x1007ea000 */
    /* add x20, x20, #0xca0 */
    goto label__0x100454d64;
}
