/*
 * Evidence-based lift for Roblox::function_509a4c
 * Start VA: 0x100509a4c; image-relative: 0x509a4c; bytes: 388
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_509a4c__at_509a4c(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* conditional branch cbz x0, #0x100509ae8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #0xc] */
    /* condition cmp w8, #4 */
    /* conditional branch b.hi #0x100509a80; control-flow target retained in assembly fallback */
    /* mov x9, x0 */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100509a74; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #0x18] */
    /* memory ldrb w9, [x9, #0xc] */
    /* condition cmp w9, #4 */
    /* conditional branch b.ls #0x100509aec; control-flow target retained in assembly fallback */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100509a90; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x0, #0x10] */
    goto label__0x100509a98;
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* memory ldr x1, [x0] */
    /* memory ldrb w10, [x9, #0xc] */
    /* condition cmp w10, #6 */
    /* conditional branch b.lo #0x100509ac4; control-flow target retained in assembly fallback */
    /* add w10, w10, #7 */
    /* and w10, w10, #0xff */
    /* condition cmp w10, #0xc */
    /* conditional branch b.ls #0x100509af0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x1, #0x3f, #0x100509af4; control-flow target retained in assembly fallback */
    /* add x9, x9, #0xd */
    goto label__0x100509adc;
    /* condition cmp w10, #5 */
    /* conditional branch b.ne #0x100509af8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x1, #0x3f, #0x100509afc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x9, #0x10] */
    /* conditional branch cbz x1, #0x100509adc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x100509b00; control-flow target retained in assembly fallback */
    /* add x0, x9, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1003ec6c4; return value/ABI effects unresolved */
    /* call #0x1003ec738; return value/ABI effects unresolved */
    /* call #0x100530a0c; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x100530a30; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f304; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldrb w8, [x0] */
    /* conditional branch tbnz w8, #0, #0x100509bc8; control-flow target retained in assembly fallback */
    /* add x8, x0, #1 */
    /* memory ldrsb w9, [x1, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x100509b30; control-flow target retained in assembly fallback */
    /* mov w9, #0xf */
    /* memory strb w9, [x1, #0x17] */
    /* mov x9, x1 */
    goto label__0x100509b3c;
    /* mov w9, #0xf */
    /* memory str x9, [x1, #8] */
    /* memory ldr x9, [x1] */
    /* memory ldr x10, [x8] */
    /* memory ldr w11, [x8, #8] */
    /* memory ldrh w12, [x8, #0xc] */
    /* memory ldrb w8, [x8, #0xe] */
    /* memory strb w8, [x9, #0xe] */
    /* memory strh w12, [x9, #0xc] */
    /* memory str w11, [x9, #8] */
    /* memory str x10, [x9] */
    /* memory strb wzr, [x9, #0xf] */
    /* memory ldrsb x9, [x0] */
    /* conditional branch tbnz w9, #0, #0x100509bcc; control-flow target retained in assembly fallback */
    /* lsr x8, x9, #1 */
    /* memory ldrsb w11, [x1, #0x17] */
    /* and x10, x11, #0xff */
    /* conditional branch tbnz w11, #0x1f, #0x100509b9c; control-flow target retained in assembly fallback */
    /* and x11, x10, #0x7f */
    /* condition cmp x11, x8 */
    /* conditional branch b.lo #0x100509ba8; control-flow target retained in assembly fallback */
    /* mov x11, x1 */
    /* conditional branch tbnz w10, #7, #0x100509bb0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #7, #0x100509bb8; control-flow target retained in assembly fallback */
    /* ubfx w9, w9, #1, #7 */
    /* memory strb w9, [x1, #0x17] */
    goto label__0x100509bbc;
    /* memory ldr x11, [x1, #8] */
    /* condition cmp x11, x8 */
    /* conditional branch b.hs #0x100509b84; control-flow target retained in assembly fallback */
    /* mov x0, x1 */
    /* call #0x1004b52d4; return value/ABI effects unresolved */
    /* memory ldr x11, [x1] */
    /* conditional branch tbz w10, #7, #0x100509b90; control-flow target retained in assembly fallback */
    /* memory str x8, [x1, #8] */
    /* memory strb wzr, [x11, x8] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x100530a58; return value/ABI effects unresolved */
    /* call #0x1005309e8; return value/ABI effects unresolved */
}
