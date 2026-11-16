/*
 * Evidence-based lift for Roblox::function_31b920
 * Start VA: 0x10031b920; image-relative: 0x31b920; bytes: 408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31b920__at_31b920(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0xc0c] */
    /* memory ldr x0, [x0, x8] */
    /* call #0x1006102c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d62e0; return value/ABI effects unresolved */
    /* fcvt s8, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x21, [x8, #0xc18] */
    /* memory ldr x0, [x19, x21] */
    /* call #0x1005dd740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005f07c0; return value/ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* conditional branch b.ge #0x10031b9c8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, x21] */
    /* call #0x1005dd740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* fmov s0, s8 */
    /* fcmp s9, s8 */
    /* conditional branch b.pl #0x10031ba6c; control-flow target retained in assembly fallback */
    /* mov w2, #1 */
    goto label__0x10031ba70;
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, x21] */
    /* call #0x1005dd740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x10031b000 */
    /* add x8, x8, #0xab8 */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x9a0 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* mov x8, sp */
    /* add x20, x8, #0x20 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov w2, #1 */
    /* call #0x100602be0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x100602be0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c1130;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x10031baa8;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
