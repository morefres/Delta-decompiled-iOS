/*
 * Evidence-based lift for Roblox::function_565588
 * Start VA: 0x100565588; image-relative: 0x565588; bytes: 380
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_565588__at_565588(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x1c0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005656c4; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0x40] */
    /* condition cmp x1, #1 */
    /* conditional branch b.lt #0x1005656d4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x30] */
    /* conditional branch cbz x0, #0x1005655f4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1005656d4; control-flow target retained in assembly fallback */
    /* memory ldr d0, [x20, #0x48] */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d1, [x8, #0xb38] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x1, d0 */
    /* mov x0, #0 */
    /* call #0x1005c0cd4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x100565000 */
    /* add x8, x8, #0x704 */
    /* adrp x9, #0x1007e7000 */
    /* add x9, x9, #0xcf8 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory ldp x0, x22, [x20, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [x20, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x8, [x20, #0x40] */
    /* memory str x8, [sp, #0x40] */
    /* memory ldr d0, [x20, #0x48] */
    /* memory str d0, [sp, #0x48] */
    /* memory ldr x0, [x20, #0x30] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldr x0, [x20, #0x38] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* fmov d0, x25 */
    /* mov v0.d[1], x0 */
    /* fmov d1, x23 */
    /* mov v1.d[1], x24 */
    /* memory stp q1, q0, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1005c0b3c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1005656e0;
    /* memory ldr x0, [x20, #0x20] */
    /* mov x2, x19 */
    /* call #0x1005d90c0; return value/ABI effects unresolved */
    goto label__0x1005656e0;
    /* memory ldr x0, [x20, #0x20] */
    /* mov x2, x19 */
    /* call #0x1005f34c0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
