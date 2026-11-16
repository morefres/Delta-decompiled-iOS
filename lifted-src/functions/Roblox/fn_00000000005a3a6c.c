/*
 * Evidence-based lift for Roblox::function_5a3a6c
 * Start VA: 0x1005a3a6c; image-relative: 0x5a3a6c; bytes: 948
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a3a6c__at_5a3a6c(void) {
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
    /* mov x9, #-0x2000000000000000 */
    /* memory stp xzr, x9, [x29, #-0x60] */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x10, x21, #0xffffffffffff */
    /* condition tst x19, #0x2000000000000000 */
    /* memory stp x10, x8, [x29, #-0x80] */
    /* condition csel x24, x10, x8, eq */
    /* conditional branch cbz x24, #0x1005a3c1c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* and x9, x19, #0xffffffffffffff */
    /* and x8, x19, #0xfffffffffffffff */
    /* add x8, x8, #0x20 */
    /* memory stp x8, x9, [x29, #-0x90] */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x25, #0 */
    goto label__0x1005a3b08;
    /* add x25, x26, x25 */
    /* condition cmp x25, x24 */
    /* conditional branch b.ge #0x1005a3b9c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x19, #0x3c, #0x1005a3b2c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x19, #0x3d, #0x1005a3b40; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x90] */
    /* memory ldur x1, [x29, #-0x80] */
    /* conditional branch tbnz x21, #0x3c, #0x1005a3b50; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1005bf030; return value/ABI effects unresolved */
    goto label__0x1005a3b50;
    /* lsl x0, x25, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1005befe8; return value/ABI effects unresolved */
    goto label__0x1005a3b58;
    /* memory ldur x8, [x29, #-0x88] */
    /* memory stp x21, x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* memory ldur x1, [x29, #-0x78] */
    /* mov x2, x25 */
    /* call #0x1005bf03c; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x26, x1 */
    /* mov x8, x23 */
    /* call #0x1005bdcb0; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x20, x23 */
    /* call #0x1005bdcd4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x28, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbnz w20, #0, #0x1005a3afc; control-flow target retained in assembly fallback */
    /* sub x20, x29, #0x60 */
    /* mov x0, x27 */
    /* call #0x1005beb8c; return value/ABI effects unresolved */
    goto label__0x1005a3afc;
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x8, x19, [x29, #-0x60] */
    /* mov x9, #-0x2000000000000000 */
    /* memory stp xzr, x9, [x29, #-0x60] */
    /* memory stp x8, x19, [x29, #-0x70] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0xf8] */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x100] */
    /* sub x0, x29, #0x70 */
    /* sub x20, x29, #0x60 */
    /* call #0x1005beb80; return value/ABI effects unresolved */
    /* memory ldp x0, x20, [x29, #-0x60] */
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
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x8, #0 */
    /* mov x19, #-0x2000000000000000 */
    goto label__0x1005a3bac;
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* call #0x1001a0754; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x568] */
    /* mov w21, #0x20 */
    /* mov w0, #0x20 */
    /* call #0x1005becc4; return value/ABI effects unresolved */
    /* memory str x21, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* mov x2, x0 */
    /* memory str q0, [x2, #0x20]! */
    /* memory str q0, [x0, #0x30] */
    /* memory ldr x1, [x20, #0x10] */
    /* lsr x8, x1, #0x20 */
    /* conditional branch cbnz x8, #0x1005a3e1c; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x1005bf390; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x23, [x19, #0x10] */
    /* conditional branch cbz x23, #0x1005a3d9c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x630] */
    /* memory str x0, [sp, #0x18] */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x1001badc4; return value/ABI effects unresolved */
    /* mov x28, #0 */
    /* memory ldr x22, [sp, #0x18] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr q0, [x8, #0x7a0] */
    /* memory str q0, [sp] */
    /* adrp x21, #0x1007c7000 */
    /* memory ldr x21, [x21, #0x570] */
    /* add x8, x19, x28 */
    /* memory ldrb w20, [x8, #0x20] */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* mov w1, #0x48 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x0, #0x10] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x568] */
    /* memory stp x8, x21, [x0, #0x38] */
    /* memory strb w20, [x0, #0x20] */
    /* mov w0, #0x3025 */
    /* movk w0, #0x7832, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* call #0x1005beb2c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* memory str x22, [sp, #0x18] */
    /* memory ldp x24, x8, [x22, #0x10] */
    /* add x27, x24, #1 */
    /* condition cmp x24, x8, lsr #1 */
    /* conditional branch b.hs #0x1005a3d6c; control-flow target retained in assembly fallback */
    /* add x28, x28, #1 */
    /* memory str x27, [x22, #0x10] */
    /* add x8, x22, x24, lsl #4 */
    /* memory stp x25, x26, [x8, #0x20] */
    /* condition cmp x23, x28 */
    /* conditional branch b.ne #0x1005a3ce8; control-flow target retained in assembly fallback */
    goto label__0x1005a3d8c;
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x1001badc4; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #0x18] */
    goto label__0x1005a3d50;
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1005c1664; return value/ABI effects unresolved */
    goto label__0x1005a3db4;
    /* adrp x22, #0x1007c7000 */
    /* memory ldr x22, [x22, #0x630] */
    /* mov x0, x22 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory str x22, [sp, #0x18] */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0xfe8 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1001bae04; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* add x20, sp, #0x18 */
    /* mov x0, #0 */
    /* mov x1, #-0x2000000000000000 */
    /* mov x2, x19 */
    /* call #0x1005bea9c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
