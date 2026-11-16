/*
 * Evidence-based lift for Roblox::function_505e30
 * Start VA: 0x100505e30; image-relative: 0x505e30; bytes: 532
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_505e30__at_505e30(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory ldr x21, [x0, #0x38] */
    /* conditional branch cbz x21, #0x100505ea8; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* memory ldr x8, [x21] */
    /* condition cmp x8, #4 */
    /* conditional branch b.lo #0x100505e98; control-flow target retained in assembly fallback */
    /* mov x8, #0x4ec5 */
    /* movk x8, #0xc4ec, lsl #16 */
    /* movk x8, #0xec4e, lsl #32 */
    /* movk x8, #0x4ec4, lsl #48 */
    /* umulh x8, x21, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xd */
    /* msub x8, x8, x9, x21 */
    /* condition cmp x8, #6 */
    /* condition cset w22, hi */
    goto label__0x100505e9c;
    /* mov w22, #0 */
    /* memory ldr x8, [x21] */
    /* condition cmp x8, #2 */
    /* conditional branch b.hs #0x100505ec8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x23, #0 */
    /* lsr x9, x8, #1 */
    /* add x27, x21, #8 */
    /* mov x25, #-1 */
    /* mov w26, #0x28 */
    goto label__0x100505ef8;
    /* add x23, x23, #1 */
    /* memory ldr x8, [x21] */
    /* lsr x9, x8, #1 */
    /* sub x25, x25, #1 */
    /* condition cmp x23, x9 */
    /* conditional branch b.hs #0x100505ea8; control-flow target retained in assembly fallback */
    /* add x10, x9, x25 */
    /* condition cmp w22, #0 */
    /* condition csel x28, x10, x23, ne */
    /* condition cmp x9, x28 */
    /* conditional branch b.ls #0x10050601c; control-flow target retained in assembly fallback */
    /* mov x24, x27 */
    /* conditional branch tbz w8, #0, #0x100505f18; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x27] */
    /* madd x8, x28, x26, x24 */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* memory ldr x11, [x8, #8] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* condition cmp x10, #0x1b */
    /* conditional branch b.ne #0x100505fa8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8] */
    /* condition cmp w9, #0 */
    /* condition csel x9, x10, x8, lt */
    /* memory ldp x10, x11, [x9] */
    /* memory ldr x12, [x9, #0x10] */
    /* memory ldur x9, [x9, #0x13] */
    /* mov x13, #0x6241 */
    /* movk x13, #0x6c73, lsl #16 */
    /* movk x13, #0x7453, lsl #32 */
    /* movk x13, #0x7461, lsl #48 */
    /* condition cmp x10, x13 */
    /* mov x10, #0x7375 */
    /* movk x10, #0x7453, lsl #16 */
    /* movk x10, #0x6361, lsl #32 */
    /* movk x10, #0x546b, lsl #48 */
    /* condition ccmp x11, x10, #0, eq */
    /* mov x10, #0x6172 */
    /* movk x10, #0x6563, lsl #16 */
    /* movk x10, #0x6150, lsl #32 */
    /* movk x10, #0x6c79, lsl #48 */
    /* condition ccmp x12, x10, #0, eq */
    /* mov x10, #0x5065 */
    /* movk x10, #0x7961, lsl #16 */
    /* movk x10, #0x6f6c, lsl #32 */
    /* movk x10, #0x6461, lsl #48 */
    /* condition ccmp x9, x10, #0, eq */
    /* conditional branch b.eq #0x100505ee0; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x8, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x100505fc4; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [sp, #0x10] */
    /* memory str q0, [sp] */
    goto label__0x100505fd0;
    /* memory ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp] */
    /* mov x11, sp */
    /* condition csel x1, x9, x11, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* madd x8, x28, x26, x24 */
    /* add x3, x8, #0x18 */
    /* mov x0, x20 */
    /* call x19; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x100505ee0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100505ee0;
    /* call #0x1003ec2a8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10050603c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
