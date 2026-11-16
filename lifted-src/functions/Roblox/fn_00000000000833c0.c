/*
 * Evidence-based lift for Roblox::function_833c0
 * Start VA: 0x1000833c0; image-relative: 0x833c0; bytes: 956
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_833c0__at_833c0(void) {
    /* memory stp d9, d8, [sp, #-0x70]! */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x360 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x100917000 */
    /* add x1, x1, #0x1f0 */
    /* add x27, sp, #0x128 */
    /* add x0, sp, #0x128 */
    /* call #0x10000fc7c; return value/ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* call #0x1005c0404; return value/ABI effects unresolved */
    /* adrp x1, #0x1006a0000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006a1000 */
    /* add x3, x3, #0x807 */
    /* add x0, x27, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x1005c03c8; return value/ABI effects unresolved */
    /* adrp x1, #0x1006a0000 */
    /* add x1, x1, #0xf43 */
    /* adrp x3, #0x1006a1000 */
    /* add x3, x3, #0x81d */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x1005c03c8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x24, #0x17] */
    /* memory ldr x9, [x24] */
    /* condition cmp w8, #0 */
    /* condition csel x3, x9, x24, lt */
    /* adrp x1, #0x1006a0000 */
    /* add x1, x1, #0xf50 */
    /* add x0, x27, #0x58 */
    /* mov w2, #3 */
    /* mov w4, #1 */
    /* call #0x1005c03c8; return value/ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x1005c047c; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005d4ee0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x28, #0x1008d1000 */
    /* conditional branch cbz w26, #0x100083504; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0xd00] */
    /* memory ldrsb w8, [x24, #0x17] */
    /* memory ldr x9, [x24] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x24, lt */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* ubfx x8, x20, #8, #0x18 */
    /* bic w8, w8, w20 */
    /* adrp x9, #0x1008d2000 */
    /* memory ldr x0, [x9, #0x330] */
    /* and w4, w8, #1 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* call #0x1005f2600; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory strb wzr, [x19, #0x28] */
    /* add x8, sp, #0xf8 */
    /* memory stp xzr, x8, [sp, #0xf8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d8, [x8, #0xb50] */
    /* memory str d8, [sp, #0x108] */
    /* adrp x25, #0x100083000 */
    /* add x25, x25, #0x77c */
    /* adrp x26, #0x100083000 */
    /* add x26, x26, #0x78c */
    /* memory stp x25, x26, [sp, #0x110] */
    /* memory ldr x0, [x28, #0xd00] */
    /* memory ldrsb w8, [x24, #0x17] */
    /* memory ldr x9, [x24] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x24, lt */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x120] */
    /* add x8, sp, #0xc8 */
    /* memory stp xzr, x8, [sp, #0xc8] */
    /* memory str d8, [sp, #0xd8] */
    /* memory stp x25, x26, [sp, #0xe0] */
    /* memory ldrb w8, [x23, #0x18] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100083594; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0xd00] */
    /* memory ldrsb w8, [x23, #0x17] */
    /* memory ldr x9, [x23] */
    /* condition cmp w8, #0 */
    /* condition csel x2, x9, x23, lt */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x10008359c;
    /* adrp x0, #0x1007ea000 */
    /* add x0, x0, #0xca0 */
    /* memory str x0, [sp, #0xf0] */
    /* add x0, sp, #0xa8 */
    /* mov x1, x22 */
    /* call #0x100085634; return value/ABI effects unresolved */
    /* add x22, sp, #0x70 */
    /* memory stp xzr, x22, [sp, #0x70] */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d0, [x8, #0x1b0] */
    /* memory str d0, [sp, #0x80] */
    /* adrp x8, #0x100083000 */
    /* add x8, x8, #0x794 */
    /* adrp x9, #0x100083000 */
    /* add x9, x9, #0x7a0 */
    /* memory stp x8, x9, [sp, #0x88] */
    /* memory str xzr, [sp, #0x98] */
    /* memory strh w20, [sp, #0xa0] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x100085634; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100083000 */
    /* add x8, x8, #0x7a4 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007cb000 */
    /* add x9, x9, #0x418 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory strh w20, [sp, #0x48] */
    /* add x8, sp, #0xc8 */
    /* memory stp x22, x8, [sp, #0x28] */
    /* add x8, sp, #0xf8 */
    /* memory stp x8, x19, [sp, #0x38] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x68] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100083654; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x100083654; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0xc0] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10008367c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0xbf] */
    /* conditional branch tbz w8, #0x1f, #0x10008367c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xa8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xf0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x120] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x19, #0x1007c5000 */
    /* memory ldr x19, [x19, #0x958] */
    /* add x0, x27, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x100010150; return value/ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* add x1, x19, #8 */
    /* call #0x100010104; return value/ABI effects unresolved */
    /* add sp, sp, #0x360 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    goto label__0x100083740;
    goto label__0x100083758;
    goto label__0x100083768;
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0xc0] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10008372c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0xbf] */
    /* conditional branch tbz w8, #0x1f, #0x10008372c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xa8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10008372c;
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xf0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x120] */
    goto label__0x100083760;
    goto label__0x100083768;
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10008376c;
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x10000fd44; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
