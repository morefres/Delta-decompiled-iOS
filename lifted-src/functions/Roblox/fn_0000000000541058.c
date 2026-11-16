/*
 * Evidence-based lift for Roblox::function_541058
 * Start VA: 0x100541058; image-relative: 0x541058; bytes: 568
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_541058__at_541058(void) {
    /* memory str x28, [sp, #-0x60]! */
    /* memory stp x27, x26, [sp, #0x10] */
    /* memory stp x25, x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* memory stur x21, [x29, #-0x48] */
    /* mov x22, x2 */
    /* memory stp x0, x1, [x29, #-0x80] */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory stur x8, [x29, #-0x60] */
    /* memory ldr x8, [x8, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x19, x9, x8 */
    /* mov sp, x19 */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xfc8 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x630 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005bf09c; return value/ABI effects unresolved */
    /* mov x24, #0 */
    /* memory stp x22, x0, [x29, #-0x70] */
    /* memory ldr x8, [x22, #0x40]! */
    /* memory ldurb w9, [x22, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x10, x10, x11, ge */
    /* and x10, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x26, x8, #6 */
    /* add x8, x0, #0x40 */
    /* memory stp x22, x8, [x29, #-0x90] */
    /* memory ldur x23, [x29, #-0x60] */
    /* conditional branch cbz x10, #0x100541138; control-flow target retained in assembly fallback */
    /* rbit x8, x10 */
    /* clz x8, x8 */
    /* sub x9, x10, #1 */
    /* and x10, x9, x10 */
    /* memory stur x10, [x29, #-0x58] */
    goto label__0x100541170;
    /* mov x8, x24 */
    /* memory ldur x10, [x29, #-0x90] */
    /* adds x24, x8, #1 */
    /* conditional branch b.vs #0x100541288; control-flow target retained in assembly fallback */
    /* condition cmp x24, x26 */
    /* conditional branch b.ge #0x100541234; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x10, x24, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x100541140; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x9, x10, x9 */
    /* memory stur x9, [x29, #-0x58] */
    /* orr x10, x8, x24, lsl #6 */
    /* memory ldur x8, [x29, #-0x70] */
    /* memory ldr x8, [x8, #0x38] */
    /* memory ldr x9, [x23, #0x48] */
    /* mov x22, x10 */
    /* mul x28, x9, x10 */
    /* memory ldr x9, [x23, #0x10] */
    /* add x1, x8, x28 */
    /* mov x0, x25 */
    /* mov x2, x27 */
    /* call x9; return value/ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x25 */
    /* memory ldp x9, x20, [x29, #-0x80] */
    /* memory ldur x21, [x29, #-0x48] */
    /* call x9; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x10054125c; control-flow target retained in assembly fallback */
    /* memory stur x21, [x29, #-0x48] */
    /* memory ldr x8, [x23, #8] */
    /* mov x20, x25 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* lsr x8, x22, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* memory ldur x11, [x29, #-0x88] */
    /* memory ldr x9, [x11, x8] */
    /* mov w10, #1 */
    /* lsl x10, x10, x22 */
    /* orr x9, x9, x10 */
    /* memory str x9, [x11, x8] */
    /* memory ldur x25, [x29, #-0x68] */
    /* memory ldr x8, [x25, #0x38] */
    /* memory ldr x9, [x23, #0x20] */
    /* add x0, x8, x28 */
    /* mov x23, x19 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldr x8, [x25, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x10054128c; control-flow target retained in assembly fallback */
    /* memory str x8, [x25, #0x10] */
    /* mov x19, x23 */
    /* mov x25, x20 */
    /* memory ldur x10, [x29, #-0x58] */
    /* memory ldur x23, [x29, #-0x60] */
    /* conditional branch cbnz x10, #0x100541120; control-flow target retained in assembly fallback */
    goto label__0x100541138;
    /* memory ldur x21, [x29, #-0x48] */
    /* memory ldur x0, [x29, #-0x68] */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldp x25, x24, [sp, #0x20] */
    /* memory ldp x27, x26, [sp, #0x10] */
    /* memory ldr x28, [sp], #0x60 */
    return;
    /* memory ldr x8, [x23, #8] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x19, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x20, [x29, #-0x68] */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x19 */
    goto label__0x10054123c;
    /* brk #1 */
    /* brk #1 */
}
