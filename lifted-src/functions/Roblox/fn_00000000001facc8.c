/*
 * Evidence-based lift for Roblox::function_1facc8
 * Start VA: 0x1001facc8; image-relative: 0x1facc8; bytes: 468
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1facc8__at_1facc8(void) {
    /* memory stp x28, x27, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x310 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xb0] */
    /* memory stur x1, [x29, #-0xb8] */
    /* memory stur x2, [x29, #-0xc0] */
    /* memory stur x3, [x29, #-0xc8] */
    /* memory stur wzr, [x29, #-0xcc] */
    /* memory ldur x8, [x29, #-0xc0] */
    /* conditional branch cbz x8, #0x1001fad14; control-flow target retained in assembly fallback */
    goto label__0x1001fad08;
    /* memory ldur x8, [x29, #-0xb0] */
    /* conditional branch cbnz x8, #0x1001fad20; control-flow target retained in assembly fallback */
    goto label__0x1001fad14;
    /* memory ldur w8, [x29, #-0xcc] */
    /* memory stur w8, [x29, #-0xa4] */
    goto label__0x1001fbb74;
    /* adrp x8, #0x10090b000 */
    /* memory ldrb w8, [x8, #0xc8] */
    /* conditional branch tbnz w8, #0, #0x1001fad40; control-flow target retained in assembly fallback */
    goto label__0x1001fad30;
    /* adrp x0, #0x100808000 */
    /* add x0, x0, #0x780 */
    /* call #0x1001fa56c; return value/ABI effects unresolved */
    goto label__0x1001fad40;
    /* mov x0, #0x100 */
    /* call #0x1001ff544; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xd8] */
    /* call #0x1001f5838; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xe0] */
    /* memory ldur x8, [x29, #-0xe0] */
    /* conditional branch cbz x8, #0x1001fad74; control-flow target retained in assembly fallback */
    goto label__0x1001fad60;
    /* memory ldur x1, [x29, #-0xe0] */
    /* memory ldur x2, [x29, #-0xd8] */
    /* mov w0, #1 */
    /* call #0x1001fd578; return value/ABI effects unresolved */
    goto label__0x1001fad74;
    /* adrp x8, #0x10090b000 */
    /* memory ldr x8, [x8, #0xd0] */
    /* conditional branch cbz x8, #0x1001fad9c; control-flow target retained in assembly fallback */
    goto label__0x1001fad84;
    /* adrp x8, #0x10090b000 */
    /* memory ldr x1, [x8, #0xd0] */
    /* memory ldur x2, [x29, #-0xd8] */
    /* mov w0, #2 */
    /* call #0x1001fd578; return value/ABI effects unresolved */
    goto label__0x1001fad9c;
    /* mov x0, #0 */
    /* call #0x1005c1acc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldur x2, [x29, #-0xd8] */
    /* mov w0, #0x19 */
    /* call #0x1001fd544; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xb0] */
    /* conditional branch tbz w8, #0, #0x1001fadec; control-flow target retained in assembly fallback */
    goto label__0x1001fadc0;
    /* call #0x1001f5c20; return value/ABI effects unresolved */
    /* call #0x1001fa72c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* sxtw x1, w8 */
    /* memory ldur x2, [x29, #-0xd8] */
    /* mov w0, #3 */
    /* call #0x1001fd544; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0xcc] */
    /* add w8, w8, #1 */
    /* memory stur w8, [x29, #-0xcc] */
    goto label__0x1001fadec;
    /* memory ldur x8, [x29, #-0xb0] */
    /* conditional branch tbz w8, #1, #0x1001fae30; control-flow target retained in assembly fallback */
    goto label__0x1001fadf8;
    /* call #0x1001f5df0; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xe8] */
    /* memory ldursw x1, [x29, #-0xe4] */
    /* memory ldur x2, [x29, #-0xd8] */
    /* mov w0, #5 */
    /* call #0x1001fd544; return value/ABI effects unresolved */
    /* memory ldursw x1, [x29, #-0xe8] */
    /* memory ldur x2, [x29, #-0xd8] */
    /* mov w0, #6 */
    /* call #0x1001fd544; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0xcc] */
    /* add w8, w8, #1 */
    /* memory stur w8, [x29, #-0xcc] */
    goto label__0x1001fae30;
    /* memory ldur x8, [x29, #-0xb0] */
    /* conditional branch tbnz w8, #7, #0x1001fae54; control-flow target retained in assembly fallback */
    goto label__0x1001fae3c;
    /* memory ldur x8, [x29, #-0xb0] */
    /* conditional branch tbnz w8, #2, #0x1001fae54; control-flow target retained in assembly fallback */
    goto label__0x1001fae48;
    /* memory ldur x8, [x29, #-0xb0] */
    /* conditional branch tbz w8, #0xc, #0x1001faf28; control-flow target retained in assembly fallback */
    goto label__0x1001fae54;
    /* sub sp, sp, #0x20 */
    /* memory stp x3, x4, [sp] */
    /* memory stp x5, x30, [sp, #0x10] */
    /* adrp x5, #0x1001fa000 */
    /* add x5, x5, #0xe9c */
    /* mov x3, #0x14 */
    /* sub x4, x5, x3 */
    goto label_x4;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001fa6fc;
    goto label__0x1001fae9c;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001fc2d0;
    goto label__0x1001fae9c;
}
