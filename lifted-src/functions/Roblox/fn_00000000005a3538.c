/*
 * Evidence-based lift for Roblox::function_5a3538
 * Start VA: 0x1005a3538; image-relative: 0x5a3538; bytes: 1036
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a3538__at_5a3538(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x10, #-0x2000000000000000 */
    /* memory stp xzr, x10, [sp, #0x20] */
    /* ubfx x8, x1, #0x38, #4 */
    /* and x9, x0, #0xffffffffffff */
    /* condition tst x1, #0x2000000000000000 */
    /* condition csel x28, x9, x8, eq */
    /* conditional branch cbz x28, #0x1005a37d4; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* and x8, x1, #0xffffffffffffff */
    /* memory str x8, [sp, #8] */
    /* and x8, x1, #0xfffffffffffffff */
    /* add x24, x8, #0x20 */
    /* mov x0, x1 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x27, #0 */
    /* adrp x23, #0x100902000 */
    /* adrp x22, #0x100902000 */
    /* add x22, x22, #0xfa0 */
    goto label__0x1005a35b4;
    /* add x27, x26, x27 */
    /* condition cmp x27, x28 */
    /* conditional branch b.ge #0x1005a3754; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x19, #0x3c, #0x1005a3604; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x19, #0x3d, #0x1005a3620; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* conditional branch tbz x21, #0x3c, #0x1005a3744; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x0, x27] */
    /* and w25, w8, #0xff */
    /* conditional branch tbz w8, #0x1f, #0x1005a3638; control-flow target retained in assembly fallback */
    /* eor w8, w25, #0xff */
    /* clz w8, w8 */
    /* sub w8, w8, #0x18 */
    /* and x8, x8, #0xff */
    /* sub x8, x8, #1 */
    /* adrp x11, #0x100695000 */
    /* add x11, x11, #0x334 */
    /* adr x9, #0x1005a35fc */
    /* memory ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    goto label_x9;
    /* add x8, x27, x0 */
    goto label__0x1005a36ac;
    /* lsl x0, x27, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1005befe8; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    goto label__0x1005a363c;
    /* memory ldr x8, [sp, #8] */
    /* memory stp x21, x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* memory ldrsb w8, [x8, x27] */
    /* and w25, w8, #0xff */
    /* conditional branch tbnz w8, #0x1f, #0x1005a3678; control-flow target retained in assembly fallback */
    /* mov w26, #1 */
    /* memory ldr x8, [x23, #0xe20] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005a372c; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x1005bdce0; return value/ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x100180c64; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x1005bdcd4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1005a35a8; control-flow target retained in assembly fallback */
    /* add x20, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x1005beb8c; return value/ABI effects unresolved */
    goto label__0x1005a35a8;
    /* eor w8, w25, #0xff */
    /* clz w8, w8 */
    /* sub w8, w8, #0x18 */
    /* and x8, x8, #0xff */
    /* sub x8, x8, #1 */
    /* adrp x11, #0x100695000 */
    /* add x11, x11, #0x330 */
    /* adr x9, #0x1005a3638 */
    /* memory ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    goto label_x9;
    /* add x8, sp, #0x10 */
    /* add x8, x27, x8 */
    /* memory ldrb w8, [x8, #1] */
    /* and w8, w8, #0x3f */
    /* bfi w8, w25, #6, #5 */
    /* mov x25, x8 */
    /* mov w26, #2 */
    goto label__0x1005a363c;
    /* add x8, x27, x0 */
    goto label__0x1005a36dc;
    /* add x8, x27, x0 */
    goto label__0x1005a3704;
    /* add x8, sp, #0x10 */
    /* add x8, x27, x8 */
    /* memory ldrb w9, [x8, #1] */
    /* memory ldrb w8, [x8, #2] */
    /* and w10, w25, #0xf */
    /* lsl w25, w10, #0xc */
    /* bfi w25, w9, #6, #6 */
    /* bfxil w25, w8, #0, #6 */
    /* mov w26, #3 */
    goto label__0x1005a363c;
    /* add x8, sp, #0x10 */
    /* add x8, x27, x8 */
    /* memory ldrb w9, [x8, #1] */
    /* memory ldrb w10, [x8, #2] */
    /* memory ldrb w8, [x8, #3] */
    /* and w11, w25, #0xf */
    /* lsl w25, w11, #0x12 */
    /* bfi w25, w9, #0xc, #6 */
    /* bfi w25, w10, #6, #6 */
    /* bfxil w25, w8, #0, #6 */
    /* mov w26, #4 */
    goto label__0x1005a363c;
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0xe20 */
    /* adrp x1, #0x1005a3000 */
    /* add x1, x1, #0x250 */
    /* call #0x1005c18b0; return value/ABI effects unresolved */
    goto label__0x1005a3648;
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1005bf030; return value/ABI effects unresolved */
    goto label__0x1005a35c4;
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x8, x19, [sp, #0x20] */
    /* mov x10, #-0x2000000000000000 */
    /* memory stp xzr, x10, [sp, #0x20] */
    /* memory stp x8, x19, [sp, #0x10] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0xf8] */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x100] */
    /* add x0, sp, #0x10 */
    /* add x20, sp, #0x20 */
    /* call #0x1005beb80; return value/ABI effects unresolved */
    /* memory ldp x0, x20, [sp, #0x20] */
    /* mov x1, x20 */
    /* call #0x1005beb5c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x8, #0 */
    /* mov x19, #-0x2000000000000000 */
    goto label__0x1005a3764;
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* call #0x1005bdce0; return value/ABI effects unresolved */
    /* memory ldur x28, [x0, #-8] */
    /* memory ldr x8, [x28, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* mov x1, #-0x2000000000000000 */
    /* memory stp xzr, x1, [x29, #-0x60] */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x21, #0xffffffffffff */
    /* condition tst x19, #0x2000000000000000 */
    /* memory stp x9, x8, [x29, #-0x80] */
    /* condition csel x24, x9, x8, eq */
    /* conditional branch cbz x24, #0x1005a393c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* and x9, x19, #0xffffffffffffff */
    /* and x8, x19, #0xfffffffffffffff */
    /* add x8, x8, #0x20 */
    /* memory stp x8, x9, [x29, #-0x90] */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x25, #0 */
    goto label__0x1005a387c;
    /* add x25, x26, x25 */
    /* condition cmp x25, x24 */
    /* conditional branch b.ge #0x1005a3910; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x19, #0x3c, #0x1005a38a0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x19, #0x3d, #0x1005a38b4; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x90] */
    /* memory ldur x1, [x29, #-0x80] */
    /* conditional branch tbnz x21, #0x3c, #0x1005a38c4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1005bf030; return value/ABI effects unresolved */
    goto label__0x1005a38c4;
    /* lsl x0, x25, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1005befe8; return value/ABI effects unresolved */
    goto label__0x1005a38cc;
    /* memory ldur x8, [x29, #-0x88] */
    /* memory stp x21, x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* memory ldur x1, [x29, #-0x78] */
    /* mov x2, x25 */
    /* call #0x1005bf03c; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x26, x1 */
    /* mov x8, x23 */
    /* call #0x1005bdc98; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x20, x23 */
    /* call #0x1005bdcd4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x28, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbz w20, #0, #0x1005a3870; control-flow target retained in assembly fallback */
    /* sub x20, x29, #0x60 */
    /* mov x0, x27 */
    /* call #0x1005beb8c; return value/ABI effects unresolved */
    goto label__0x1005a3870;
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x0, x1, [x29, #-0x60] */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, #0 */
    goto label__0x1005a391c;
}
