/*
 * Evidence-based lift for Roblox::function_560438
 * Start VA: 0x100560438; image-relative: 0x560438; bytes: 540
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_560438__at_560438(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* conditional branch cbz x2, #0x100560494; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* memory ldr x0, [x1] */
    /* orr x8, x3, x2 */
    /* lsr x8, x8, #0x20 */
    /* conditional branch cbz x8, #0x10056047c; control-flow target retained in assembly fallback */
    /* umulh x8, x3, x2 */
    /* conditional branch cbz x8, #0x10056047c; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x5a7 */
    goto label__0x1005604b4;
    /* mul x1, x3, x2 */
    /* call #0x1005c1388; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005604a8; control-flow target retained in assembly fallback */
    /* memory str x0, [x20] */
    /* mov w0, #1 */
    goto label__0x1005604c0;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x5b6 */
    goto label__0x1005604b4;
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x5c3 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x8, [x1, #8] */
    /* memory ldrb w9, [x8, #4] */
    /* and w9, w9, #0xf */
    /* sub w10, w9, #6 */
    /* condition cmp w10, #2 */
    /* conditional branch b.hs #0x1005604fc; control-flow target retained in assembly fallback */
    /* memory str xzr, [x19] */
    goto label__0x10056052c;
    /* condition cmp w9, #8 */
    /* conditional branch b.ne #0x10056052c; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* memory ldr w1, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr x0, [x8, #0x18] */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x10055f8a4;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldr x9, [x0, #8] */
    /* memory ldrb w8, [x9, #4] */
    /* and w10, w8, #0xf */
    /* condition cmp w10, #9 */
    /* conditional branch b.ne #0x10056058c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldr x19, [x8] */
    /* conditional branch cbz x19, #0x100560600; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x19, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x10055fd54; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x100560538; return value/ABI effects unresolved */
    /* memory ldr x19, [x19, #0x10] */
    /* conditional branch cbnz x19, #0x100560568; control-flow target retained in assembly fallback */
    goto label__0x100560600;
    /* and w10, w8, #0xc0 */
    /* condition cmp w10, #0x80 */
    /* conditional branch b.eq #0x1005605ec; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w10, #0x100560600; control-flow target retained in assembly fallback */
    /* ubfx w10, w8, #4, #2 */
    /* sub w11, w10, #2 */
    /* condition cmp w11, #2 */
    /* conditional branch b.lo #0x1005605f8; control-flow target retained in assembly fallback */
    /* conditional branch cbz w10, #0x1005605c4; control-flow target retained in assembly fallback */
    /* and w11, w8, #0x30 */
    /* memory ldp x12, x10, [x0, #0x20] */
    /* condition cmp x10, x12 */
    /* conditional branch b.eq #0x100560630; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x10] */
    /* and w10, w8, #0xf */
    /* memory ldr x8, [x9, #0x18] */
    /* condition cmp w10, #8 */
    /* conditional branch b.ne #0x100560610; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x0, #0x20] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    goto label__0x10055f8a4;
    /* memory ldr x9, [x0, #0x20] */
    /* memory str xzr, [x9] */
    /* conditional branch tbz w8, #5, #0x100560600; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x28] */
    /* memory str wzr, [x8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* memory ldr x0, [x0, #0x20] */
    /* memory ldr w2, [x9, #0x10] */
    /* conditional branch cbz x8, #0x100560640; control-flow target retained in assembly fallback */
    /* mov x1, x8 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c0ed8;
    /* orr w10, w11, #0x10 */
    /* condition cmp w10, #0x30 */
    /* conditional branch b.eq #0x1005605f8; control-flow target retained in assembly fallback */
    goto label__0x1005605c4;
    /* mov x1, x2 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c0a70;
}
