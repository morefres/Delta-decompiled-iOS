/*
 * Evidence-based lift for Roblox::function_122a9c
 * Start VA: 0x100122a9c; image-relative: 0x122a9c; bytes: 340
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_122a9c__at_122a9c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d47e0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w22, #0x100122b3c; control-flow target retained in assembly fallback */
    /* call #0x1005c02e4; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x20] */
    /* memory stp x9, x8, [sp, #0x10] */
    /* conditional branch cbz x8, #0x100122b08; control-flow target retained in assembly fallback */
    /* add x8, x8, #8 */
    /* memory ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* memory stxr w10, x9, [x8] */
    /* conditional branch cbnz w10, #0x100122af8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0xa8] */
    /* add x1, sp, #0x10 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x18] */
    /* conditional branch cbz x19, #0x100122bac; control-flow target retained in assembly fallback */
    /* add x9, x19, #8 */
    /* memory ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* memory stlxr w11, x10, [x9] */
    /* conditional branch cbnz w11, #0x100122b28; control-flow target retained in assembly fallback */
    goto label__0x100122b90;
    /* call #0x1005bfd68; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x20] */
    /* memory stp x9, x8, [sp] */
    /* conditional branch cbz x8, #0x100122b60; control-flow target retained in assembly fallback */
    /* add x8, x8, #8 */
    /* memory ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* memory stxr w10, x9, [x8] */
    /* conditional branch cbnz w10, #0x100122b50; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0xa8] */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #8] */
    /* conditional branch cbz x19, #0x100122bac; control-flow target retained in assembly fallback */
    /* add x9, x19, #8 */
    /* memory ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* memory stlxr w11, x10, [x9] */
    /* conditional branch cbnz w11, #0x100122b80; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x8, #0x100122bac; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    goto label__0x100122bd4;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x100122be8;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
