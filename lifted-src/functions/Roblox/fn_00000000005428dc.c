/*
 * Evidence-based lift for Roblox::function_5428dc
 * Start VA: 0x1005428dc; image-relative: 0x5428dc; bytes: 332
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5428dc__at_5428dc(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x30 */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0x20 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x6e8 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x22, [x0, #-8] */
    /* memory ldr x8, [x22, #0x40] */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* mov x9, sp */
    /* sub x19, x9, x8 */
    /* mov sp, x19 */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xed8 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x5c0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* call #0x1005c1850; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x10067b000 */
    /* memory ldr q0, [x8, #0x7a0] */
    /* memory str q0, [x0, #0x10] */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x630] */
    /* memory stur x0, [x29, #-0x60] */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x100540b1c; return value/ABI effects unresolved */
    /* memory ldur x20, [x29, #-0x60] */
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x1005bdfc8; return value/ABI effects unresolved */
    /* memory ldp x23, x8, [x20, #0x10] */
    /* add x21, x23, #1 */
    /* condition cmp x23, x8, lsr #1 */
    /* conditional branch b.hs #0x100542a08; control-flow target retained in assembly fallback */
    /* memory str x21, [x20, #0x10] */
    /* memory ldrb w8, [x22, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x8, x20, x8 */
    /* memory ldr x9, [x22, #0x48] */
    /* madd x1, x9, x23, x8 */
    /* adrp x2, #0x100902000 */
    /* add x2, x2, #0x20 */
    /* adrp x3, #0x100694000 */
    /* add x3, x3, #0x6e8 */
    /* mov x0, x19 */
    /* call #0x1001a3350; return value/ABI effects unresolved */
    /* adrp x0, #0x1007e5000 */
    /* add x0, x0, #0xdf8 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory str x20, [x0, #0x10] */
    /* adrp x0, #0x100542000 */
    /* add x0, x0, #0xa64 */
    /* sub sp, x29, #0x30 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x100540b1c; return value/ABI effects unresolved */
    /* memory ldur x20, [x29, #-0x60] */
    goto label__0x100542998;
}
