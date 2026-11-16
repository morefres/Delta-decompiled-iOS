/*
 * Evidence-based lift for Roblox::function_3e9af8
 * Start VA: 0x1003e9af8; image-relative: 0x3e9af8; bytes: 424
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e9af8__at_3e9af8(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* memory stp xzr, xzr, [x8, #8] */
    /* memory str xzr, [x8] */
    /* memory ldr x8, [x0, #8] */
    /* memory ldr x9, [x1, #8] */
    /* memory ldr x10, [x2, #8] */
    /* add x8, x9, x8 */
    /* add x25, x8, x10 */
    /* memory ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x8, xzr, x8, lt */
    /* subs x1, x25, x8 */
    /* conditional branch b.ls #0x1003e9b64; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003c3a94; return value/ABI effects unresolved */
    goto label__0x1003e9b88;
    /* memory ldr x8, [x19] */
    /* condition cmp w9, #0 */
    /* condition csel x8, x8, x19, lt */
    /* conditional branch tbnz w9, #0x1f, #0x1003e9b80; control-flow target retained in assembly fallback */
    /* and w9, w25, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x1003e9b84;
    /* memory str x25, [x19, #8] */
    /* memory strb wzr, [x8, x25] */
    /* memory ldrsb w8, [x19, #0x17] */
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x23, x9, x19, lt */
    /* memory ldr x24, [x22, #8] */
    /* conditional branch cbz x24, #0x1003e9bb0; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x22, x23, x24 */
    /* memory ldr x24, [x21, #8] */
    /* conditional branch cbz x24, #0x1003e9bcc; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x21] */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x21, x22, x24 */
    /* memory ldr x22, [x20, #8] */
    /* conditional branch cbz x22, #0x1003e9be8; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x8, x21, x22 */
    /* add x9, x23, x25 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1003e9c60; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [x19, #8] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x9, x10, x9, lt */
    /* subs x1, x25, x9 */
    /* conditional branch b.ls #0x1003e9c24; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003c3a94; return value/ABI effects unresolved */
    goto label__0x1003e9c48;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x9, x9, x19, lt */
    /* conditional branch tbnz w8, #0x1f, #0x1003e9c40; control-flow target retained in assembly fallback */
    /* and w8, w25, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x1003e9c44;
    /* memory str x25, [x19, #8] */
    /* memory strb wzr, [x9, x25] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x86d */
    /* adrp x3, #0x1006da000 */
    /* add x3, x3, #0xa59 */
    /* mov w2, #0x5d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1003e9c98; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003ef1f0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
