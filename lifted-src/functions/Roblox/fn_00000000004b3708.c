/*
 * Evidence-based lift for Roblox::function_4b3708
 * Start VA: 0x1004b3708; image-relative: 0x4b3708; bytes: 468
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b3708__at_4b3708(void) {
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
    /* memory ldr x27, [x0] */
    /* condition cmp x27, #1 */
    /* conditional branch b.ls #0x1004b38d0; control-flow target retained in assembly fallback */
    /* add x8, x27, #1 */
    /* condition tst x8, x27 */
    /* conditional branch b.ne #0x1004b38d4; control-flow target retained in assembly fallback */
    /* memory ldrh w8, [x0, #8] */
    /* eor x8, x8, x2 */
    /* and x21, x8, x27 */
    /* lsr x8, x2, #0x39 */
    /* memory ldp x24, x19, [x0, #0x10] */
    /* dup v8.8b, w8 */
    /* memory ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x1] */
    /* condition csel x9, x9, x1, lt */
    /* memory stp xzr, x9, [sp, #8] */
    /* and x8, x8, #0x7f */
    /* condition csel x26, x10, x8, lt */
    /* movi v9.8b, #0x80 */
    /* add x8, x19, x21, lsl #6 */
    /* prfm pldl1keep, [x8] */
    /* memory ldr d10, [x24, x21] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x23, d0 */
    /* condition cmp x23, #0 */
    /* condition cset w28, eq */
    /* conditional branch cbz x23, #0x1004b3838; control-flow target retained in assembly fallback */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* add x8, x21, x8, lsr #3 */
    /* and x22, x8, x27 */
    /* add x20, x19, x22, lsl #6 */
    /* memory ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x20] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* condition cmp x2, x26 */
    /* conditional branch b.ne #0x1004b3800; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1004b380c; control-flow target retained in assembly fallback */
    /* memory str x1, [sp, #0x18] */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* condition cmp w0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbnz w8, #0x1004b3814; control-flow target retained in assembly fallback */
    goto label__0x1004b3820;
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1004b3814; control-flow target retained in assembly fallback */
    goto label__0x1004b3820;
    /* mov w8, #1 */
    /* conditional branch cbz w8, #0x1004b3820; control-flow target retained in assembly fallback */
    /* conditional branch cbz x24, #0x1004b38c8; control-flow target retained in assembly fallback */
    /* add x25, x24, x22 */
    /* mov x1, x20 */
    /* conditional branch tbnz w8, #0, #0x1004b3838; control-flow target retained in assembly fallback */
    /* and x8, x23, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x23, x9, x8 */
    /* condition cset w28, eq */
    /* conditional branch cbnz x23, #0x1004b37a4; control-flow target retained in assembly fallback */
    /* conditional branch tbz w28, #0, #0x1004b3854; control-flow target retained in assembly fallback */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* conditional branch cbz x8, #0x1004b3860; control-flow target retained in assembly fallback */
    /* condition cmn x27, #0x65 */
    /* conditional branch b.hs #0x1004b3888; control-flow target retained in assembly fallback */
    /* mov x25, #0 */
    /* mov w8, #0 */
    /* conditional branch tbnz w8, #0, #0x1004b3784; control-flow target retained in assembly fallback */
    goto label__0x1004b389c;
    /* memory ldr x8, [sp, #8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, x27 */
    /* conditional branch b.hi #0x1004b38d8; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #8] */
    /* add x8, x8, x21 */
    /* and x21, x8, x27 */
    /* mov w8, #1 */
    /* conditional branch tbnz w8, #0, #0x1004b3784; control-flow target retained in assembly fallback */
    goto label__0x1004b389c;
    /* condition cmn x27, #0x63 */
    /* conditional branch b.eq #0x1004b38cc; control-flow target retained in assembly fallback */
    /* condition cmn x27, #0x64 */
    /* conditional branch b.ne #0x1004b3850; control-flow target retained in assembly fallback */
    /* call #0x10052ec58; return value/ABI effects unresolved */
    /* mov x0, x25 */
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
    /* call #0x10052ef48; return value/ABI effects unresolved */
    /* call #0x10052ec7c; return value/ABI effects unresolved */
    /* call #0x10052f1ec; return value/ABI effects unresolved */
    /* call #0x10052efe0; return value/ABI effects unresolved */
    /* call #0x10052f214; return value/ABI effects unresolved */
}
