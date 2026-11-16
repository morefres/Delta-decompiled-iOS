/*
 * Evidence-based lift for Roblox::function_585e0
 * Start VA: 0x1000585e0; image-relative: 0x585e0; bytes: 632
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_585e0__at_585e0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory str xzr, [sp, #0x20] */
    /* memory str x0, [sp, #8] */
    /* memory ldr x0, [x0, #8] */
    /* adrp x1, #0x100058000 */
    /* add x1, x1, #0x654 */
    /* mov x2, sp */
    /* call #0x1005bfa5c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100058644; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x19, #8] */
    /* call #0x1005bf504; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xee8] */
    /* memory ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x1005bfa50; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w0, ne */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100058000 */
    /* add x8, x8, #0x8d4 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x0, #8] */
    /* conditional branch cbz x19, #0x10005870c; control-flow target retained in assembly fallback */
    /* call #0x1005bf504; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xee8] */
    /* memory ldr x2, [x8] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005bfa74;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x100609d80; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #8] */
    /* conditional branch cbz x0, #0x10005873c; control-flow target retained in assembly fallback */
    /* call #0x1005bf4ec; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x6c8] */
    /* memory stp x19, x8, [sp] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x920] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* adrp x8, #0x10069f000 */
    /* add x8, x8, #0xd14 */
    /* condition tst w2, #0x20000 */
    /* mov w9, #0x64 */
    /* mov w10, #0x2d */
    /* condition csel x9, x10, x9, eq */
    /* memory stp x9, x8, [sp, #0x40] */
    /* condition tst w2, #0x10000 */
    /* mov w8, #0x6c */
    /* condition csel x8, x10, x8, eq */
    /* condition tst w2, #0x20 */
    /* mov w9, #0x44 */
    /* condition csel x9, x10, x9, eq */
    /* memory stp x9, x8, [sp, #0x30] */
    /* condition tst w2, #0x10 */
    /* mov w8, #0x69 */
    /* condition csel x8, x10, x8, eq */
    /* condition tst w2, #8 */
    /* mov w9, #0x43 */
    /* condition csel x9, x10, x9, eq */
    /* memory stp x9, x8, [sp, #0x20] */
    /* condition tst w2, #4 */
    /* mov w8, #0x63 */
    /* condition csel x8, x10, x8, eq */
    /* condition tst w2, #1 */
    /* mov w9, #0x74 */
    /* condition csel x9, x10, x9, eq */
    /* memory stp x9, x8, [sp, #0x10] */
    /* condition tst w2, #2 */
    /* mov w8, #0x52 */
    /* condition csel x8, x10, x8, eq */
    /* condition tst w2, #0x40000 */
    /* mov w9, #0x57 */
    /* condition csel x9, x10, x9, eq */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1007f6000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w19, #1, #0x100058820; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    goto label__0x100058848;
    /* mov w8, #0x28 */
    /* condition tst w19, w8 */
    /* condition cset w8, ne */
    /* condition tst w19, #0x10 */
    /* condition csel w8, wzr, w8, ne */
    /* condition tst w19, #4 */
    /* condition csinc w8, w8, wzr, ne */
    /* condition tst w19, #0x40000 */
    /* mov w9, #2 */
    /* condition csel x0, x8, x9, eq */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
