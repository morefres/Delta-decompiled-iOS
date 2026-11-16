/*
 * Evidence-based lift for Roblox::function_3e9980
 * Start VA: 0x1003e9980; image-relative: 0x3e9980; bytes: 376
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e9980__at_3e9980(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* memory stp xzr, xzr, [x8, #8] */
    /* memory str xzr, [x8] */
    /* memory ldr x8, [x0, #8] */
    /* memory ldr x9, [x1, #8] */
    /* add x24, x9, x8 */
    /* memory ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x8, xzr, x8, lt */
    /* subs x1, x24, x8 */
    /* conditional branch b.ls #0x1003e99dc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003c3a94; return value/ABI effects unresolved */
    goto label__0x1003e9a00;
    /* memory ldr x8, [x19] */
    /* condition cmp w9, #0 */
    /* condition csel x8, x8, x19, lt */
    /* conditional branch tbnz w9, #0x1f, #0x1003e99f8; control-flow target retained in assembly fallback */
    /* and w9, w24, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x1003e99fc;
    /* memory str x24, [x19, #8] */
    /* memory strb wzr, [x8, x24] */
    /* memory ldrsb w8, [x19, #0x17] */
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x22, x9, x19, lt */
    /* memory ldr x23, [x21, #8] */
    /* conditional branch cbz x23, #0x1003e9a28; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x21] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x21, x22, x23 */
    /* memory ldr x23, [x20, #8] */
    /* conditional branch cbz x23, #0x1003e9a44; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x8, x21, x23 */
    /* add x9, x22, x24 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1003e9ab8; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [x19, #8] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x9, x10, x9, lt */
    /* subs x1, x24, x9 */
    /* conditional branch b.ls #0x1003e9a80; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003c3a94; return value/ABI effects unresolved */
    goto label__0x1003e9aa4;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x9, x9, x19, lt */
    /* conditional branch tbnz w8, #0x1f, #0x1003e9a9c; control-flow target retained in assembly fallback */
    /* and w8, w24, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x1003e9aa0;
    /* memory str x24, [x19, #8] */
    /* memory strb wzr, [x9, x24] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x86d */
    /* adrp x3, #0x1006da000 */
    /* add x3, x3, #0xa59 */
    /* mov w2, #0x47 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1003e9af0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003ef1f0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
