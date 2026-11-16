/*
 * Evidence-based lift for Roblox::function_2500b4
 * Start VA: 0x1002500b4; image-relative: 0x2500b4; bytes: 332
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2500b4__at_2500b4(void) {
    /* sub sp, sp, #0x150 */
    /* memory stp d9, d8, [sp, #0x100] */
    /* memory stp x28, x27, [sp, #0x110] */
    /* memory stp x22, x21, [sp, #0x120] */
    /* memory stp x20, x19, [sp, #0x130] */
    /* memory stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xd38] */
    /* memory stp x0, x8, [sp, #0x68] */
    /* adrp x8, #0x1008be000 */
    /* memory ldr x1, [x8, #0x160] */
    /* add x0, sp, #0x68 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d8, d1 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* mov x0, x19 */
    /* call #0x10060f260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x78 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1002501b8; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x21, [x8] */
    /* mov x22, #0 */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x21 */
    /* conditional branch b.eq #0x100250164; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x0, [x8, x22, lsl #3] */
    /* add x8, sp, #8 */
    /* call #0x1002dd204; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1002dca74; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1002501ac; control-flow target retained in assembly fallback */
    /* add x22, x22, #1 */
    /* condition cmp x20, x22 */
    /* conditional branch b.ne #0x10025014c; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz x0, #0x100250148; control-flow target retained in assembly fallback */
    goto label__0x1002501b8;
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr d9, [x8] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1002501fc; control-flow target retained in assembly fallback */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* memory ldp x29, x30, [sp, #0x140] */
    /* memory ldp x20, x19, [sp, #0x130] */
    /* memory ldp x22, x21, [sp, #0x120] */
    /* memory ldp x28, x27, [sp, #0x110] */
    /* memory ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
