/*
 * Evidence-based lift for Roblox::function_3c8d04
 * Start VA: 0x1003c8d04; image-relative: 0x3c8d04; bytes: 408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c8d04__at_3c8d04(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #8] */
    /* memory ldr w20, [x8, #0x28] */
    /* call #0x1003ca4c4; return value/ABI effects unresolved */
    /* condition cmp w20, w0 */
    /* conditional branch b.lt #0x1003c8e68; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #8] */
    /* memory ldrb w8, [x8, #0x82] */
    /* conditional branch cbz w8, #0x1003c8dd4; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x44b */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x1003c8270; return value/ABI effects unresolved */
    /* memory ldr w0, [x19] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x1003c9a08; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp] */
    /* condition csel x1, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* mov x0, x19 */
    /* call #0x1003c83e0; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x544 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x1003c8270; return value/ABI effects unresolved */
    /* memory ldr w8, [x19] */
    /* memory str w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x1003c820c; return value/ABI effects unresolved */
    /* adrp x1, #0x100698000 */
    /* add x1, x1, #0xdab */
    /* mov w2, #1 */
    /* call #0x1003c8270; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1003c8dd4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr w8, [x8, #0x28] */
    /* condition cmp w8, #3 */
    /* conditional branch b.ne #0x1003c8e1c; control-flow target retained in assembly fallback */
    /* call #0x1003ca490; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003c8e1c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x7b8 */
    /* mov w9, #1 */
    /* memory ldxrb w10, [x8] */
    /* conditional branch cbnz w10, #0x1003c8e18; control-flow target retained in assembly fallback */
    /* memory stxrb w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1003c8df8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #8] */
    /* mov w9, #1 */
    /* memory strb w9, [x8, #0x80] */
    goto label__0x1003c8e1c;
    /* clrex  */
    /* memory ldr x0, [x19, #8] */
    /* call #0x1003c88d8; return value/ABI effects unresolved */
    /* memory ldr x20, [x19, #8] */
    /* add x21, x20, #0x1b8 */
    /* memory ldr x8, [x20, #0x3c50] */
    /* conditional branch cbnz x8, #0x1003c8e48; control-flow target retained in assembly fallback */
    /* memory str x21, [x20, #0x3c50] */
    /* mov w8, #0x3a98 */
    /* memory str x8, [x20, #0x3c58] */
    /* mov x0, x20 */
    /* call #0x1003c872c; return value/ABI effects unresolved */
    /* memory ldr x9, [x20, #0x3c50] */
    /* memory ldr x8, [x19, #8] */
    /* sub x9, x9, x8 */
    /* subs x9, x9, #0x1b8 */
    /* conditional branch b.mi #0x1003c8e7c; control-flow target retained in assembly fallback */
    /* memory stp x21, x9, [x8, #0x58] */
    /* mov x0, x19 */
    /* call #0x1003c8e9c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1003c8e94; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
