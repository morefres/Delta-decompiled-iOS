/*
 * Evidence-based lift for Roblox::function_4555b4
 * Start VA: 0x1004555b4; image-relative: 0x4555b4; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4555b4__at_4555b4(void) {
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x10048f15c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10045565c; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x21] */
    /* conditional branch cbnz x8, #0x10045568c; control-flow target retained in assembly fallback */
    /* fcvtzs x20, d8 */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x21, [x8, #0x7e4] */
    /* memory ldr x0, [x19, x21] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x0, x20 */
    /* conditional branch b.ls #0x10045568c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, x21] */
    /* mov x2, x20 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xef8] */
    /* call #0x1005d46c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* condition cmp x20, x0 */
    /* condition cset w19, ne */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1004556ac;
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x10060a640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x21] */
    /* conditional branch cbz x8, #0x100455694; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    goto label__0x1004556ac;
    /* mov w19, #0 */
    goto label__0x1004556b4;
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x7e0] */
    /* memory ldr x0, [x19, x8] */
    /* mov x2, x20 */
    /* call #0x1005dd260; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    return;
}
