/*
 * Evidence-based lift for Roblox::function_17329c
 * Start VA: 0x10017329c; image-relative: 0x17329c; bytes: 616
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_17329c__at_17329c(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x28, x27, [sp, #0x40] */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* lsr x19, x0, #0x3e */
    /* conditional branch cbnz x19, #0x100173310; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x8, #0x10] */
    /* conditional branch cbz x20, #0x100173324; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x7b0 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0xe38 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x20, x1 */
    /* call #0x1005befdc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* conditional branch cbnz x19, #0x100173334; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x8, #0x10] */
    /* conditional branch cbnz x19, #0x100173348; control-flow target retained in assembly fallback */
    goto label__0x1001734d4;
    /* condition tst x22, #-0x8000000000000000 */
    /* condition csel x0, x8, x22, eq */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz x20, #0x1001732d4; control-flow target retained in assembly fallback */
    /* adrp x21, #0x1007c7000 */
    /* memory ldr x21, [x21, #0x640] */
    /* and x8, x22, #0xffffffffffffff8 */
    /* conditional branch cbz x19, #0x100173304; control-flow target retained in assembly fallback */
    /* condition tst x22, #-0x8000000000000000 */
    /* condition csel x0, x8, x22, eq */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x19, #0x1001734d4; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* add x26, x21, #0x38 */
    /* and x8, x22, #0xc000000000000001 */
    /* memory str x8, [sp, #0x20] */
    /* and x9, x22, #0xffffffffffffff8 */
    /* add x8, x22, #0x20 */
    /* memory stp x8, x9, [sp] */
    /* adrp x27, #0x1007c6000 */
    /* memory ldr x27, [x27, #0xc00] */
    /* mov w24, #1 */
    /* memory stp x22, x19, [sp, #0x10] */
    goto label__0x100173398;
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #0x10] */
    /* adrp x27, #0x1007c6000 */
    /* memory ldr x27, [x27, #0xc00] */
    /* memory ldr x19, [sp, #0x18] */
    /* condition cmp x23, x19 */
    /* conditional branch b.eq #0x1001734d4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* conditional branch cbz x8, #0x1001733b8; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1001730f4; return value/ABI effects unresolved */
    /* adds x23, x23, #1 */
    /* conditional branch b.vc #0x1001733dc; control-flow target retained in assembly fallback */
    goto label__0x1001734f8;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8, #0x10] */
    /* condition cmp x23, x8 */
    /* conditional branch b.hs #0x100173500; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp] */
    /* memory ldr x0, [x8, x23, lsl #3] */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* adds x23, x23, #1 */
    /* conditional branch b.vs #0x1001734f8; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #0x28] */
    /* memory str x0, [sp, #0x38] */
    /* memory ldr x25, [x21, #0x28] */
    /* mov x0, #0 */
    /* call #0x1005be268; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x7b8 */
    /* mov x1, x27 */
    /* adrp x2, #0x1007c6000 */
    /* memory ldr x2, [x2, #0xc10] */
    /* call #0x10016e37c; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* add x20, sp, #0x38 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call #0x1005bea84; return value/ABI effects unresolved */
    /* memory ldrb w8, [x21, #0x20] */
    /* mov x9, #-1 */
    /* lsl x11, x9, x8 */
    /* bic x19, x0, x11 */
    /* lsr x8, x19, #6 */
    /* memory ldr x9, [x26, x8, lsl #3] */
    /* lsl x10, x24, x19 */
    /* condition tst x10, x9 */
    /* conditional branch b.eq #0x1001734ac; control-flow target retained in assembly fallback */
    /* mvn x22, x11 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x7c0 */
    /* mov x1, x27 */
    /* adrp x2, #0x1007c6000 */
    /* memory ldr x2, [x2, #0xc18] */
    /* call #0x10016e37c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldr x8, [x21, #0x30] */
    /* memory ldr x8, [x8, x19, lsl #3] */
    /* memory str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x38 */
    /* mov x20, x28 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* call #0x1005beaa8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100173378; control-flow target retained in assembly fallback */
    /* add x8, x19, #1 */
    /* and x19, x8, x22 */
    /* lsr x8, x19, #6 */
    /* memory ldr x9, [x26, x8, lsl #3] */
    /* lsl x10, x24, x19 */
    /* condition tst x10, x9 */
    /* conditional branch b.ne #0x100173464; control-flow target retained in assembly fallback */
    /* memory ldr x22, [sp, #0x10] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x26, x8, lsl #3] */
    /* memory ldr x8, [x21, #0x30] */
    /* memory ldr x9, [sp, #0x28] */
    /* memory str x9, [x8, x19, lsl #3] */
    /* memory ldr x8, [x21, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x1001734fc; control-flow target retained in assembly fallback */
    /* memory str x8, [x21, #0x10] */
    goto label__0x100173384;
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* memory ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
