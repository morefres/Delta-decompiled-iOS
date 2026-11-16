/*
 * Evidence-based lift for Roblox::function_505ac8
 * Start VA: 0x100505ac8; image-relative: 0x505ac8; bytes: 724
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_505ac8__at_505ac8(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* memory ldr x8, [x0, #0x38] */
    /* conditional branch cbz x8, #0x100505ba4; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x20, #0x38] */
    /* conditional branch cbz x20, #0x100505bbc; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x20] */
    /* condition cmp x25, #1 */
    /* condition cset w24, hi */
    /* condition cmp x25, #2 */
    /* conditional branch b.lo #0x100505c14; control-flow target retained in assembly fallback */
    /* memory str x19, [sp] */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* lsr x27, x25, #1 */
    /* add x28, x20, #8 */
    /* condition cmp x27, #1 */
    /* condition csinc x19, x27, xzr, hi */
    /* mov w24, #1 */
    goto label__0x100505b58;
    /* add x23, x23, #1 */
    /* condition cmp x23, x27 */
    /* condition cset w24, lo */
    /* add x26, x26, #0x28 */
    /* condition cmp x19, x23 */
    /* conditional branch b.eq #0x100505c20; control-flow target retained in assembly fallback */
    /* mov x8, x28 */
    /* conditional branch tbz w25, #0, #0x100505b64; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x28] */
    /* add x8, x8, x26 */
    /* memory ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* memory ldp x10, x11, [x8] */
    /* condition csel x0, x10, x8, lt */
    /* and x8, x9, #0x7f */
    /* condition csel x2, x11, x8, lt */
    /* condition cmp x2, x22 */
    /* conditional branch b.ne #0x100505b40; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x100505b9c; control-flow target retained in assembly fallback */
    /* mov x1, x21 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x100505b40; control-flow target retained in assembly fallback */
    /* and x8, x23, #0x7fffffffffffff00 */
    goto label__0x100505c28;
    /* mov w0, #0x30 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory str xzr, [x0] */
    /* memory str x0, [x20, #0x38] */
    /* memory ldr x20, [x20, #0x38] */
    /* conditional branch cbnz x20, #0x100505b08; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* conditional branch tbnz w9, #0, #0x100505c34; control-flow target retained in assembly fallback */
    /* and x9, x23, #0xff */
    /* orr x8, x8, x9 */
    /* memory ldr x10, [x20] */
    /* condition cmp x8, x10, lsr #1 */
    /* conditional branch b.hs #0x100505d64; control-flow target retained in assembly fallback */
    /* add x9, x20, #8 */
    /* conditional branch tbz w10, #0, #0x100505bec; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* madd x20, x8, x10, x9 */
    /* memory ldrb w8, [x20, #0x18]! */
    /* conditional branch tbz w8, #0, #0x100505c04; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x100508724; return value/ABI effects unresolved */
    /* memory ldr q0, [x19] */
    /* memory str q0, [x20] */
    /* memory stp xzr, xzr, [x19] */
    goto label__0x100505d44;
    /* mov x23, #0 */
    /* mov x8, #0 */
    goto label__0x100505c2c;
    /* mov x23, #0 */
    /* mov x8, #0 */
    /* memory ldr x19, [sp] */
    /* eor w9, w24, #1 */
    /* conditional branch tbz w9, #0, #0x100505bcc; control-flow target retained in assembly fallback */
    /* condition cmp x21, #0 */
    /* condition csel x22, xzr, x22, eq */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x22, x8 */
    /* conditional branch b.hs #0x100505d78; control-flow target retained in assembly fallback */
    /* condition cmp x22, #0x16 */
    /* conditional branch b.hi #0x100505c64; control-flow target retained in assembly fallback */
    /* and w8, w22, #0x7f */
    /* memory strb w8, [sp, #0x1f] */
    /* add x23, sp, #8 */
    /* conditional branch cbnz x22, #0x100505c98; control-flow target retained in assembly fallback */
    goto label__0x100505ca8;
    /* and x8, x22, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x22, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x24, x8, #1 */
    /* mov x0, x24 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* memory stp x22, x8, [sp, #0x10] */
    /* memory str x0, [sp, #8] */
    /* conditional branch cbz x22, #0x100505ca8; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x23, x22] */
    /* add x9, sp, #8 */
    /* memory ldr q0, [x19] */
    /* memory stur q0, [sp, #0x20] */
    /* memory stp xzr, xzr, [x19] */
    /* mov x8, x20 */
    /* memory ldr x10, [x8], #8 */
    /* conditional branch tbnz w10, #0, #0x100505cd0; control-flow target retained in assembly fallback */
    /* mov w11, #1 */
    goto label__0x100505cd4;
    /* memory ldp x8, x11, [x20, #8] */
    /* add x19, x9, #0x18 */
    /* lsr x9, x10, #1 */
    /* condition cmp x9, x11 */
    /* conditional branch b.eq #0x100505d68; control-flow target retained in assembly fallback */
    /* mov w10, #0x28 */
    /* madd x8, x9, x10, x8 */
    /* memory ldur q0, [sp, #8] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory stp xzr, xzr, [sp, #0x10] */
    /* memory str xzr, [sp, #8] */
    /* memory ldr q0, [x19] */
    /* memory stur q0, [x8, #0x18] */
    /* memory stp xzr, xzr, [x19] */
    /* memory ldr x8, [x20] */
    /* add x8, x8, #2 */
    /* memory str x8, [x20] */
    /* memory ldrb w8, [sp, #0x20] */
    /* conditional branch tbz w8, #0, #0x100505d2c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005089d4; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100505d44; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x1003ec2a8; return value/ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x100506878; return value/ABI effects unresolved */
    goto label__0x100505d1c;
    /* add x0, sp, #8 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x100505de8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
