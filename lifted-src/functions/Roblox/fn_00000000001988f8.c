/*
 * Evidence-based lift for Roblox::function_1988f8
 * Start VA: 0x1001988f8; image-relative: 0x1988f8; bytes: 968
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1988f8__at_1988f8(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp x26, x25, [sp, #0x90] */
    /* memory stp x24, x23, [sp, #0xa0] */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* mov x0, #0 */
    /* call #0x1001a0de8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldrsw x25, [x0, #0x48] */
    /* memory ldr x24, [x19, x25] */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory str x20, [x19, x25] */
    /* memory ldrsw x8, [x22, #0x38] */
    /* memory ldr x0, [x19, x8] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x180] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001989cc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x100198cb8; control-flow target retained in assembly fallback */
    /* call #0x10016ab88; return value/ABI effects unresolved */
    /* memory ldp x8, x0, [x0] */
    /* memory stp x8, x0, [x29, #-0x60] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x180] */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x188] */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x60 */
    /* call #0x1005befb8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbz x8, #0x100198a3c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x10018d330; return value/ABI effects unresolved */
    /* conditional branch tbz w1, #0, #0x100198a34; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x20 */
    /* call #0x100168cdc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x100198a44;
    /* conditional branch cbz x20, #0x100198cbc; control-flow target retained in assembly fallback */
    /* call #0x10016ab88; return value/ABI effects unresolved */
    /* memory ldp x8, x0, [x0] */
    /* memory stp x8, x0, [x29, #-0x60] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x180] */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x188] */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x60 */
    /* call #0x1005befb8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbz x8, #0x100198b34; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x10018d330; return value/ABI effects unresolved */
    /* conditional branch tbz w1, #0, #0x100198b2c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x20 */
    /* call #0x100168cdc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x100198b3c;
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory ldp q1, q0, [sp, #0x20] */
    /* memory stp q1, q0, [sp] */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbz x8, #0x100198a6c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x48 */
    /* call #0x10018e470; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0x60 */
    /* call #0x10016e40c; return value/ABI effects unresolved */
    goto label__0x100198a9c;
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x218] */
    /* memory stur x8, [x29, #-0x48] */
    /* memory sturb wzr, [x29, #-0x60] */
    /* add x0, sp, #0x48 */
    /* call #0x10018e470; return value/ABI effects unresolved */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x600 */
    /* adrp x2, #0x10067c000 */
    /* add x2, x2, #0xa80 */
    /* mov x0, sp */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x618] */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x218] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x60 */
    /* add x2, x8, #8 */
    /* mov w4, #6 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100198ae0; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0x20] */
    /* conditional branch tbz w8, #0, #0x100198ae8; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* mov w23, #1 */
    /* mov w24, #0x108 */
    /* mov w8, #0x138 */
    goto label__0x100198c1c;
    /* mov x20, x19 */
    /* call #0x1001a02d8; return value/ABI effects unresolved */
    /* mov w9, #1 */
    /* mov w10, #0x108 */
    /* mov w8, #0x138 */
    /* condition cmp x23, #5 */
    /* mov w11, #1 */
    /* mov w12, #0x138 */
    /* mov w13, #0x108 */
    /* condition csel x13, x8, x13, eq */
    /* condition csel w14, w9, w11, eq */
    /* condition csel x12, x10, x12, eq */
    /* condition csel w11, wzr, w11, eq */
    /* condition cmp x23, #0 */
    /* condition csel x8, x8, x13, eq */
    /* condition csel w0, w9, w14, eq */
    /* condition csel x24, x10, x12, eq */
    /* condition csel w23, wzr, w11, eq */
    goto label__0x100198c1c;
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory ldp q1, q0, [sp, #0x20] */
    /* memory stp q1, q0, [sp] */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbz x8, #0x100198b64; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x48 */
    /* call #0x10018e470; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0x60 */
    /* call #0x10016e40c; return value/ABI effects unresolved */
    goto label__0x100198b94;
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x218] */
    /* memory stur x8, [x29, #-0x48] */
    /* memory sturb wzr, [x29, #-0x60] */
    /* add x0, sp, #0x48 */
    /* call #0x10018e470; return value/ABI effects unresolved */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x600 */
    /* adrp x2, #0x10067c000 */
    /* add x2, x2, #0xa80 */
    /* mov x0, sp */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x618] */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x218] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x60 */
    /* add x2, x8, #8 */
    /* mov w4, #7 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* mov w9, #1 */
    /* mov w10, #0x108 */
    /* memory ldrb w8, [sp, #0x20] */
    /* mov w11, #0x138 */
    /* mov w12, #1 */
    /* mov w13, #0x108 */
    /* mov w14, #0x138 */
    /* condition cmp x23, #5 */
    /* mov w15, #1 */
    /* mov w16, #0x138 */
    /* mov w17, #0x108 */
    /* condition csel x17, x14, x17, eq */
    /* condition csel w0, w12, w15, eq */
    /* condition csel x16, x13, x16, eq */
    /* condition csel w15, wzr, w15, eq */
    /* condition cmp x23, #0 */
    /* condition csel x14, x14, x17, eq */
    /* condition csel w12, w12, w0, eq */
    /* condition csel x13, x13, x16, eq */
    /* condition csel w15, wzr, w15, eq */
    /* condition tst w8, #1 */
    /* condition csel x8, x11, x14, ne */
    /* condition csel w0, wzr, w12, ne */
    /* condition csel x24, x10, x13, ne */
    /* condition csel w23, w9, w15, ne */
    /* memory ldrsw x9, [x22, #0x28] */
    /* add x9, x19, x9 */
    /* memory ldr x20, [x9, #8] */
    /* memory ldr x9, [x20] */
    /* memory ldr x8, [x9, x8] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, x24] */
    /* mov w0, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x168] */
    /* mov x0, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x22, [x8, #0x198] */
    /* mov x0, x21 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* call x22; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100198c9c; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x19, [x19, #8] */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* memory ldp x24, x23, [sp, #0xa0] */
    /* memory ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
    /* brk #1 */
}
