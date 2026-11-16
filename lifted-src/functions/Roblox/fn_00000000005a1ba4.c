/*
 * Evidence-based lift for Roblox::function_5a1ba4
 * Start VA: 0x1005a1ba4; image-relative: 0x5a1ba4; bytes: 664
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a1ba4__at_5a1ba4(void) {
    /* sub sp, sp, #0x140 */
    /* memory stp d9, d8, [sp, #0xd0] */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* fmov d8, d0 */
    /* mov x22, x1 */
    /* add x19, x0, #0x10 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005a1e0c; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* add x22, x22, #0x10 */
    /* add x1, sp, #0x98 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1005a1d98; control-flow target retained in assembly fallback */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory strb wzr, [x22] */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0xf48 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x1005c1850; return value/ABI effects unresolved */
    /* adrp x8, #0x10067c000 */
    /* memory ldr q0, [x8, #0x570] */
    /* memory str q0, [x0, #0x10] */
    /* mov x8, #0x7265 */
    /* movk x8, #0x6f72, lsl #16 */
    /* movk x8, #0x72, lsl #32 */
    /* mov x22, x0 */
    /* memory str x8, [x22, #0x20]! */
    /* mov x9, #-0x1b00000000000000 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x248] */
    /* mov x10, #-2 */
    /* memory stp x9, x10, [x0, #0x28] */
    /* mov x10, #0x6564 */
    /* movk x10, #0x616c, lsl #16 */
    /* movk x10, #0x79, lsl #32 */
    /* memory stp x8, x10, [x0, #0x48] */
    /* memory str x9, [x0, #0x58] */
    /* fmov x9, d8 */
    /* mov x10, #0x7ff0000000000000 */
    /* bics xzr, x10, x9 */
    /* conditional branch b.eq #0x1005a1e30; control-flow target retained in assembly fallback */
    /* mov x9, #1 */
    /* movk x9, #0xc3e0, lsl #48 */
    /* fmov d0, x9 */
    /* fcmp d8, d0 */
    /* conditional branch b.le #0x1005a1e34; control-flow target retained in assembly fallback */
    /* mov x9, #0x43e0000000000000 */
    /* fmov d0, x9 */
    /* fcmp d8, d0 */
    /* conditional branch b.pl #0x1005a1e38; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* fcvtzs x9, d8 */
    /* memory str x8, [x0, #0x78] */
    /* memory str x9, [x0, #0x60] */
    /* call #0x1005a2b20; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x1005c18ec; return value/ABI effects unresolved */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0xf50 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x1005c161c; return value/ABI effects unresolved */
    /* adrp x8, #0x100902000 */
    /* memory ldr x25, [x8, #0xf10] */
    /* memory ldr x22, [x19, x25] */
    /* adrp x26, #0x1008c3000 */
    /* memory ldr x1, [x26, #0x258] */
    /* mov x0, x22 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x8, #0x100902000 */
    /* memory ldr x27, [x8, #0xf20] */
    /* memory ldr x23, [x19, x27] */
    /* memory str x24, [x19, x27] */
    /* mov x0, x24 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x28, #0x1008cc000 */
    /* memory ldr x1, [x28, #0x328] */
    /* mov x0, x22 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x23, [x19, x25] */
    /* memory ldr x1, [x26, #0x258] */
    /* mov x0, x23 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory ldr x22, [x19, x27] */
    /* mov x0, x22 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x1, [x28, #0x328] */
    /* mov x0, x23 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call x21; return value/ABI effects unresolved */
    goto label__0x1005a1dfc;
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0xf40 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* mov w1, #0x40 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x10067b000 */
    /* memory ldr q0, [x8, #0x7a0] */
    /* memory str q0, [x0, #0x10] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x180] */
    /* memory str x8, [x0, #0x38] */
    /* mov x8, #0x40 */
    /* movk x8, #0xd000, lsl #48 */
    /* adrp x9, #0x1006fd000 */
    /* add x9, x9, #0xff0 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* memory stp x8, x9, [x0, #0x20] */
    /* mov w1, #0x20 */
    /* mov x2, #-0x1f00000000000000 */
    /* mov w3, #0xa */
    /* mov x4, #-0x1f00000000000000 */
    /* call #0x1005bf27c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* memory ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
