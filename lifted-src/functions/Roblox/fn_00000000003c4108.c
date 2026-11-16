/*
 * Evidence-based lift for Roblox::function_3c4108
 * Start VA: 0x1003c4108; image-relative: 0x3c4108; bytes: 464
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c4108__at_3c4108(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* call #0x1003c6eec; return value/ABI effects unresolved */
    /* adrp x8, #0x1007de000 */
    /* add x8, x8, #0xaf8 */
    /* memory str x8, [x0] */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x728 */
    /* memory ldarb w9, [x8] */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x718 */
    /* conditional branch tbz w9, #0, #0x1003c4288; control-flow target retained in assembly fallback */
    /* memory stp x8, xzr, [x19, #0x20] */
    /* memory stp xzr, xzr, [x19, #0x30] */
    /* add x0, x19, #0x48 */
    /* memory str x23, [x19, #0x40] */
    /* mov w1, #0x40 */
    /* mov w2, #1 */
    /* call #0x1003d0d20; return value/ABI effects unresolved */
    /* sxtw x8, w0 */
    /* memory str x8, [x19, #0x448] */
    /* conditional branch cbz x20, #0x1003c419c; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x248 */
    /* memory ldr x8, [x20, #0x450] */
    /* conditional branch cbz x8, #0x1003c41a4; control-flow target retained in assembly fallback */
    /* add x23, x20, #0x450 */
    /* add x1, x20, #0x248 */
    goto label__0x1003c41b0;
    /* mov x8, #0 */
    goto label__0x1003c41bc;
    /* add x1, x20, #0x48 */
    /* add x23, x20, #0x448 */
    /* memory ldr x8, [x20, #0x448] */
    /* lsl x2, x8, #3 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x23] */
    /* memory str x8, [x19, #0x450] */
    /* memory str w21, [x19, #0x458] */
    /* conditional branch cbz x20, #0x1003c41d8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0x45c] */
    /* conditional branch cbnz w8, #0x1003c41dc; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0x458] */
    goto label__0x1003c41dc;
    /* mov w8, #0 */
    /* memory str w8, [x19, #0x45c] */
    /* movi v0.16b, #0 */
    /* memory str q0, [x19, #0x460] */
    /* memory str q0, [x19, #0x470] */
    /* memory str q0, [x19, #0x480] */
    /* memory str q0, [x19, #0x490] */
    /* memory str q0, [x19, #0x4a0] */
    /* memory str q0, [x19, #0x4b0] */
    /* memory str q0, [x19, #0x4c0] */
    /* memory str q0, [x19, #0x4d0] */
    /* memory str q0, [x19, #0x4e0] */
    /* memory str q0, [x19, #0x4f0] */
    /* memory str q0, [x19, #0x500] */
    /* memory str q0, [x19, #0x510] */
    /* memory str xzr, [x19, #0x520] */
    /* call #0x1003e5490; return value/ABI effects unresolved */
    /* add x8, x19, #0x460 */
    /* memory str x0, [x19, #0x528] */
    /* memory str w1, [x19, #0x530] */
    /* memory str x22, [x19, #0x538] */
    /* ubfiz x9, x21, #3, #0x20 */
    /* memory ldr x10, [x8, x9] */
    /* add x10, x10, #1 */
    /* memory str x10, [x8, x9] */
    /* conditional branch cbz x20, #0x1003c4270; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* add x10, x20, #0x460 */
    goto label__0x1003c4258;
    /* add x9, x9, #8 */
    /* condition cmp x9, #0xc8 */
    /* conditional branch b.eq #0x1003c4270; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x10, x9] */
    /* conditional branch cbz x11, #0x1003c424c; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x8, x9] */
    /* add x11, x12, x11 */
    /* memory str x11, [x8, x9] */
    goto label__0x1003c424c;
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x728 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x718 */
    /* conditional branch cbz w0, #0x1003c415c; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [x8] */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x728 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x718 */
    goto label__0x1003c415c;
    /* mov x20, x0 */
    /* add x0, x19, #0x38 */
    /* call #0x1003cba00; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1003c6fa0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
