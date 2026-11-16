/*
 * Evidence-based lift for Roblox::function_522104
 * Start VA: 0x100522104; image-relative: 0x522104; bytes: 468
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_522104__at_522104(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldrsw x8, [x1] */
    /* sub x22, x8, #1 */
    /* memory ldr x8, [x0, #8] */
    /* condition cmp x8, x22 */
    /* conditional branch b.ls #0x10052222c; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* memory ldr x23, [x0] */
    /* memory ldrb w8, [x1, #0xc] */
    /* conditional branch cbz w8, #0x100522234; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x20, #4] */
    /* memory str w9, [sp, #0xc] */
    /* condition cmn w9, #2 */
    /* conditional branch b.gt #0x1005221a4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #8] */
    /* mvn w9, w9 */
    /* sxtw x9, w9 */
    /* condition cmp x8, x9 */
    /* conditional branch b.lo #0x100522224; control-flow target retained in assembly fallback */
    /* sub x9, x9, #1 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ls #0x100522288; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* add x8, x8, x9, lsl #4 */
    /* memory ldp x0, x8, [x8] */
    /* add x3, sp, #0xc */
    /* mov w1, #0x13 */
    /* movk w1, #9, lsl #16 */
    /* mov x2, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100522224; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch tbnz w8, #0x1f, #0x10052226c; control-flow target retained in assembly fallback */
    /* mov w24, #0 */
    /* memory ldr w9, [x20, #8] */
    /* memory str w9, [sp, #8] */
    /* condition cmn w9, #2 */
    /* conditional branch b.gt #0x1005221fc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #8] */
    /* mvn w9, w9 */
    /* sxtw x9, w9 */
    /* condition cmp x8, x9 */
    /* conditional branch b.lo #0x100522224; control-flow target retained in assembly fallback */
    /* sub x9, x9, #1 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ls #0x1005222ac; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* add x8, x8, x9, lsl #4 */
    /* memory ldp x0, x8, [x8] */
    /* add x3, sp, #8 */
    /* mov w1, #0x13 */
    /* movk w1, #9, lsl #16 */
    /* mov x2, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100522224; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldp w10, w9, [sp, #8] */
    /* memory stp w9, w10, [x19, #4] */
    /* memory ldrb w9, [x20, #0xc] */
    /* orr w9, w9, w24 */
    /* memory strb w9, [x19, #1] */
    /* memory ldrb w9, [x20, #0xd] */
    /* memory strb w9, [x19, #2] */
    /* conditional branch cbnz w8, #0x10052222c; control-flow target retained in assembly fallback */
    goto label__0x100522240;
    /* mov w8, #1 */
    /* conditional branch cbz w8, #0x100522240; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x100522254;
    /* memory strb wzr, [x19, #1] */
    /* mov x8, #-1 */
    /* memory stur x8, [x19, #4] */
    /* memory ldrb w8, [x20, #0xe] */
    /* add x9, x23, x22, lsl #4 */
    /* memory strb w8, [x19] */
    /* memory str x9, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w9, #-0x7fffffff */
    /* condition cmp w8, w9 */
    /* condition csel w8, w8, w9, gt */
    /* neg w8, w8 */
    /* memory str w8, [sp, #0xc] */
    /* mov w24, #1 */
    goto label__0x1005221a8;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x49f */
    /* mov w2, #0x167 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1005222cc;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x49f */
    /* mov w2, #0x167 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
