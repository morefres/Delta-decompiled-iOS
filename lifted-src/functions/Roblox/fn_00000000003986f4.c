/*
 * Evidence-based lift for Roblox::function_3986f4
 * Start VA: 0x1003986f4; image-relative: 0x3986f4; bytes: 472
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3986f4__at_3986f4(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* conditional branch tbnz w2, #0x1f, #0x100398760; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* mov w8, w2 */
    /* lsl x9, x1, #3 */
    /* condition cmp x9, x8 */
    /* conditional branch b.lo #0x100398760; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x1003987a0; control-flow target retained in assembly fallback */
    /* sub w8, w20, #1 */
    /* lsr w8, w8, #3 */
    /* add w22, w8, #1 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x22, x8 */
    /* conditional branch b.hs #0x10039889c; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* condition cmp x22, #0x16 */
    /* conditional branch b.hi #0x1003987b0; control-flow target retained in assembly fallback */
    /* and w8, w22, #0x7f */
    /* memory strb w8, [sp, #0x1f] */
    /* add x0, sp, #8 */
    goto label__0x1003987dc;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x880 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x810 */
    /* mov w1, #0x24 */
    /* mov w2, #0x110 */
    /* call #0x1003c0e80; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100398890; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* conditional branch tbnz w0, #0, #0x100398878; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100398878;
    /* memory stp xzr, xzr, [x19, #0x10] */
    /* mov w8, #1 */
    /* memory stp x8, xzr, [x19] */
    goto label__0x100398878;
    /* and x8, x22, #0x3ffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x22, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x23, x8, x9, eq */
    /* add x0, x23, #1 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, #-0x7fffffffffffffff */
    /* add x8, x23, x8 */
    /* memory stp x22, x8, [sp, #0x10] */
    /* memory str x0, [sp, #8] */
    /* memory ldrb w8, [x21], #1 */
    /* memory strb w8, [x0], #1 */
    /* subs x22, x22, #1 */
    /* conditional branch b.ne #0x1003987dc; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x0] */
    /* ands w8, w20, #7 */
    /* conditional branch b.eq #0x100398840; control-flow target retained in assembly fallback */
    /* mov w9, #-1 */
    /* lsl w9, w9, w8 */
    /* mvn w9, w9 */
    /* mov w10, #8 */
    /* sub w8, w10, w8 */
    /* lsl w8, w9, w8 */
    /* memory ldrb w9, [sp, #0x1f] */
    /* sxtb w10, w9 */
    /* and x9, x9, #0x7f */
    /* condition cmp w10, #0 */
    /* memory ldp x11, x10, [sp, #8] */
    /* condition csel x9, x10, x9, lt */
    /* add x10, sp, #8 */
    /* condition csel x10, x11, x10, lt */
    /* add x9, x9, x10 */
    /* memory ldurb w10, [x9, #-1] */
    /* and w8, w10, w8 */
    /* memory sturb w8, [x9, #-1] */
    /* memory ldur q0, [sp, #8] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [sp, #0x10] */
    /* memory str xzr, [sp, #8] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100398878; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100398790;
    /* add x0, sp, #8 */
    /* call #0x100392558; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1003988b4; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
