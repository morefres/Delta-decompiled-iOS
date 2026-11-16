/*
 * Evidence-based lift for Roblox::function_1903a0
 * Start VA: 0x1001903a0; image-relative: 0x1903a0; bytes: 456
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1903a0__at_1903a0(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x18] */
    /* memory stp x21, x19, [sp, #0x28] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* memory str x22, [sp, #0x38] */
    /* add x29, sp, #0x40 */
    /* memory ldr x20, [x22, #0xc0] */
    /* add x0, x20, #0x10 */
    /* add x1, x22, #0x50 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1005c1a60; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0xf0] */
    /* conditional branch cbz x0, #0x1001904c0; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x20, [x22, #0xc8] */
    /* memory ldp x24, x23, [x22, #0xb0] */
    /* memory ldr q0, [x22, #0xa0] */
    /* memory str q0, [sp] */
    /* call #0x1005bed3c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x22, #0xf8] */
    /* mov w0, #0x40 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [x22, #0x100] */
    /* memory str x21, [x0, #0x10] */
    /* memory ldr q0, [sp] */
    /* memory stur q0, [x0, #0x18] */
    /* memory stp x24, x23, [x0, #0x28] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100190518; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006b5000 */
    /* add x8, x8, #0xf0 */
    /* sub x23, x8, #0x20 */
    /* memory ldr x21, [x22, #0xd8] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xb70] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory str x0, [x22, #0x108] */
    /* adrp x9, #0x100190000 */
    /* add x9, x9, #0x568 */
    /* memory stp x22, x9, [x0] */
    /* adrp x5, #0x100192000 */
    /* add x5, x5, #0xc48 */
    /* adrp x7, #0x1007c7000 */
    /* memory ldr x7, [x7, #0x180] */
    /* add x0, x22, #0x80 */
    /* orr x4, x23, #0x8000000000000000 */
    /* mov x22, x8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, #0x29 */
    /* movk x3, #0xd000, lsl #48 */
    /* mov x6, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x21, x19, [sp, #0x28] */
    /* memory ldp x24, x23, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x50 */
    goto label__0x1005bf210;
    /* memory ldr x0, [x22, #0xd0] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* call #0x10018e324; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x1007d1000 */
    /* add x0, x0, #0x3b8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x1005c15ec; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x18 */
    /* movk x8, #0x8000, lsl #48 */
    /* memory str x8, [x1] */
    /* mov x21, x0 */
    /* call #0x1005c1a6c; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x21, x19, [sp, #0x28] */
    /* memory ldp x24, x23, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x50 */
    goto label_x0;
    /* conditional branch cbz x20, #0x10019053c; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x22, #0xd8] */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x2, x1 */
    goto label__0x100190544;
    /* mov x3, #0 */
    /* mov x2, #0 */
    /* adrp x0, #0x100190000 */
    /* add x0, x0, #0x5f0 */
    /* mov x1, x3 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x21, x19, [sp, #0x28] */
    /* memory ldp x24, x23, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x50 */
    goto label__0x1005c19ac;
}
