/*
 * Evidence-based lift for Roblox::function_5a2168
 * Start VA: 0x1005a2168; image-relative: 0x5a2168; bytes: 1180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a2168__at_5a2168(void) {
    /* memory stp d9, d8, [sp, #-0x70]! */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, sp */
    /* mov x24, x7 */
    /* memory stp x6, x5, [x19, #8] */
    /* memory str x4, [x19] */
    /* mov x25, x3 */
    /* mov x27, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldur x23, [x0, #-8] */
    /* memory ldr x8, [x23, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* add x21, x22, #0x10 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x10] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1005a23a0; control-flow target retained in assembly fallback */
    /* sub x1, x29, #0x98 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory strb wzr, [x21] */
    /* call #0x1005be7f0; return value/ABI effects unresolved */
    /* mov x8, x28 */
    /* call #0x1005be01c; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x20, x28 */
    /* call #0x1005bdfd4; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldr x8, [x23, #8] */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* frinta d0, d8 */
    /* fmov x8, d0 */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* conditional branch b.eq #0x1005a25f8; control-flow target retained in assembly fallback */
    /* mov x8, #1 */
    /* movk x8, #0xc3e0, lsl #48 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* conditional branch b.le #0x1005a25fc; control-flow target retained in assembly fallback */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* conditional branch b.pl #0x1005a2600; control-flow target retained in assembly fallback */
    /* mov x27, #0x6564 */
    /* movk x27, #0x616c, lsl #16 */
    /* movk x27, #0x79, lsl #32 */
    /* fcvtzs x26, d0 */
    /* conditional branch cbz x25, #0x1005a2430; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0xf48 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* add x1, x19, #0x18 */
    /* call #0x1005c1850; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x10067c000 */
    /* memory ldr q0, [x8, #0x570] */
    /* memory str q0, [x0, #0x10] */
    /* mov x21, x0 */
    /* memory str x27, [x21, #0x20]! */
    /* mov x8, #-0x1b00000000000000 */
    /* adrp x9, #0x1007c7000 */
    /* memory ldr x9, [x9, #0x248] */
    /* memory stp x8, x26, [x0, #0x28] */
    /* mov x10, #0x7265 */
    /* movk x10, #0x6f72, lsl #16 */
    /* movk x10, #0x72, lsl #32 */
    /* memory stp x9, x10, [x0, #0x48] */
    /* memory str x9, [x0, #0x78] */
    /* mov x9, #-7 */
    /* memory stp x8, x9, [x0, #0x58] */
    /* call #0x1005a2b20; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005c18ec; return value/ABI effects unresolved */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0xf50 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x1005c161c; return value/ABI effects unresolved */
    /* adrp x8, #0x100902000 */
    /* memory ldr x8, [x8, #0xf10] */
    /* memory ldr x25, [x19] */
    /* memory ldr x20, [x25, x8] */
    /* adrp x23, #0x1008c3000 */
    /* memory ldr x1, [x23, #0x258] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x8, #0x100902000 */
    /* memory ldr x24, [x8, #0xf20] */
    /* memory ldr x21, [x25, x24] */
    /* memory str x22, [x25, x24] */
    /* mov x0, x22 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x21, #0x1008cc000 */
    /* memory ldr x1, [x21, #0x328] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x1, [x23, #0x258] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory ldr x23, [x25, x24] */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x1, [x21, #0x328] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* memory ldp x20, x8, [x19, #8] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1005a2404;
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0xf40 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* mov w1, #0x40 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x10067b000 */
    /* memory ldr q0, [x8, #0x7a0] */
    /* memory str q0, [x0, #0x10] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x180] */
    /* memory str x8, [x0, #0x38] */
    /* mov x8, #0x3a */
    /* movk x8, #0xd000, lsl #48 */
    /* adrp x9, #0x1006fd000 */
    /* add x9, x9, #0xfb0 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* memory stp x8, x9, [x0, #0x20] */
    /* mov w1, #0x20 */
    /* mov x2, #-0x1f00000000000000 */
    /* mov w3, #0xa */
    /* mov x4, #-0x1f00000000000000 */
    /* call #0x1005bf27c; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* sub sp, x29, #0x60 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x70 */
    return;
    /* conditional branch cbz x24, #0x1005a259c; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005beb08; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x1 */
    /* adrp x8, #0x100902000 */
    /* memory ldr x8, [x8, #0xf10] */
    /* memory ldr x23, [x19] */
    /* memory ldr x25, [x23, x8] */
    /* mov x0, x1 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c3000 */
    /* memory ldr x1, [x8, #0x258] */
    /* mov x0, x25 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x8, #0x100902000 */
    /* memory ldr x8, [x8, #0xf18] */
    /* add x8, x23, x8 */
    /* memory ldr x21, [x8, #8] */
    /* memory stp x20, x24, [x8] */
    /* mov x0, x24 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x28, #0x1008cc000 */
    /* memory ldr x1, [x28, #0x328] */
    /* mov x0, x25 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0xf48 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* add x1, x19, #0x98 */
    /* call #0x1005c1850; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x10067b000 */
    /* memory ldr q0, [x8, #0x7a0] */
    /* memory str q0, [x0, #0x10] */
    /* mov x22, x0 */
    /* memory str x27, [x22, #0x20]! */
    /* mov x8, #-0x1b00000000000000 */
    /* adrp x9, #0x1007c7000 */
    /* memory ldr x9, [x9, #0x248] */
    /* memory str x9, [x0, #0x48] */
    /* memory stp x8, x26, [x0, #0x28] */
    /* call #0x1005a2b20; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x21 */
    /* call #0x1005c18ec; return value/ABI effects unresolved */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0xf50 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x1005c161c; return value/ABI effects unresolved */
    /* adrp x27, #0x1008c3000 */
    /* memory ldr x1, [x27, #0x258] */
    /* mov x0, x25 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x8, #0x100902000 */
    /* memory ldr x22, [x8, #0xf20] */
    /* memory ldr x21, [x23, x22] */
    /* memory str x26, [x23, x22] */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x1, [x28, #0x328] */
    /* mov x0, x25 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x1, [x27, #0x258] */
    /* mov x0, x25 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory ldr x23, [x23, x22] */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x1, [x28, #0x328] */
    /* mov x0, x25 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* memory ldp x20, x8, [x19, #8] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x1005a2404;
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0xf48 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* add x1, x19, #0xe8 */
    /* call #0x1005c1850; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x10067c000 */
    /* memory ldr q0, [x8, #0x570] */
    /* mov x8, #0x7265 */
    /* movk x8, #0x6f72, lsl #16 */
    /* movk x8, #0x72, lsl #32 */
    /* mov x21, x0 */
    /* memory str x8, [x21, #0x20]! */
    /* memory str q0, [x0, #0x10] */
    /* mov x8, #-0x1b00000000000000 */
    /* adrp x9, #0x1007c7000 */
    /* memory ldr x9, [x9, #0x248] */
    /* mov x10, #-1 */
    /* memory stp x8, x10, [x0, #0x28] */
    /* memory stp x9, x27, [x0, #0x48] */
    /* memory str x9, [x0, #0x78] */
    /* memory stp x8, x26, [x0, #0x58] */
    goto label__0x1005a22e0;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
