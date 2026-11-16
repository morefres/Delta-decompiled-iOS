/*
 * Evidence-based lift for Roblox::function_3a5c4c
 * Start VA: 0x1003a5c4c; image-relative: 0x3a5c4c; bytes: 1612
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a5c4c__at_3a5c4c(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x0 */
    /* mov w0, #0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x8, [x1, #0x38] */
    /* adds x8, x8, x4 */
    /* condition cset w9, hs */
    /* mov x10, #0xfffffffe0 */
    /* condition cmp x8, x10 */
    /* conditional branch b.hi #0x1003a5f38; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #0, #0x1003a5f38; control-flow target retained in assembly fallback */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* memory str x8, [x1, #0x38] */
    /* memory ldr w8, [x1, #0x54] */
    /* conditional branch cbz w8, #0x1003a5cec; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x19, #0x40] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [sp, #8] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19, #0x40] */
    /* memory str wzr, [x19, #0x54] */
    /* memory ldr w8, [x19, #0x50] */
    /* conditional branch cbz w8, #0x1003a5d3c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1003a5d44; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x21], #1 */
    /* add x10, x19, w8, uxtw */
    /* memory ldrb w11, [x10, #0x10] */
    /* eor w9, w11, w9 */
    /* memory strb w9, [x20], #1 */
    /* memory ldrb w11, [x10, #0x40] */
    /* eor w9, w11, w9 */
    /* memory strb w9, [x10, #0x40] */
    /* sub x24, x23, #1 */
    /* add w8, w8, #1 */
    /* ands w8, w8, #0xf */
    /* conditional branch b.eq #0x1003a5d34; control-flow target retained in assembly fallback */
    /* condition cmp x23, #1 */
    /* mov x23, x24 */
    /* conditional branch b.ne #0x1003a5cf8; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x1003a5f30; control-flow target retained in assembly fallback */
    goto label__0x1003a5d4c;
    /* mov x24, x23 */
    goto label__0x1003a5d78;
    /* mov x24, x23 */
    /* conditional branch cbnz w8, #0x1003a5f30; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x19, #0x40] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [sp, #8] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19, #0x40] */
    /* memory ldr w8, [x19, #0xc] */
    /* rev w25, w8 */
    /* memory ldr x26, [x22, #0x208] */
    /* condition cmp x24, #0xc00 */
    /* conditional branch b.lo #0x1003a5e2c; control-flow target retained in assembly fallback */
    /* add x23, x22, #0x110 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0xc0 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x26; return value/ABI effects unresolved */
    /* mov x27, #0 */
    /* add w25, w25, #0xc0 */
    /* rev w8, w25 */
    /* memory str w8, [x19, #0xc] */
    /* memory ldp x9, x8, [x19, #0x40] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #8] */
    /* add x8, x20, x27 */
    /* memory ldr x9, [x8, #8] */
    /* rev x9, x9 */
    /* memory ldp x10, x11, [sp, #8] */
    /* eor x9, x10, x9 */
    /* memory str x9, [sp, #8] */
    /* memory ldr x8, [x8] */
    /* rev x8, x8 */
    /* eor x8, x11, x8 */
    /* memory str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* condition cmp x27, #0xc00 */
    /* conditional branch b.ne #0x1003a5dc8; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [sp, #8] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19, #0x40] */
    /* add x20, x20, #0xc00 */
    /* add x21, x21, #0xc00 */
    /* sub x24, x24, #0xc00 */
    /* condition cmp x24, #0xbff */
    /* conditional branch b.hi #0x1003a5d90; control-flow target retained in assembly fallback */
    /* ands x27, x24, #0xff0 */
    /* conditional branch b.eq #0x1003a5ed0; control-flow target retained in assembly fallback */
    /* lsr x23, x24, #4 */
    /* add x3, x22, #0x110 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x4, x19 */
    /* call x26; return value/ABI effects unresolved */
    /* add w25, w25, w23 */
    /* rev w8, w25 */
    /* memory str w8, [x19, #0xc] */
    /* add x21, x21, x27 */
    /* memory ldp x9, x8, [x19, #0x40] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #8] */
    /* and x8, x24, #0xff0 */
    /* neg x23, x8 */
    /* add x26, x20, #8 */
    /* memory ldr x8, [x26] */
    /* rev x8, x8 */
    /* memory ldp x9, x10, [sp, #8] */
    /* eor x8, x9, x8 */
    /* memory str x8, [sp, #8] */
    /* memory ldur x8, [x26, #-8] */
    /* rev x8, x8 */
    /* eor x8, x10, x8 */
    /* memory str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* adds x23, x23, #0x10 */
    /* conditional branch b.ne #0x1003a5e7c; control-flow target retained in assembly fallback */
    /* and x24, x24, #0xf */
    /* memory ldp x9, x8, [sp, #8] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19, #0x40] */
    /* add x20, x20, x27 */
    /* conditional branch cbz x24, #0x1003a5f2c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x210] */
    /* add x1, x19, #0x10 */
    /* add x2, x22, #0x110 */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* add w9, w25, #1 */
    /* rev w9, w9 */
    /* memory str w9, [x19, #0xc] */
    /* and x9, x8, #0xffffffff */
    /* memory ldrb w10, [x21, x9] */
    /* add x11, x19, x9 */
    /* memory ldrb w12, [x11, #0x10] */
    /* eor w10, w12, w10 */
    /* memory strb w10, [x20, x9] */
    /* memory ldrb w9, [x11, #0x40] */
    /* eor w9, w9, w10 */
    /* memory strb w9, [x11, #0x40] */
    /* add x8, x8, #1 */
    /* condition cmp x24, x8 */
    /* conditional branch b.ne #0x1003a5ef8; control-flow target retained in assembly fallback */
    goto label__0x1003a5f30;
    /* mov w8, #0 */
    /* memory str w8, [x19, #0x50] */
    /* mov w0, #1 */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003a5f70; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x0 */
    /* mov w0, #0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x8, [x1, #0x38] */
    /* adds x8, x8, x4 */
    /* condition cset w9, hs */
    /* mov x10, #0xfffffffe0 */
    /* condition cmp x8, x10 */
    /* conditional branch b.hi #0x1003a625c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #0, #0x1003a625c; control-flow target retained in assembly fallback */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* memory str x8, [x1, #0x38] */
    /* memory ldr w8, [x1, #0x54] */
    /* conditional branch cbz w8, #0x1003a6014; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x19, #0x40] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [sp, #8] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19, #0x40] */
    /* memory str wzr, [x19, #0x54] */
    /* memory ldr w8, [x19, #0x50] */
    /* conditional branch cbz w8, #0x1003a6064; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1003a606c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x21], #1 */
    /* add x10, x19, w8, uxtw */
    /* memory ldrb w11, [x10, #0x10] */
    /* eor w11, w11, w9 */
    /* memory strb w11, [x20], #1 */
    /* memory ldrb w11, [x10, #0x40] */
    /* eor w9, w11, w9 */
    /* memory strb w9, [x10, #0x40] */
    /* sub x24, x23, #1 */
    /* add w8, w8, #1 */
    /* ands w8, w8, #0xf */
    /* conditional branch b.eq #0x1003a605c; control-flow target retained in assembly fallback */
    /* condition cmp x23, #1 */
    /* mov x23, x24 */
    /* conditional branch b.ne #0x1003a6020; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x1003a6254; control-flow target retained in assembly fallback */
    goto label__0x1003a6074;
    /* mov x24, x23 */
    goto label__0x1003a60a0;
    /* mov x24, x23 */
    /* conditional branch cbnz w8, #0x1003a6254; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x19, #0x40] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [sp, #8] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19, #0x40] */
    /* memory ldr w8, [x19, #0xc] */
    /* rev w25, w8 */
    /* memory ldr x26, [x22, #0x208] */
    /* condition cmp x24, #0xc00 */
    /* conditional branch b.lo #0x1003a6154; control-flow target retained in assembly fallback */
    /* add x23, x22, #0x110 */
    /* mov x27, #0 */
    /* memory ldp x9, x8, [x19, #0x40] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #8] */
    /* add x8, x21, x27 */
    /* memory ldr x9, [x8, #8] */
    /* rev x9, x9 */
    /* memory ldp x10, x11, [sp, #8] */
    /* eor x9, x10, x9 */
    /* memory str x9, [sp, #8] */
    /* memory ldr x8, [x8] */
    /* rev x8, x8 */
    /* eor x8, x11, x8 */
    /* memory str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* condition cmp x27, #0xc00 */
    /* conditional branch b.ne #0x1003a60cc; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [sp, #8] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19, #0x40] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0xc0 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x26; return value/ABI effects unresolved */
    /* add w25, w25, #0xc0 */
    /* rev w8, w25 */
    /* memory str w8, [x19, #0xc] */
    /* add x20, x20, #0xc00 */
    /* add x21, x21, #0xc00 */
    /* sub x24, x24, #0xc00 */
    /* condition cmp x24, #0xbff */
    /* conditional branch b.hi #0x1003a60b8; control-flow target retained in assembly fallback */
    /* ands x27, x24, #0xff0 */
    /* conditional branch b.eq #0x1003a61f4; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* memory ldp x9, x8, [x19, #0x40] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #8] */
    /* add x8, x21, x23 */
    /* memory ldr x9, [x8, #8] */
    /* rev x9, x9 */
    /* memory ldp x10, x11, [sp, #8] */
    /* eor x9, x10, x9 */
    /* memory str x9, [sp, #8] */
    /* memory ldr x8, [x8] */
    /* rev x8, x8 */
    /* eor x8, x11, x8 */
    /* memory str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* condition cmp x27, x23 */
    /* conditional branch b.ne #0x1003a6170; control-flow target retained in assembly fallback */
    /* lsr x23, x24, #4 */
    /* memory ldp x9, x8, [sp, #8] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19, #0x40] */
    /* add x3, x22, #0x110 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x4, x19 */
    /* call x26; return value/ABI effects unresolved */
    /* add w25, w25, w23 */
    /* rev w8, w25 */
    /* memory str w8, [x19, #0xc] */
    /* add x20, x20, x27 */
    /* add x21, x21, x27 */
    /* and x24, x24, #0xf */
    /* conditional branch cbz x24, #0x1003a6250; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x210] */
    /* add x1, x19, #0x10 */
    /* add x2, x22, #0x110 */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* add w9, w25, #1 */
    /* rev w9, w9 */
    /* memory str w9, [x19, #0xc] */
    /* and x9, x8, #0xffffffff */
    /* memory ldrb w10, [x21, x9] */
    /* add x11, x19, x9 */
    /* memory ldrb w12, [x11, #0x40] */
    /* eor w12, w12, w10 */
    /* memory strb w12, [x11, #0x40] */
    /* memory ldrb w11, [x11, #0x10] */
    /* eor w10, w11, w10 */
    /* memory strb w10, [x20, x9] */
    /* add x8, x8, #1 */
    /* condition cmp x24, x8 */
    /* conditional branch b.ne #0x1003a621c; control-flow target retained in assembly fallback */
    goto label__0x1003a6254;
    /* mov w8, #0 */
    /* memory str w8, [x19, #0x50] */
    /* mov w0, #1 */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003a6294; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
