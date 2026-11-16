/*
 * Evidence-based lift for Roblox::function_3a5a70
 * Start VA: 0x1003a5a70; image-relative: 0x3a5a70; bytes: 476
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a5a70__at_3a5a70(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x8, [x1, #0x38] */
    /* conditional branch cbz x8, #0x1003a5aac; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x1003a5c14;
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* memory ldr x8, [x1, #0x30] */
    /* adds x8, x8, x3 */
    /* condition cset w9, hs */
    /* mov x10, #0x2000000000000000 */
    /* condition cmp x8, x10 */
    /* conditional branch b.hi #0x1003a5c14; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #0, #0x1003a5c14; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* memory str x8, [x19, #0x30] */
    /* memory ldr w8, [x19, #0x54] */
    /* conditional branch cbz w8, #0x1003a5b20; control-flow target retained in assembly fallback */
    /* conditional branch cbz x3, #0x1003a5b30; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x20], #1 */
    /* add x10, x19, w8, uxtw */
    /* memory ldrb w11, [x10, #0x40] */
    /* eor w9, w11, w9 */
    /* memory strb w9, [x10, #0x40] */
    /* sub x22, x3, #1 */
    /* add w8, w8, #1 */
    /* ands w8, w8, #0xf */
    /* conditional branch b.eq #0x1003a5b18; control-flow target retained in assembly fallback */
    /* condition cmp x3, #1 */
    /* mov x3, x22 */
    /* conditional branch b.ne #0x1003a5ae8; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x1003a5c0c; control-flow target retained in assembly fallback */
    goto label__0x1003a5b38;
    /* mov x22, x3 */
    /* ands x23, x22, #-0x10 */
    /* conditional branch b.ne #0x1003a5b6c; control-flow target retained in assembly fallback */
    goto label__0x1003a5bdc;
    /* mov x22, x3 */
    /* conditional branch cbnz w8, #0x1003a5c0c; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x19, #0x40] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [sp, #8] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19, #0x40] */
    /* ands x23, x22, #-0x10 */
    /* conditional branch b.eq #0x1003a5bdc; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x19, #0x40] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #8] */
    /* and x8, x22, #0xfffffffffffffff0 */
    /* neg x24, x8 */
    /* add x25, x20, #8 */
    /* memory ldr x8, [x25] */
    /* rev x8, x8 */
    /* memory ldp x9, x10, [sp, #8] */
    /* eor x8, x9, x8 */
    /* memory str x8, [sp, #8] */
    /* memory ldur x8, [x25, #-8] */
    /* rev x8, x8 */
    /* eor x8, x10, x8 */
    /* memory str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* adds x24, x24, #0x10 */
    /* conditional branch b.ne #0x1003a5b88; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [sp, #8] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19, #0x40] */
    /* add x20, x20, x23 */
    /* and x22, x22, #0xf */
    /* conditional branch cbz x22, #0x1003a5c08; control-flow target retained in assembly fallback */
    /* add x8, x19, #0x40 */
    /* mov x9, x22 */
    /* memory ldrb w10, [x20], #1 */
    /* memory ldrb w11, [x8] */
    /* eor w10, w11, w10 */
    /* memory strb w10, [x8], #1 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003a5be8; control-flow target retained in assembly fallback */
    /* mov x8, x22 */
    goto label__0x1003a5c0c;
    /* mov w8, #0 */
    /* memory str w8, [x19, #0x54] */
    /* mov w0, #1 */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003a5c48; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
