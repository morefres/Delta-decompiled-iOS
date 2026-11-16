/*
 * Evidence-based lift for Roblox::function_510270
 * Start VA: 0x100510270; image-relative: 0x510270; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_510270__at_510270(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* add x1, sp, #0x14 */
    /* mov w2, #0x64 */
    /* call #0x1005c15b0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005102b0; control-flow target retained in assembly fallback */
    /* memory strb wzr, [sp, #0x14] */
    /* memory ldrb w8, [sp, #0x14] */
    /* conditional branch cbnz w8, #0x1005102d0; control-flow target retained in assembly fallback */
    /* memory str x20, [sp] */
    /* adrp x2, #0x1006d8000 */
    /* add x2, x2, #0x4df */
    /* add x0, sp, #0x14 */
    /* mov w1, #0x64 */
    /* call #0x1005c140c; return value/ABI effects unresolved */
    /* add x0, sp, #0x14 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x0, x8 */
    /* conditional branch b.hs #0x100510374; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* condition cmp x0, #0x16 */
    /* conditional branch b.hi #0x10051033c; control-flow target retained in assembly fallback */
    /* and w8, w20, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    /* conditional branch cbz x20, #0x10051030c; control-flow target retained in assembly fallback */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory strb wzr, [x19, x20] */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100510380; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* and x8, x20, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x20, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x21, x8, #1 */
    /* mov x0, x21 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* orr x8, x21, #0x8000000000000000 */
    /* memory stp x20, x8, [x19, #8] */
    /* memory str x0, [x19] */
    /* mov x19, x0 */
    /* conditional branch cbnz x20, #0x1005102fc; control-flow target retained in assembly fallback */
    goto label__0x10051030c;
    /* mov x0, x19 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
