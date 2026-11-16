/*
 * Evidence-based lift for Roblox::function_17df40
 * Start VA: 0x10017df40; image-relative: 0x17df40; bytes: 724
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_17df40__at_17df40(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xaf0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0x248 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldur x24, [x0, #-8] */
    /* memory ldr x9, [x24, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x19, x9, x8 */
    /* mov sp, x19 */
    /* memory ldr x21, [x22, #0x10] */
    /* conditional branch cbz x21, #0x10017e0a8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xae0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0x238 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005bf0b4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsw x26, [x23, #0x30] */
    /* add x27, x0, #0x40 */
    /* memory ldrb w8, [x24, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x22, x22, x8 */
    /* memory ldr x28, [x24, #0x48] */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* adrp x24, #0x10067c000 */
    /* add x24, x24, #0x248 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* adrp x2, #0x1008f9000 */
    /* add x2, x2, #0xaf0 */
    /* mov x3, x24 */
    /* call #0x10017f830; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10017cf0c; return value/ABI effects unresolved */
    /* conditional branch tbnz w1, #0, #0x10017e0d4; control-flow target retained in assembly fallback */
    /* mov x25, x0 */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x0 */
    /* memory ldr x10, [x27, x8] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x27, x8] */
    /* memory ldr x23, [x20, #0x30] */
    /* mov x0, #0 */
    /* call #0x1005be07c; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x48] */
    /* madd x0, x9, x25, x23 */
    /* memory ldr x8, [x8, #0x20] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x23, [x20, #0x38] */
    /* mov x0, #0 */
    /* call #0x10017e214; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x48] */
    /* madd x1, x8, x25, x23 */
    /* add x0, x19, x26 */
    /* call #0x10017e3f0; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x10017e0d8; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #0x10] */
    /* add x22, x22, x28 */
    /* subs x21, x21, #1 */
    /* conditional branch b.ne #0x10017dff4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    goto label__0x10017e0b0;
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x638] */
    /* mov x0, x20 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xb0 */
    /* memory stp x28, x27, [sp, #0x50] */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* memory ldr x19, [x0, #0x10] */
    /* conditional branch cbz x19, #0x10017e1e4; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xae8 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0x240 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005befdc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* add x24, x0, #0x38 */
    /* add x25, x22, #0x20 */
    /* mov x26, #-1 */
    /* mov w27, #1 */
    goto label__0x10017e16c;
    /* orr x11, x12, x11 */
    /* memory str x11, [x24, x10, lsl #3] */
    /* memory str x22, [x9, x8, lsl #3] */
    /* memory ldr x8, [x21, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x10017e210; control-flow target retained in assembly fallback */
    /* memory str x8, [x21, #0x10] */
    /* add x23, x23, #1 */
    /* condition cmp x23, x19 */
    /* conditional branch b.eq #0x10017e1ec; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x25, x23, lsl #3] */
    /* memory ldr x0, [x21, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov x0, x22 */
    /* call #0x1005bf294; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x21, #0x20] */
    /* lsl x8, x26, x8 */
    /* mvn x13, x8 */
    /* bic x8, x0, x8 */
    /* lsr x10, x8, #6 */
    /* memory ldr x11, [x24, x10, lsl #3] */
    /* lsl x12, x27, x8 */
    /* memory ldr x9, [x21, #0x30] */
    /* condition tst x12, x11 */
    /* conditional branch b.eq #0x10017e144; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9, x8, lsl #3] */
    /* condition cmp x10, x22 */
    /* conditional branch b.eq #0x10017e160; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* and x8, x8, x13 */
    /* lsr x10, x8, #6 */
    /* memory ldr x11, [x24, x10, lsl #3] */
    /* lsl x12, x27, x8 */
    /* condition tst x12, x11 */
    /* conditional branch b.ne #0x10017e1b8; control-flow target retained in assembly fallback */
    goto label__0x10017e144;
    /* adrp x21, #0x1007c7000 */
    /* memory ldr x21, [x21, #0x640] */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* memory ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
