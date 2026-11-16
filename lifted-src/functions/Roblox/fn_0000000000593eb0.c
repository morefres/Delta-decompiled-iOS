/*
 * Evidence-based lift for Roblox::function_593eb0
 * Start VA: 0x100593eb0; image-relative: 0x593eb0; bytes: 308
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_593eb0__at_593eb0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10060f9c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x1005ce0a0; return value/ABI effects unresolved */
    /* adrp x8, #0x10083d000 */
    /* add x8, x8, #0x7e0 */
    /* adrp x9, #0x10083d000 */
    /* add x9, x9, #0x800 */
    /* condition cmp x0, #0 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x10083d000 */
    /* add x9, x9, #0x820 */
    /* adrp x10, #0x10083d000 */
    /* add x10, x10, #0x840 */
    /* condition cmp x21, #0 */
    /* condition csel x9, x10, x9, eq */
    /* memory stp x8, x9, [sp, #8] */
    /* memory str x22, [sp] */
    /* adrp x0, #0x10083d000 */
    /* add x0, x0, #0x7c0 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x108] */
    /* call #0x1005e71a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e3420; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005da980; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005722b8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100593f90; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005e9b80; return value/ABI effects unresolved */
    /* condition cmp w22, w0 */
    /* condition cset w2, lt */
    goto label__0x100593f94;
    /* mov w2, #0 */
    /* mov x0, x20 */
    /* call #0x100603380; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x350] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, x19 */
    /* call #0x1005fdd00; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1130;
}
