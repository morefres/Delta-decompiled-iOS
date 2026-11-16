/*
 * Evidence-based lift for Roblox::function_56aef4
 * Start VA: 0x10056aef4; image-relative: 0x56aef4; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_56aef4__at_56aef4(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb70] */
    /* call #0x1005f03a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x100695000 */
    /* add x8, x8, #0x248 */
    /* memory ldr q0, [x8] */
    /* memory str q0, [sp] */
    /* memory str xzr, [sp, #0x10] */
    /* mov x2, sp */
    /* call #0x1005e5420; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10056af74; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d5f60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x2, #0x100836000 */
    /* add x2, x2, #0xd60 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* condition cmp x0, #0 */
    goto label__0x10056afb0;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xda0] */
    /* call #0x1005d0000; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005ea9a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x2, #0x100836000 */
    /* add x2, x2, #0xd80 */
    /* call #0x1005f1b80; return value/ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* condition cmp x0, x8 */
    /* condition cset w22, ne */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
