/*
 * Evidence-based lift for Roblox::function_1d0108
 * Start VA: 0x1001d0108; image-relative: 0x1d0108; bytes: 688
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d0108__at_1d0108(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x28] */
    /* memory stp x26, x25, [sp, #0x38] */
    /* memory stp x24, x23, [sp, #0x48] */
    /* memory stp x21, x19, [sp, #0x58] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* memory str x22, [sp, #0x68] */
    /* add x29, sp, #0x70 */
    /* memory ldr x23, [x22, #0x220] */
    /* memory ldr x19, [x23, #0x10] */
    /* adrp x21, #0x1007c7000 */
    /* memory ldr x21, [x21, #0x630] */
    /* conditional branch cbz x19, #0x1001d01d8; control-flow target retained in assembly fallback */
    /* memory str x21, [sp] */
    /* mov x20, sp */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x1001badc4; return value/ABI effects unresolved */
    /* memory ldr x21, [sp] */
    /* memory ldr x20, [x21, #0x10] */
    /* lsl x25, x20, #4 */
    /* add x26, x23, #0x38 */
    /* memory ldp x27, x24, [x26, #-8] */
    /* memory str x21, [sp] */
    /* add x23, x20, #1 */
    /* memory ldr x28, [x21, #0x18] */
    /* mov x0, x24 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* condition cmp x20, x28, lsr #1 */
    /* conditional branch b.hs #0x1001d01b4; control-flow target retained in assembly fallback */
    /* memory str x23, [x21, #0x10] */
    /* add x8, x21, x25 */
    /* memory stp x27, x24, [x8, #0x20] */
    /* add x25, x25, #0x10 */
    /* add x26, x26, #0x20 */
    /* mov x20, x23 */
    /* subs x19, x19, #1 */
    /* conditional branch b.ne #0x1001d0170; control-flow target retained in assembly fallback */
    goto label__0x1001d01d4;
    /* condition cmp x28, #1 */
    /* condition cset w0, hi */
    /* mov x20, sp */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x1001badc4; return value/ABI effects unresolved */
    /* memory ldr x21, [sp] */
    goto label__0x1001d0190;
    /* memory ldr x23, [x22, #0x220] */
    /* memory ldr x20, [x22, #0x228] */
    /* mov x0, x21 */
    /* call #0x1001d2508; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x630] */
    /* call #0x100175ff0; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x208] */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* call #0x1001d5044; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x19, [x21, #0x10] */
    /* conditional branch cbz x19, #0x1001d0260; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1001d43f0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* add x1, x20, #0x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x1001d49a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldp x0, x1, [sp] */
    /* memory ldp x2, x3, [sp, #0x10] */
    /* memory ldr x4, [sp, #0x20] */
    /* call #0x10016c754; return value/ABI effects unresolved */
    /* condition cmp x21, x19 */
    /* conditional branch b.eq #0x1001d0270; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x630] */
    /* add x23, x22, #0x208 */
    /* memory str x20, [x22, #0x230] */
    /* memory ldr x24, [x22, #0x228] */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x30 */
    /* adrp x1, #0x1001d5000 */
    /* add x1, x1, #0xfc */
    /* adrp x2, #0x10067f000 */
    /* add x2, x2, #0xf88 */
    /* call #0x10016e37c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [x22, #0x238] */
    /* mov w0, #0x30 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [x22, #0x240] */
    /* memory stp x20, x24, [x0, #0x10] */
    /* memory str x23, [x0, #0x20] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* memory ldr x20, [x22, #0x228] */
    /* conditional branch cbz w0, #0x1001d035c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x38 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0xec0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xb40] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x248] */
    /* adrp x8, #0x1001d0000 */
    /* add x8, x8, #0x3b8 */
    /* memory stp x22, x8, [x0] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x620] */
    /* add x2, x8, #8 */
    /* memory str x2, [x29, #0x10] */
    /* adrp x5, #0x10067f000 */
    /* add x5, x5, #0xeb8 */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x6, x21 */
    /* mov x7, x23 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x21, x19, [sp, #0x58] */
    /* memory ldp x24, x23, [sp, #0x48] */
    /* memory ldp x26, x25, [sp, #0x38] */
    /* memory ldp x28, x27, [sp, #0x28] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x80 */
    goto label__0x1005bf048;
    /* conditional branch cbz x20, #0x1001d037c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x2, x1 */
    goto label__0x1001d0384;
    /* mov x8, #0 */
    /* mov x2, #0 */
    /* memory str x2, [x22, #0x258] */
    /* memory str x8, [x22, #0x250] */
    /* adrp x0, #0x1001d0000 */
    /* add x0, x0, #0x424 */
    /* mov x1, x8 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x21, x19, [sp, #0x58] */
    /* memory ldp x24, x23, [sp, #0x48] */
    /* memory ldp x26, x25, [sp, #0x38] */
    /* memory ldp x28, x27, [sp, #0x28] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x90 */
    goto label__0x1005c19ac;
}
