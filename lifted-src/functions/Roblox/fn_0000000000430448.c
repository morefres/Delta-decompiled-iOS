/*
 * Evidence-based lift for Roblox::function_430448
 * Start VA: 0x100430448; image-relative: 0x430448; bytes: 300
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_430448__at_430448(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x100430000 */
    /* add x8, x8, #0x574 */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x518 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x10090f000 */
    /* memory ldr x8, [x8, #0x150] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100430560; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x1005e69c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10043051c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* call #0x1005e0060; return value/ABI effects unresolved */
    /* mov x22, x0 */
    goto label__0x100430520;
    /* mov x22, #0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    goto label__0x1005c1004;
    /* adrp x0, #0x10090f000 */
    /* add x0, x0, #0x150 */
    /* mov x1, sp */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x1004304d8;
}
