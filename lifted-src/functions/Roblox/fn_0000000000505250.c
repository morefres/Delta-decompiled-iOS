/*
 * Evidence-based lift for Roblox::function_505250
 * Start VA: 0x100505250; image-relative: 0x505250; bytes: 508
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_505250__at_505250(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* add x19, x0, #0x10 */
    /* memory ldar w8, [x19] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1005052a8; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100505424; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, x0 */
    /* memory ldr w0, [x19] */
    /* mov w8, #0x8d1 */
    /* movk w8, #0x5a3, lsl #16 */
    /* condition cmp w0, w8 */
    /* conditional branch b.gt #0x1005052d4; control-flow target retained in assembly fallback */
    /* conditional branch cbz w0, #0x1005052f0; control-flow target retained in assembly fallback */
    /* condition cmp w0, #0xdd */
    /* conditional branch b.eq #0x1005052f0; control-flow target retained in assembly fallback */
    /* call #0x10052f2b4; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* condition cmp w0, w8 */
    /* mov w8, #0x8d2 */
    /* movk w8, #0x5a3, lsl #16 */
    /* condition ccmp w0, w8, #4, ne */
    /* conditional branch b.ne #0x1005052cc; control-flow target retained in assembly fallback */
    /* memory ldxr w8, [x19] */
    /* conditional branch cbnz w8, #0x10050530c; control-flow target retained in assembly fallback */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* memory stxr w9, w8, [x19] */
    /* conditional branch cbnz w9, #0x1005052f0; control-flow target retained in assembly fallback */
    goto label__0x10050532c;
    /* clrex  */
    /* adrp x2, #0x100692000 */
    /* add x2, x2, #0xf08 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #1 */
    /* call #0x10052e9fc; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x100505280; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006d7000 */
    /* add x8, x8, #0x435 */
    /* mov w9, #0x15 */
    /* memory stp x8, x9, [x29, #-0x48] */
    /* memory ldr x0, [x20, #8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x100505360; control-flow target retained in assembly fallback */
    /* mov w8, #2 */
    /* memory strb w8, [sp, #0x1f] */
    /* mov w8, #0x4b4f */
    /* memory strh w8, [sp, #8] */
    /* memory strb wzr, [sp, #0xa] */
    goto label__0x10050536c;
    /* add x8, sp, #8 */
    /* mov w1, #1 */
    /* call #0x100507278; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* add x9, sp, #8 */
    /* memory ldp x10, x11, [sp, #8] */
    /* condition csel x9, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x11, x8, lt */
    /* memory stp x9, x8, [sp, #0x38] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x10052cac4; return value/ABI effects unresolved */
    /* add x8, x20, #0x18 */
    /* memory ldrsb w9, [x20, #0x2f] */
    /* conditional branch tbz w9, #0x1f, #0x1005053c4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x18] */
    /* memory ldr x9, [x20, #0x28] */
    /* and x1, x9, #0x7fffffffffffffff */
    /* mov x20, x8 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x8, x20 */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x8] */
    /* memory ldr x9, [sp, #0x30] */
    /* memory str x9, [x8, #0x10] */
    /* memory strb wzr, [sp, #0x37] */
    /* memory strb wzr, [sp, #0x20] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1005053f4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov w9, #0xdd */
    /* memory ldxr w8, [x19] */
    /* memory stlxr w10, w9, [x19] */
    /* conditional branch cbnz w10, #0x1005053f8; control-flow target retained in assembly fallback */
    /* mov w9, #0x8d2 */
    /* movk w9, #0x5a3, lsl #16 */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x100505280; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    goto label__0x100505280;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100505444; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x100505444;
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
