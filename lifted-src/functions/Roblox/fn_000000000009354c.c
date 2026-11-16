/*
 * Evidence-based lift for Roblox::function_9354c
 * Start VA: 0x10009354c; image-relative: 0x9354c; bytes: 816
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_9354c__at_9354c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldr x20, [x0, #0x28] */
    /* add x8, x0, #0x30 */
    /* memory ldrsb w9, [x0, #0x47] */
    /* conditional branch tbnz w9, #0x1f, #0x10009359c; control-flow target retained in assembly fallback */
    /* and w9, w9, #0xff */
    /* condition cmp w9, #0xf */
    /* conditional branch b.le #0x10009362c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x10 */
    /* conditional branch b.eq #0x1000936c8; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x11 */
    /* conditional branch b.eq #0x100093708; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x13 */
    /* conditional branch b.eq #0x1000935c4; control-flow target retained in assembly fallback */
    goto label__0x1000937d4;
    /* memory ldr x9, [x19, #0x38] */
    /* condition cmp x9, #0xf */
    /* conditional branch b.le #0x10009366c; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0x10 */
    /* conditional branch b.eq #0x100093758; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0x11 */
    /* conditional branch b.eq #0x100093794; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0x13 */
    /* conditional branch b.ne #0x1000937d4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8] */
    /* mov x9, #0x6c61 */
    /* movk x9, #0x736f, lsl #16 */
    /* movk x9, #0x6e49, lsl #32 */
    /* movk x9, #0x4e6f, lsl #48 */
    /* memory ldr x10, [x8] */
    /* rev x10, x10 */
    /* condition cmp x10, x9 */
    /* conditional branch b.ne #0x1000936b4; control-flow target retained in assembly fallback */
    /* mov x9, #0x6172 */
    /* movk x9, #0x6577, lsl #16 */
    /* movk x9, #0x6452, lsl #32 */
    /* movk x9, #0x7465, lsl #48 */
    /* memory ldr x10, [x8, #8] */
    /* rev x10, x10 */
    /* condition cmp x10, x9 */
    /* conditional branch b.ne #0x1000936b4; control-flow target retained in assembly fallback */
    /* mov x9, #0x6564 */
    /* movk x9, #0x7264, lsl #16 */
    /* movk x9, #0x7761, lsl #32 */
    /* movk x9, #0x5265, lsl #48 */
    /* memory ldur x8, [x8, #0xb] */
    /* rev x10, x8 */
    /* condition cmp x10, x9 */
    /* conditional branch b.ne #0x1000936b4; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    goto label__0x1000936c0;
    /* conditional branch cbz w9, #0x1000937dc; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0xe */
    /* conditional branch b.ne #0x1000937d4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8] */
    /* mov x10, #0x7349 */
    /* movk x10, #0x6c6f, lsl #16 */
    /* movk x10, #0x7461, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* eor x9, x9, x10 */
    /* memory ldur x8, [x8, #6] */
    /* mov x10, #0x6465 */
    /* movk x10, #0x614e, lsl #16 */
    /* movk x10, #0x6974, lsl #32 */
    /* movk x10, #0x6576, lsl #48 */
    /* eor x8, x8, x10 */
    goto label__0x100093744;
    /* conditional branch cbz x9, #0x1000937dc; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0xe */
    /* conditional branch b.ne #0x1000937d4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [x8] */
    /* memory ldur x8, [x8, #6] */
    /* mov x10, #0x7349 */
    /* movk x10, #0x6c6f, lsl #16 */
    /* movk x10, #0x7461, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* condition cmp x9, x10 */
    /* mov x9, #0x6465 */
    /* movk x9, #0x614e, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6576, lsl #48 */
    /* condition ccmp x8, x9, #0, eq */
    /* conditional branch b.ne #0x1000937d4; control-flow target retained in assembly fallback */
    goto label__0x1000937dc;
    /* condition cmp x10, x9 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* condition cmp w8, #0 */
    goto label__0x1000936fc;
    /* mov x9, #0x7349 */
    /* movk x9, #0x6c6f, lsl #16 */
    /* movk x9, #0x7461, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* memory ldp x10, x8, [x8] */
    /* eor x9, x10, x9 */
    /* mov x10, #0x6552 */
    /* movk x10, #0x6177, lsl #16 */
    /* movk x10, #0x6472, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* eor x8, x8, x10 */
    /* orr x8, x9, x8 */
    /* condition cmp x8, #0 */
    /* mov w8, #2 */
    /* condition cinc x21, x8, ne */
    goto label__0x1000937e0;
    /* mov x9, #0x6f4e */
    /* movk x9, #0x496e, lsl #16 */
    /* movk x9, #0x6f73, lsl #32 */
    /* movk x9, #0x616c, lsl #48 */
    /* memory ldp x10, x11, [x8] */
    /* eor x9, x10, x9 */
    /* mov x10, #0x6574 */
    /* movk x10, #0x4e64, lsl #16 */
    /* movk x10, #0x7461, lsl #32 */
    /* movk x10, #0x7669, lsl #48 */
    /* eor x10, x11, x10 */
    /* memory ldrb w8, [x8, #0x10] */
    /* mov w11, #0x65 */
    /* eor x8, x8, x11 */
    /* orr x9, x9, x10 */
    /* orr x8, x9, x8 */
    /* condition cmp x8, #0 */
    /* mov w8, #3 */
    /* condition csinc x21, x8, xzr, ne */
    goto label__0x1000937e0;
    /* memory ldr x8, [x8] */
    /* memory ldp x9, x8, [x8] */
    /* mov x10, #0x7349 */
    /* movk x10, #0x6c6f, lsl #16 */
    /* movk x10, #0x7461, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* condition cmp x9, x10 */
    /* mov x9, #0x6552 */
    /* movk x9, #0x6177, lsl #16 */
    /* movk x9, #0x6472, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* condition ccmp x8, x9, #0, eq */
    /* conditional branch b.ne #0x1000937d4; control-flow target retained in assembly fallback */
    /* mov w21, #2 */
    goto label__0x1000937e0;
    /* memory ldr x8, [x8] */
    /* memory ldp x9, x10, [x8] */
    /* memory ldrb w8, [x8, #0x10] */
    /* mov x11, #0x6f4e */
    /* movk x11, #0x496e, lsl #16 */
    /* movk x11, #0x6f73, lsl #32 */
    /* movk x11, #0x616c, lsl #48 */
    /* condition cmp x9, x11 */
    /* mov x9, #0x6574 */
    /* movk x9, #0x4e64, lsl #16 */
    /* movk x9, #0x7461, lsl #32 */
    /* movk x9, #0x7669, lsl #48 */
    /* condition ccmp x10, x9, #0, eq */
    /* mov w9, #0x65 */
    /* condition ccmp w8, w9, #0, eq */
    /* conditional branch b.eq #0x1000937dc; control-flow target retained in assembly fallback */
    /* mov w21, #3 */
    goto label__0x1000937e0;
    /* mov w21, #1 */
    /* memory ldr x0, [x20, #8] */
    /* conditional branch cbz x0, #0x100093814; control-flow target retained in assembly fallback */
    /* call #0x1005d97e0; return value/ABI effects unresolved */
    /* condition cmp x21, x0 */
    /* conditional branch b.eq #0x10009385c; control-flow target retained in assembly fallback */
    /* memory str x21, [sp] */
    /* adrp x0, #0x1007f8000 */
    /* add x0, x0, #0x880 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldr x2, [x0, #0x10] */
    /* mov x1, #0 */
    goto label__0x100093868;
    /* condition cmp x21, #3 */
    /* conditional branch b.eq #0x100093830; control-flow target retained in assembly fallback */
    /* condition cmp x21, #2 */
    /* conditional branch b.ne #0x100093840; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x428] */
    goto label__0x100093848;
    /* adrp x0, #0x1007f8000 */
    /* add x0, x0, #0x8a0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    goto label__0x10009385c;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x420] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #8] */
    /* memory str x0, [x20, #8] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldr x1, [x20, #8] */
    /* memory ldr x2, [x0, #0x10] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label_x2;
}
