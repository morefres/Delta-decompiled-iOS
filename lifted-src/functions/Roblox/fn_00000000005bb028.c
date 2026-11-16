/*
 * Evidence-based lift for Roblox::function_5bb028
 * Start VA: 0x1005bb028; image-relative: 0x5bb028; bytes: 392
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bb028__at_5bb028(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x3c0] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005bb09c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x3c8] */
    /* conditional branch cbz x8, #0x1005bb0cc; control-flow target retained in assembly fallback */
    /* lsl w8, w1, #0x10 */
    /* bfi w8, w2, #8, #8 */
    /* bfxil w8, w3, #0, #8 */
    /* memory stp w0, w8, [sp] */
    /* mov x1, sp */
    /* mov w0, #1 */
    /* call #0x1005c0974; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x1005bb13c; control-flow target retained in assembly fallback */
    goto label__0x1005bb17c;
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* call #0x1005bda48; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x3c8] */
    /* conditional branch cbnz x8, #0x1005bb064; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x3b8] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005bb180; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr w8, [x8, #0x3a8] */
    /* condition cmp w8, w1 */
    /* conditional branch b.gt #0x1005bb120; control-flow target retained in assembly fallback */
    /* conditional branch b.ge #0x1005bb110; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [sp, #8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x1005bb13c; control-flow target retained in assembly fallback */
    goto label__0x1005bb17c;
    /* adrp x8, #0x100916000 */
    /* memory ldr w8, [x8, #0x3ac] */
    /* condition cmp w8, w2 */
    /* conditional branch b.le #0x1005bb150; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldr x8, [sp, #8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1005bb17c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* conditional branch b.lt #0x1005bb0f0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr w8, [x8, #0x3b0] */
    /* condition cmp w8, w3 */
    /* condition cset w0, ge */
    /* memory ldr x8, [sp, #8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x1005bb13c; control-flow target retained in assembly fallback */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x1005bda5c; return value/ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* adrp x8, #0x100916000 */
    /* memory ldr w8, [x8, #0x3a8] */
    /* condition cmp w8, w1 */
    /* conditional branch b.gt #0x1005bb120; control-flow target retained in assembly fallback */
    goto label__0x1005bb0ec;
}
