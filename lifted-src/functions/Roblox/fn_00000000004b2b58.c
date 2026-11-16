/*
 * Evidence-based lift for Roblox::function_4b2b58
 * Start VA: 0x1004b2b58; image-relative: 0x4b2b58; bytes: 476
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b2b58__at_4b2b58(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* memory stp x1, x2, [sp, #0x20] */
    /* memory ldr x21, [x0] */
    /* mov x8, #-0x64 */
    /* memory str x8, [x0] */
    /* memory ldr x8, [x4] */
    /* memory ldr x22, [x5] */
    /* memory ldrsb w9, [x8, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1004b2ba8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [x20, #0x10] */
    /* memory str q0, [x20] */
    goto label__0x1004b2bb4;
    /* memory ldp x1, x2, [x8] */
    /* mov x0, x20 */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory ldr q0, [x22] */
    /* memory ldr x8, [x22, #0x10] */
    /* memory str x8, [x20, #0x28] */
    /* memory stur q0, [x20, #0x18] */
    /* memory stp xzr, xzr, [x22, #8] */
    /* memory str xzr, [x22] */
    /* memory ldr x8, [x22, #0x18] */
    /* memory str x8, [x20, #0x30] */
    /* memory ldr w8, [x22, #0x20] */
    /* memory str w8, [x20, #0x38] */
    /* conditional branch cbz x21, #0x1004b2bf4; control-flow target retained in assembly fallback */
    /* condition cmn x21, #0x65 */
    /* conditional branch b.hi #0x1004b2bf4; control-flow target retained in assembly fallback */
    /* add x8, x21, #1 */
    /* and x8, x8, x21 */
    /* conditional branch cbnz x8, #0x1004b2c48; control-flow target retained in assembly fallback */
    /* memory str x21, [x19] */
    /* condition cmp x21, #2 */
    /* conditional branch b.lo #0x1004b2c30; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x20 */
    /* call #0x1004b1a28; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1004b35b0; return value/ABI effects unresolved */
    /* memory stp x0, x1, [sp, #0x10] */
    /* memory ldp x8, x9, [sp, #0x20] */
    /* memory stp x8, x9, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x1004b34cc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004b2c44; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x10052ef20; return value/ABI effects unresolved */
    /* call #0x10052eed4; return value/ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* memory ldr x8, [x0] */
    /* condition cmp x8, #2 */
    /* conditional branch b.hs #0x1004b2d2c; control-flow target retained in assembly fallback */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* memory ldr x8, [x0, #8] */
    /* condition cmp x8, #0x20, lsl #12 */
    /* conditional branch b.lo #0x1004b2cd4; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20, #0x18] */
    /* memory ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x22] */
    /* condition csel x0, x9, x22, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* memory ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x21] */
    /* condition csel x1, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* condition cmp x2, x8 */
    /* conditional branch b.ne #0x1004b2cd4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1004b2d18; control-flow target retained in assembly fallback */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004b2d18; control-flow target retained in assembly fallback */
    /* memory stp x20, x21, [sp] */
    /* adrp x3, #0x1004b3000 */
    /* add x3, x3, #0x49c */
    /* adrp x1, #0x1007e3000 */
    /* add x1, x1, #0x8f8 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x1004c30c8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004b2d30; control-flow target retained in assembly fallback */
    /* memory stp x0, x1, [x19] */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x867 */
    /* memory stp x8, x22, [x19] */
    /* memory strb wzr, [x19, #0x10] */
    goto label__0x1004b2d04;
    /* call #0x10052ef6c; return value/ABI effects unresolved */
    /* call #0x10052ef48; return value/ABI effects unresolved */
}
