/*
 * Evidence-based lift for Roblox::function_18bc34
 * Start VA: 0x10018bc34; image-relative: 0x18bc34; bytes: 416
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18bc34__at_18bc34(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldr x20, [x22, #0xc8] */
    /* add x0, x20, #0x10 */
    /* add x1, x22, #0x80 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory ldrb w8, [x20, #0x10] */
    /* conditional branch tbz w8, #0, #0x10018bc88; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xd8] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* mov x20, #0 */
    goto label__0x10018bcd0;
    /* memory ldr x8, [x22, #0xc8] */
    /* memory ldrb w9, [x8, #0x11] */
    /* conditional branch tbz w9, #0, #0x10018bce4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xd8] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10018bcc8; control-flow target retained in assembly fallback */
    /* call #0x10018e2e4; return value/ABI effects unresolved */
    /* adrp x1, #0x1007d1000 */
    /* add x1, x1, #0x298 */
    /* mov x2, x0 */
    /* call #0x1005c1a78; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* mov w20, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x0;
    /* memory ldr x20, [x22, #0xd0] */
    /* mov w9, #1 */
    /* memory strb w9, [x8, #0x11] */
    /* call #0x1005bed3c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x22, #0xf8] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10018bd88; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006b4000 */
    /* add x8, x8, #0xb40 */
    /* sub x21, x8, #0x20 */
    /* memory ldr x19, [x22, #0xe0] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xb50] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x100] */
    /* adrp x8, #0x10018b000 */
    /* add x8, x8, #0xdd4 */
    /* memory stp x22, x8, [x0] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x620] */
    /* adrp x5, #0x10018c000 */
    /* add x5, x5, #0x264 */
    /* orr x4, x21, #0x8000000000000000 */
    /* add x7, x8, #8 */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0x1f */
    /* movk x3, #0xd000, lsl #48 */
    /* mov x6, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label__0x1005bf1c8;
    /* conditional branch cbz x20, #0x10018bdac; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x22, #0xe0] */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x2, x1 */
    goto label__0x10018bdb4;
    /* mov x3, #0 */
    /* mov x2, #0 */
    /* adrp x0, #0x10018b000 */
    /* add x0, x0, #0xe2c */
    /* mov x1, x3 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label__0x1005c19ac;
}
