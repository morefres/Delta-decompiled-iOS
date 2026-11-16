/*
 * Evidence-based lift for Roblox::function_1695d0
 * Start VA: 0x1001695d0; image-relative: 0x1695d0; bytes: 648
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1695d0__at_1695d0(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x220 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0xeb0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x20, x9, x8 */
    /* mov sp, x20 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x100169858; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1005bed6c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldur x27, [x0, #-8] */
    /* memory ldr x8, [x27, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100169728; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x220 */
    /* adrp x2, #0x10067b000 */
    /* add x2, x2, #0xeb0 */
    /* mov x0, x20 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov w24, #0x1c00 */
    /* memory ldr x27, [x19, #0x10] */
    /* conditional branch cbz x27, #0x100169750; control-flow target retained in assembly fallback */
    /* memory ldr x26, [x19, #0x18] */
    /* mov x0, x27 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x20, x27 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x26, x1 */
    /* mov x0, x27 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x10016975c; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x1005beb68; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* add x28, x0, #0x20 */
    /* adrp x0, #0x1007cf000 */
    /* add x0, x0, #0x440 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory stp x23, x19, [x0, #0x10] */
    /* orr x23, x26, x20 */
    /* mov x0, x19 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* conditional branch cbz x23, #0x1001697a8; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* memory stp x20, x26, [x29, #-0x80] */
    goto label__0x1001697ac;
    /* call #0x1005bed60; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldr x8, [x27, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w24, #0x1c00 */
    /* bfxil x24, x26, #0, #8 */
    /* memory ldr x27, [x19, #0x10] */
    /* conditional branch cbnz x27, #0x10016969c; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* conditional branch cbnz x21, #0x1001696d8; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x220 */
    /* adrp x2, #0x10067b000 */
    /* add x2, x2, #0xeb0 */
    /* mov x0, x22 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* adrp x0, #0x1007cf000 */
    /* add x0, x0, #0x418 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* memory stp x23, x19, [x0, #0x10] */
    /* orr x8, x26, x20 */
    /* conditional branch cbz x8, #0x100169818; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* memory stp x20, x26, [x29, #-0x60] */
    goto label__0x10016981c;
    /* mov x8, #0 */
    /* mov w9, #7 */
    /* memory stp x9, x8, [x29, #-0xa8] */
    /* memory stur x28, [x29, #-0x98] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x620] */
    /* adrp x3, #0x10067b000 */
    /* add x3, x3, #0x468 */
    /* sub x1, x29, #0xa8 */
    /* add x2, x8, #8 */
    /* mov x0, x24 */
    /* mov x4, x27 */
    /* call #0x1005c1970; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x220 */
    /* adrp x2, #0x10067b000 */
    /* add x2, x2, #0xeb0 */
    /* mov x0, x22 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    goto label__0x100169838;
    /* mov x1, #0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x620] */
    /* adrp x3, #0x10067b000 */
    /* add x3, x3, #0x460 */
    /* add x2, x8, #8 */
    /* mov x0, x24 */
    /* call #0x1005c1970; return value/ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
}
