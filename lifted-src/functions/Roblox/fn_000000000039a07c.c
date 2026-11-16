/*
 * Evidence-based lift for Roblox::function_39a07c
 * Start VA: 0x10039a07c; image-relative: 0x39a07c; bytes: 844
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39a07c__at_39a07c(void) {
    /* sub sp, sp, #0xf0 */
    /* memory stp x20, x19, [sp, #0xd0] */
    /* memory stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* condition cmp x1, #0x20 */
    /* conditional branch b.ne #0x10039a0f0; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* call #0x1003b1614; return value/ABI effects unresolved */
    /* mov x1, x20 */
    /* mov w2, #0x20 */
    /* mov x3, #0 */
    /* call #0x1003b08e4; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch cbz x0, #0x10039a1b4; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* adrp x8, #0x1007de000 */
    /* add x8, x8, #0x570 */
    /* memory str xzr, [sp, #0x30] */
    /* memory stp x8, x20, [x0] */
    /* mov w8, #1 */
    /* memory stp x8, x0, [x19] */
    goto label__0x10039a260;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xb38 */
    /* mov w9, #0x25 */
    /* memory stp x8, x9, [x29, #-0x48] */
    /* add x8, sp, #0x68 */
    /* add x20, x8, #0x10 */
    /* mov w0, #0x20 */
    /* mov x1, x20 */
    /* call #0x1003e9568; return value/ABI effects unresolved */
    /* memory str x20, [sp, #0x68] */
    /* subs x8, x0, x20 */
    /* conditional branch b.mi #0x10039a2c4; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x70] */
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xb5e */
    /* mov w9, #7 */
    /* memory stp x8, x9, [sp, #0x38] */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x38 */
    /* call #0x1003e9af8; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xb66 */
    /* mov w2, #0x22 */
    /* call #0x1003c0e80; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x30] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039a2cc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* conditional branch tbnz w0, #0, #0x10039a198; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x10039a270; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039a270;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xb97 */
    /* mov w9, #0x18 */
    /* memory stp x8, x9, [x29, #-0x48] */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x10039a3c8; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* condition csel x9, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x68] */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x68 */
    /* call #0x1003e9980; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x38] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xb66 */
    /* mov w2, #0x2a */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x10] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039a2d8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* conditional branch tbnz w0, #0, #0x10039a250; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbnz w8, #0x1f, #0x10039a298; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbnz w8, #0x1f, #0x10039a2b0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory str xzr, [sp, #0x30] */
    /* conditional branch cbz x0, #0x10039a270; control-flow target retained in assembly fallback */
    /* call #0x1003b0a08; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10039a2e4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* memory ldp x20, x19, [sp, #0xd0] */
    /* add sp, sp, #0xf0 */
    return;
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x48] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x10039a260; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039a260;
    /* call #0x1003eb5f8; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039a18c;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039a244;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039a2f8; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039a33c;
    /* conditional branch cbnz w1, #0x10039a388; control-flow target retained in assembly fallback */
    goto label__0x10039a3c4;
    /* memory str x0, [sp, #8] */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039a31c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039a3a4;
    /* conditional branch cbnz w1, #0x10039a388; control-flow target retained in assembly fallback */
    goto label__0x10039a3c4;
    /* conditional branch cbnz w1, #0x10039a388; control-flow target retained in assembly fallback */
    goto label__0x10039a3c4;
    /* memory str x0, [sp, #8] */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x10039a35c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x48] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039a35c;
    /* memory str x0, [sp, #8] */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x10039a390; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039a390;
    goto label__0x10039a38c;
    /* conditional branch cbnz w1, #0x10039a388; control-flow target retained in assembly fallback */
    goto label__0x10039a3c4;
    /* conditional branch cbz w1, #0x10039a3c4; control-flow target retained in assembly fallback */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x10039a4b8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x10039a3bc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
