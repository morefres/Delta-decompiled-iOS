/*
 * Evidence-based lift for Roblox::function_80064
 * Start VA: 0x100080064; image-relative: 0x80064; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_80064__at_80064(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0xb10 */
    /* memory ldr x21, [x8] */
    /* mov x2, x21 */
    /* call #0x1005ec000; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x100080100; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1005ec000; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x10060a600; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005e34c0; return value/ABI effects unresolved */
    /* condition cmp x0, #0x64 */
    /* conditional branch b.lt #0x1000800f4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x21, #0x1007f7000 */
    /* add x21, x21, #0x700 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100080108;
    /* adrp x21, #0x1007ea000 */
    /* add x21, x21, #0xca0 */
    /* memory ldr x0, [x20, #0x20] */
    /* mov x2, x21 */
    /* call #0x100605f80; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x20] */
    /* mov w2, #0 */
    /* call #0x1006009e0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
