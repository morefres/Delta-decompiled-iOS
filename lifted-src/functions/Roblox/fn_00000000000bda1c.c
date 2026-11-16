/*
 * Evidence-based lift for Roblox::function_bda1c
 * Start VA: 0x1000bda1c; image-relative: 0xbda1c; bytes: 636
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bda1c__at_bda1c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005c9f60; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x70] */
    /* memory stp q0, q0, [sp, #0x50] */
    /* memory ldr x0, [x20, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* add x2, sp, #0x50 */
    /* sub x3, x29, #0xe0 */
    /* memory str x0, [sp, #8] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1000bdbec; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x60] */
    /* memory ldr x26, [x8] */
    /* mov x27, #0 */
    /* memory ldr x8, [sp, #0x60] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x26 */
    /* conditional branch b.eq #0x1000bdacc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x58] */
    /* memory ldr x23, [x8, x27, lsl #3] */
    /* mov x0, x23 */
    /* call #0x1005cf3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w19, eq */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w19, #0, #0x1000bdbc4; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0x1005cf3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x90 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x1000bdbbc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x28, [x8] */
    /* mov x19, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x28 */
    /* conditional branch b.eq #0x1000bdb50; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x25, [x8, x19, lsl #3] */
    /* mov w0, #0x2710 */
    /* call #0x1005c0a28; return value/ABI effects unresolved */
    /* condition cmp x21, w0, sxtw */
    /* conditional branch b.le #0x1000bdb94; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x1005c2540; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbz x0, #0x1000bdb8c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x28] */
    /* mov x2, x25 */
    /* call #0x1005f0260; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x19, x19, #1 */
    /* condition cmp x24, x19 */
    /* conditional branch b.ne #0x1000bdb38; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x90 */
    /* mov x0, x23 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbnz x0, #0x1000bdb34; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x27, x27, #1 */
    /* condition cmp x27, x22 */
    /* conditional branch b.ne #0x1000bdab4; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x50 */
    /* sub x3, x29, #0xe0 */
    /* memory ldr x0, [sp, #8] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x1000bdab0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000bdc2c; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x1a0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x1000bdc50;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000bdc90;
    goto label__0x1000bdc50;
    goto label__0x1000bdc74;
    goto label__0x1000bdc50;
    /* mov x20, x0 */
    goto label__0x1000bdc80;
    goto label__0x1000bdc74;
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000bdc78;
    goto label__0x1000bdc74;
    goto label__0x1000bdc74;
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000bdc90;
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
