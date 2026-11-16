/*
 * Evidence-based lift for Roblox::function_1bf914
 * Start VA: 0x1001bf914; image-relative: 0x1bf914; bytes: 932
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bf914__at_1bf914(void) {
    /* memory str x28, [sp, #-0x60]! */
    /* memory stp x27, x26, [sp, #0x10] */
    /* memory stp x25, x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x110 */
    /* mov x22, x21 */
    /* mov x19, x0 */
    /* adrp x0, #0x1008fc000 */
    /* add x0, x0, #0xb30 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0x700 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldur x28, [x0, #-8] */
    /* memory ldr x9, [x28, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* memory ldp x25, x26, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1001bf824; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x1007d3000 */
    /* add x0, x0, #0x518 */
    /* mov x8, x24 */
    /* mov x1, x0 */
    /* mov x21, x22 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x1005bf2b8; return value/ABI effects unresolved */
    /* mov x22, x21 */
    /* conditional branch cbnz x21, #0x1001bfc58; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1008fc000 */
    /* add x0, x0, #0xb10 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0x6f0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0x40 */
    /* memory sturb wzr, [x8, #-0x100] */
    /* call #0x1001c121c; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x8, x29, #0xd0 */
    /* sub x1, x29, #0x140 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x20, x24 */
    /* mov x21, x22 */
    /* call #0x1005bf120; return value/ABI effects unresolved */
    /* mov x22, x21 */
    /* conditional branch cbz x21, #0x1001bfa24; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x28, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1001bfc58;
    /* memory ldur x0, [x29, #-0xd0] */
    /* memory ldr x26, [x0, #0x10] */
    /* conditional branch cbz x26, #0x1001bfc10; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* add x11, x0, #0x20 */
    /* adrp x25, #0x1007c7000 */
    /* memory ldr x25, [x25, #0x630] */
    /* sub x12, x26, #1 */
    /* mov w10, #0x70 */
    /* adrp x2, #0x1008fc000 */
    /* add x2, x2, #0xb20 */
    /* adrp x3, #0x10067f000 */
    /* add x3, x3, #0x6f8 */
    /* memory ldr x8, [x0, #0x10] */
    /* madd x9, x20, x10, x11 */
    /* mov x27, x20 */
    /* condition cmp x27, x8 */
    /* conditional branch b.hs #0x1001bfcb4; control-flow target retained in assembly fallback */
    /* memory ldp q2, q0, [x9, #0x10] */
    /* memory ldr q1, [x9] */
    /* memory stp q2, q0, [x29, #-0xc0] */
    /* memory stur q1, [x29, #-0xd0] */
    /* memory ldp q0, q1, [x9, #0x30] */
    /* memory ldp q2, q3, [x9, #0x50] */
    /* memory stp q2, q3, [x29, #-0x80] */
    /* memory stp q0, q1, [x29, #-0xa0] */
    /* add x20, x27, #1 */
    /* memory ldur x10, [x29, #-0xb8] */
    /* conditional branch cbnz x10, #0x1001bfaac; control-flow target retained in assembly fallback */
    /* add x9, x9, #0x70 */
    /* mov x27, x20 */
    /* condition cmp x26, x20 */
    /* conditional branch b.ne #0x1001bfa64; control-flow target retained in assembly fallback */
    goto label__0x1001bfc18;
    /* sub x8, x29, #0x50 */
    /* memory stur x12, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* memory stur x11, [x8, #-0x100] */
    /* memory stur x0, [x29, #-0x48] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x140 */
    /* call #0x10017f830; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001bfb8c; control-flow target retained in assembly fallback */
    /* sub x8, x29, #0x50 */
    /* memory ldur x12, [x8, #-0x100] */
    /* memory ldp x13, x9, [x25, #0x10] */
    /* add x8, x13, #1 */
    /* condition cmp x13, x9, lsr #1 */
    /* memory ldur x0, [x29, #-0x48] */
    /* sub x10, x29, #0x48 */
    /* memory ldur x11, [x10, #-0x100] */
    /* mov w10, #0x70 */
    /* adrp x2, #0x1008fc000 */
    /* add x2, x2, #0xb20 */
    /* adrp x3, #0x10067f000 */
    /* add x3, x3, #0x6f8 */
    /* conditional branch b.hs #0x1001bfbac; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [x29, #-0x90] */
    /* memory stp q0, q1, [x29, #-0x100] */
    /* memory ldur q0, [x29, #-0x70] */
    /* memory stur q0, [x29, #-0xe0] */
    /* memory ldp q1, q0, [x29, #-0xb0] */
    /* sub x9, x29, #0x10 */
    /* memory stur q0, [x9, #-0x100] */
    /* sub x9, x29, #0x20 */
    /* memory stur q1, [x9, #-0x100] */
    /* memory ldp q1, q0, [x29, #-0xd0] */
    /* sub x9, x29, #0x30 */
    /* memory stur q0, [x9, #-0x100] */
    /* sub x9, x29, #0x40 */
    /* memory stur q1, [x9, #-0x100] */
    /* memory str x8, [x25, #0x10] */
    /* madd x8, x13, x10, x25 */
    /* sub x9, x29, #0x30 */
    /* memory ldur q0, [x9, #-0x100] */
    /* sub x9, x29, #0x20 */
    /* memory ldur q2, [x9, #-0x100] */
    /* memory stp q0, q2, [x8, #0x30] */
    /* sub x9, x29, #0x10 */
    /* memory ldur q0, [x9, #-0x100] */
    /* memory ldp q2, q3, [x29, #-0x100] */
    /* memory ldur q4, [x29, #-0xe0] */
    /* memory stp q3, q4, [x8, #0x70] */
    /* memory stp q0, q2, [x8, #0x50] */
    /* memory str q1, [x8, #0x20] */
    /* condition cmp x12, x27 */
    /* conditional branch b.ne #0x1001bfa58; control-flow target retained in assembly fallback */
    goto label__0x1001bfc18;
    /* memory ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x1001bf034; return value/ABI effects unresolved */
    /* mov x25, x0 */
    goto label__0x1001bfad8;
    /* condition cmp x9, #1 */
    /* condition cset w0, hi */
    /* sub x9, x29, #0x58 */
    /* memory stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x58 */
    /* memory ldur x1, [x8, #-0x100] */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* mov x25, x13 */
    /* call #0x1001bf034; return value/ABI effects unresolved */
    /* mov x13, x25 */
    /* adrp x3, #0x10067f000 */
    /* add x3, x3, #0x6f8 */
    /* adrp x2, #0x1008fc000 */
    /* add x2, x2, #0xb20 */
    /* mov w10, #0x70 */
    /* sub x8, x29, #0x50 */
    /* memory ldur x12, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* memory ldur x11, [x8, #-0x100] */
    /* sub x8, x29, #0x58 */
    /* memory ldur x8, [x8, #-0x100] */
    /* mov x25, x0 */
    /* memory ldur x0, [x29, #-0x48] */
    goto label__0x1001bfb10;
    /* adrp x25, #0x1007c7000 */
    /* memory ldr x25, [x25, #0x630] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory sturb w8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x23 */
    /* mov x20, x24 */
    /* mov x21, x22 */
    /* call #0x1005bf0f0; return value/ABI effects unresolved */
    /* mov x22, x21 */
    /* conditional branch cbz x21, #0x1001bfc8c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x28, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1001692dc; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x21, x22 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldp x25, x24, [sp, #0x20] */
    /* memory ldp x27, x26, [sp, #0x10] */
    /* memory ldr x28, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* memory ldr x8, [x28, #8] */
    /* mov x0, x24 */
    /* mov x24, x1 */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1001692dc; return value/ABI effects unresolved */
    /* and w2, w24, #1 */
    goto label__0x1001bfc60;
    /* brk #1 */
}
