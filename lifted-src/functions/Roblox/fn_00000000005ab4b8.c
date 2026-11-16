/*
 * Evidence-based lift for Roblox::function_5ab4b8
 * Start VA: 0x1005ab4b8; image-relative: 0x5ab4b8; bytes: 420
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5ab4b8__at_5ab4b8(void) {
    /* conditional branch cbz w1, #0x1005ab504; control-flow target retained in assembly fallback */
    /* condition cmp w1, #0xf9 */
    /* conditional branch b.lo #0x1005ab534; control-flow target retained in assembly fallback */
    /* add w8, w1, #7 */
    /* mov w9, #0xffff00 */
    /* condition cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* condition csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* condition cmp w8, #0xff */
    /* condition csinc w8, w9, wzr, hs */
    /* condition cmp w8, #4 */
    /* conditional branch b.eq #0x1005ab510; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1005ab52c; control-flow target retained in assembly fallback */
    /* memory ldurh w8, [x0, #1] */
    /* conditional branch cbnz w8, #0x1005ab518; control-flow target retained in assembly fallback */
    goto label__0x1005ab534;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* memory ldur w8, [x0, #1] */
    /* conditional branch cbz w8, #0x1005ab534; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #8 */
    /* add w0, w8, #1 */
    return;
    /* memory ldrb w8, [x0, #1] */
    /* conditional branch cbnz w8, #0x1005ab518; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0] */
    /* subs w8, w8, #8 */
    /* condition csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #7 */
    /* mov w9, #0xffff00 */
    /* condition cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* condition csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* condition cmp w8, #0xff */
    /* condition csinc w8, w9, wzr, hs */
    /* condition cmp w2, #0xf9 */
    /* condition csel w8, wzr, w8, lo */
    /* condition cmp w1, #0xf8 */
    /* conditional branch b.hi #0x1005ab5a0; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100695000 */
    /* add x9, x9, #0x66d */
    /* adr x10, #0x1005ab594 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* memory strb wzr, [x0, #1] */
    /* conditional branch cbnz w1, #0x1005ab5d8; control-flow target retained in assembly fallback */
    goto label__0x1005ab5ec;
    /* sub w10, w1, #0xf9 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* memory strb w10, [x0] */
    /* adrp x10, #0x100695000 */
    /* add x10, x10, #0x668 */
    /* adr x11, #0x1005ab5c8 */
    /* memory ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    goto label_x11;
    /* memory strb w9, [x0, #1] */
    return;
    /* memory sturh wzr, [x0, #1] */
    /* conditional branch cbz w1, #0x1005ab5ec; control-flow target retained in assembly fallback */
    /* add w8, w1, #7 */
    /* memory strb w8, [x0] */
    return;
    /* memory stur wzr, [x0, #1] */
    /* conditional branch cbnz w1, #0x1005ab5d8; control-flow target retained in assembly fallback */
    return;
    /* memory stur w9, [x0, #1] */
    return;
    /* memory sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x1007e9000 */
    /* add x0, x0, #0xf08 */
    /* mov x1, #0 */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x100903000 */
    /* memory ldr x0, [x8, #0x410] */
    /* conditional branch cbz x0, #0x1005ab630; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1005ab474; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x100695000 */
    /* add x0, x0, #0x7b4 */
    /* call #0x1005c1838; return value/ABI effects unresolved */
    /* adrp x8, #0x100903000 */
    /* add x8, x8, #0x410 */
    /* memory stlr x0, [x8] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    goto label__0x1005a9a30;
}
