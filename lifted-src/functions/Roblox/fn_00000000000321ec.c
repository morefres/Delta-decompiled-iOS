/*
 * Evidence-based lift for Roblox::function_321ec
 * Start VA: 0x1000321ec; image-relative: 0x321ec; bytes: 628
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_321ec__at_321ec(void) {
    /* sub sp, sp, #0x150 */
    /* memory stp x28, x27, [sp, #0xf0] */
    /* memory stp x26, x25, [sp, #0x100] */
    /* memory stp x24, x23, [sp, #0x110] */
    /* memory stp x22, x21, [sp, #0x120] */
    /* memory stp x20, x19, [sp, #0x130] */
    /* memory stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x0, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xed0] */
    /* call #0x1005f9a80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x19, #0x100032404; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x1005d0d00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xf88] */
    /* memory str xzr, [sp, #0x58] */
    /* add x4, sp, #0x58 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x1005c2520; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1000322c8; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xfd0] */
    /* call #0x1005f9a80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100032410;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* call #0x1005c10e8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x1005c10f4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000323c4; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x60 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1000323ec; control-flow target retained in assembly fallback */
    /* mov x25, x0 */
    /* memory str x21, [sp, #8] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x27, [x8] */
    /* adrp x28, #0x1008d1000 */
    /* adrp x24, #0x1007f0000 */
    /* add x24, x24, #0xae0 */
    /* mov x21, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x27 */
    /* conditional branch b.eq #0x100032348; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x26, [x8, x21, lsl #3] */
    /* memory ldr x0, [x28, #0xc88] */
    /* call #0x1005c10e8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0x1005c10f4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100032394; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call #0x10060f680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x21, x21, #1 */
    /* condition cmp x25, x21 */
    /* conditional branch b.ne #0x100032330; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x60 */
    /* mov x0, x23 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbnz x0, #0x10003232c; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #8] */
    goto label__0x1000323ec;
    /* adrp x2, #0x1007f0000 */
    /* add x2, x2, #0xae0 */
    /* mov x0, x22 */
    /* call #0x10060f680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10003245c; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x140] */
    /* memory ldp x20, x19, [sp, #0x130] */
    /* memory ldp x22, x21, [sp, #0x120] */
    /* memory ldp x24, x23, [sp, #0x110] */
    /* memory ldp x26, x25, [sp, #0x100] */
    /* memory ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
