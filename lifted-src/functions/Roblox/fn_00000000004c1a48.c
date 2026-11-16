/*
 * Evidence-based lift for Roblox::function_4c1a48
 * Start VA: 0x1004c1a48; image-relative: 0x4c1a48; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c1a48__at_4c1a48(void) {
    /* sub sp, sp, #0xd0 */
    /* memory stp x20, x19, [sp, #0xb0] */
    /* memory stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xec */
    /* mov w9, #0x18 */
    /* memory stp x8, x9, [x29, #-0x48] */
    /* memory ldr x19, [x0, #8] */
    /* conditional branch cbz x19, #0x1004c1a8c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    goto label__0x1004c1a90;
    /* mov x0, #0 */
    /* memory stp x19, x0, [sp, #0x48] */
    /* adrp x8, #0x1006d3000 */
    /* add x8, x8, #0xc3c */
    /* mov w9, #1 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* mov x19, sp */
    /* mov x8, sp */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x18 */
    /* call #0x10052cc10; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp] */
    /* condition csel x0, x9, x19, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* mov w2, #0 */
    /* call #0x1004c2af0; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004c1af8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004c1b20; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xc0] */
    /* memory ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004c1b40; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004c1b40;
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
