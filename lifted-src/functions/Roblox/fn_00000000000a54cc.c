/*
 * Evidence-based lift for Roblox::function_a54cc
 * Start VA: 0x1000a54cc; image-relative: 0xa54cc; bytes: 608
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a54cc__at_a54cc(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x680 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x478 */
    /* call #0x1005bfd44; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005d8580; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w23, #0x1000a5578; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1005d92a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1000a5668; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x270 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x1005e6680; return value/ABI effects unresolved */
    /* add x0, sp, #0x478 */
    /* add x1, sp, #0x270 */
    /* call #0x1000a572c; return value/ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x1005bfd50; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a559c;
    /* add x8, sp, #0x270 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1005e66a0; return value/ABI effects unresolved */
    /* add x0, sp, #0x478 */
    /* add x1, sp, #0x270 */
    /* call #0x1000a572c; return value/ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x1005bfd50; return value/ABI effects unresolved */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xbb0] */
    /* memory str d0, [sp, #0x10] */
    /* memory ldp q0, q1, [x21] */
    /* memory stur q0, [sp, #0x30] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x1000a5000 */
    /* add x8, x8, #0x860 */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0x5c0 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory ldr q0, [x21, #0x20] */
    /* memory stp q1, q0, [sp, #0x40] */
    /* memory ldr x8, [x21, #0x30] */
    /* add x22, sp, #8 */
    /* memory str x8, [sp, #0x60] */
    /* add x0, x22, #0x60 */
    /* add x1, sp, #0x478 */
    /* call #0x1000a70dc; return value/ABI effects unresolved */
    /* memory str x20, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd50] */
    /* call #0x1005e5020; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000a5620; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1000a5630;
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* mov x1, x21 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0x1005bfd50; return value/ABI effects unresolved */
    /* add x0, sp, #0x478 */
    /* call #0x1005bfd50; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add sp, sp, #0x680 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* condition cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* condition ccmp w9, #3, #0, hs */
    /* conditional branch b.lo #0x1000a5640; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* adrp x3, #0x1006a4000 */
    /* add x3, x3, #0xd8 */
    /* add x6, sp, #0x270 */
    /* mov w2, #3 */
    /* mov w4, #0x6c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    goto label__0x1000a5640;
    goto label__0x1000a56e0;
    /* mov x20, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x1005bfd50; return value/ABI effects unresolved */
    goto label__0x1000a56e4;
    goto label__0x1000a56e0;
    /* mov x20, x0 */
    /* add x0, sp, #0x270 */
    goto label__0x1000a5708;
    goto label__0x1000a5710;
    goto label__0x1000a5710;
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a5714;
    /* mov x20, x0 */
    goto label__0x1000a571c;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0x1005bfd50; return value/ABI effects unresolved */
    goto label__0x1000a5714;
    /* mov x20, x0 */
    /* add x0, sp, #0x478 */
    /* call #0x1005bfd50; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
