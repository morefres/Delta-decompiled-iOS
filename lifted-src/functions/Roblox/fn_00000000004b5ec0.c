/*
 * Evidence-based lift for Roblox::function_4b5ec0
 * Start VA: 0x1004b5ec0; image-relative: 0x4b5ec0; bytes: 584
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b5ec0__at_4b5ec0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* condition cmp w0, #9 */
    /* conditional branch b.hi #0x1004b60d4; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x0 */
    /* mov w0, #0x18 */
    /* mov w8, w8 */
    /* adrp x9, #0x10068c000 */
    /* add x9, x9, #0x270 */
    /* adr x10, #0x1004b5f08 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* mov w0, #0x18 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c0884;
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b5f38; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b60d4;
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x1004b60d4; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x19, #0x17] */
    /* memory ldrb w8, [x20, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1004b60b4; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #7, #0x1004b5f78; control-flow target retained in assembly fallback */
    /* memory ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x1004b1bd8; return value/ABI effects unresolved */
    goto label__0x1004b60d4;
    /* memory ldrsb w8, [x20, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b6024; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* memory ldr q0, [x20] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [x19, #0x10] */
    /* memory str q0, [x19] */
    goto label__0x1004b60d8;
    /* mov x21, x3 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b6034; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x19] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x8, [sp, #0x10] */
    goto label__0x1004b6040;
    /* mov w0, #0x58 */
    goto label__0x1004b60d8;
    /* adrp x0, #0x10068c000 */
    /* add x0, x0, #0x220 */
    goto label__0x1004b60d8;
    /* adrp x0, #0x1007e3000 */
    /* add x0, x0, #0xbd0 */
    goto label__0x1004b60d8;
    /* memory ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x20] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* mov x8, sp */
    /* call #0x1004c0660; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b600c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x19] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x19, #0x10] */
    goto label__0x1004b60d8;
    /* memory ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    goto label__0x1004b60d4;
    /* memory ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory ldp x0, x1, [x20] */
    /* mov x2, sp */
    /* mov x3, x21 */
    /* call #0x1004c04ac; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004b6090; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b606c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x19] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x19, #0x10] */
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b60ac; control-flow target retained in assembly fallback */
    goto label__0x1004b609c;
    /* mov x19, #0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b60ac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    goto label__0x1004b60d8;
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x20] */
    /* condition csel x1, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* mov x0, x19 */
    /* call #0x1004b1ca0; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b6100; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb50c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
