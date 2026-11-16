/*
 * Evidence-based lift for Roblox::function_4b2d34
 * Start VA: 0x1004b2d34; image-relative: 0x4b2d34; bytes: 572
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b2d34__at_4b2d34(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp d11, d10, [sp, #0x20] */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x28, x27, [sp, #0x40] */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x8 */
    /* memory ldr x8, [x0] */
    /* conditional branch cbz x8, #0x1004b2f60; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x8, [x0, #0x10] */
    /* prfm pldl3keep, [x8] */
    /* memory ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x1] */
    /* condition csel x1, x9, x1, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0xa88 */
    /* memory ldr x0, [x8] */
    /* call #0x1004b3280; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory ldr x11, [x20] */
    /* add x8, x11, #1 */
    /* condition tst x8, x11 */
    /* conditional branch b.ne #0x1004b2f64; control-flow target retained in assembly fallback */
    /* conditional branch cbz x11, #0x1004b2f68; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp] */
    /* memory ldr x10, [sp, #8] */
    /* lsr x8, x10, #0x39 */
    /* memory ldrh w9, [x20, #8] */
    /* eor x9, x9, x10 */
    /* and x27, x9, x11 */
    /* memory ldr x9, [x20, #0x10] */
    /* memory stp x11, x9, [sp, #0x10] */
    /* dup v8.8b, w8 */
    /* movi v9.8b, #0x80 */
    /* memory ldr x24, [x20, #0x18] */
    /* add x8, x24, x27, lsl #6 */
    /* prfm pldl1keep, [x8] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr d10, [x8, x27] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x22, d0 */
    /* conditional branch cbz x22, #0x1004b2e7c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x19] */
    /* condition csel x25, x9, x19, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x28, x10, x8, lt */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* add x8, x27, x8, lsr #3 */
    /* and x26, x8, x11 */
    /* add x23, x24, x26, lsl #6 */
    /* memory ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x23] */
    /* condition csel x0, x9, x23, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* condition cmp x2, x28 */
    /* conditional branch b.ne #0x1004b2e6c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1004b2ed4; control-flow target retained in assembly fallback */
    /* mov x1, x25 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* memory ldr x11, [sp, #0x10] */
    /* conditional branch cbz w0, #0x1004b2ed4; control-flow target retained in assembly fallback */
    /* and x8, x22, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x22, x9, x8 */
    /* conditional branch b.ne #0x1004b2e20; control-flow target retained in assembly fallback */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* conditional branch cbz x8, #0x1004b2f00; control-flow target retained in assembly fallback */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x27, x8, lsr #3 */
    /* and x3, x8, x11 */
    /* mov x0, x20 */
    /* adrp x1, #0x1007e3000 */
    /* add x1, x1, #0x8f8 */
    /* memory ldp x4, x2, [sp] */
    /* call #0x1004c33bc; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* conditional branch cbz x8, #0x1004b2f58; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbz x8, #0x1004b2f5c; control-flow target retained in assembly fallback */
    /* add x9, x8, x0 */
    /* memory ldr x8, [x20, #0x18] */
    /* add x23, x8, x0, lsl #6 */
    /* mov w10, #1 */
    /* memory ldr x11, [sp, #0x10] */
    goto label__0x1004b2eec;
    /* memory ldr x8, [x20] */
    /* conditional branch cbz x8, #0x1004b2f50; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbz x8, #0x1004b2f54; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    /* add x9, x8, x26 */
    /* mov w8, #0 */
    /* memory stp x9, x23, [x21] */
    /* memory strb w10, [x21, #0x10] */
    /* conditional branch tbnz w8, #0, #0x1004b2de4; control-flow target retained in assembly fallback */
    goto label__0x1004b2f28;
    /* memory ldr x9, [sp] */
    /* add x9, x9, #8 */
    /* memory ldr x8, [x20] */
    /* condition cmp x9, x8 */
    /* conditional branch b.hi #0x1004b2f6c; control-flow target retained in assembly fallback */
    /* memory str x9, [sp] */
    /* add x8, x9, x27 */
    /* and x27, x8, x11 */
    /* mov w8, #1 */
    /* conditional branch tbnz w8, #0, #0x1004b2de4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* memory ldp x28, x27, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* memory ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x10052ef94; return value/ABI effects unresolved */
    /* call #0x10052ef48; return value/ABI effects unresolved */
    /* call #0x10052ef94; return value/ABI effects unresolved */
    /* call #0x10052ef48; return value/ABI effects unresolved */
    /* call #0x10052ef94; return value/ABI effects unresolved */
    /* call #0x10052efe0; return value/ABI effects unresolved */
    /* call #0x10052ef94; return value/ABI effects unresolved */
    /* call #0x10052efb8; return value/ABI effects unresolved */
}
