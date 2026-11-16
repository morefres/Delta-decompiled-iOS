/*
 * Evidence-based lift for Roblox::function_5b93b4
 * Start VA: 0x1005b93b4; image-relative: 0x5b93b4; bytes: 316
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5b93b4__at_5b93b4(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0xf08] */
    /* memory stp x21, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x1005b94a8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #8] */
    /* memory str x0, [x21, #8] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x22, [x8, #0x4f8] */
    /* mov x0, x21 */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* call #0x1005d7c40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x1005f3640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0x48] */
    /* memory str x22, [x21, #0x48] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x20] */
    /* conditional branch cbz x8, #0x1005b948c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x28] */
    /* conditional branch cbz x8, #0x1005b94b8; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x21, #0x30] */
    /* condition cmp x8, #0 */
    /* condition cset w8, ne */
    /* condition cmp x9, #0 */
    /* condition cset w9, eq */
    /* condition cmp w8, w9 */
    /* conditional branch b.eq #0x1005b94b8; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    goto label__0x1005b94bc;
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
