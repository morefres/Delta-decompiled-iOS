/*
 * Evidence-based lift for Roblox::function_29091c
 * Start VA: 0x10029091c; image-relative: 0x29091c; bytes: 332
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_29091c__at_29091c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldrb w8, [x0, #4] */
    /* memory ldrsw x9, [x0, #0xc] */
    /* ubfx w10, w8, #4, #2 */
    /* mov x2, x1 */
    /* mov w19, #0 */
    /* adrp x11, #0x100682000 */
    /* add x11, x11, #0x724 */
    /* adr x12, #0x100290958 */
    /* memory ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    goto label_x12;
    /* conditional branch cbz w9, #0x100290998; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x2, x9] */
    goto label__0x10029096c;
    /* conditional branch cbz w9, #0x100290988; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x2, x9] */
    /* condition cmp w8, #0 */
    /* condition cset w19, eq */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* condition cmp w8, #0x40 */
    /* conditional branch b.hs #0x100290998; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    goto label__0x100290974;
    /* and w9, w8, #0xc0 */
    /* condition cmp w9, #0x80 */
    /* conditional branch b.eq #0x1002909d8; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w9, #0x1002909f0; control-flow target retained in assembly fallback */
    /* and w8, w8, #0xf */
    /* sub w8, w8, #6 */
    /* condition cmp w8, #4 */
    /* conditional branch b.hi #0x1002909f0; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100682000 */
    /* add x9, x9, #0x728 */
    /* adr x10, #0x1002909d0 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* memory ldr w8, [x2] */
    goto label__0x10029096c;
    /* and w8, w8, #0xe */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x1002909f0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x2] */
    /* condition cmp x8, #0 */
    goto label__0x100290970;
    /* memory ldr w8, [x0, #0x10] */
    /* conditional branch cbz w8, #0x100290a58; control-flow target retained in assembly fallback */
    /* sub x8, x8, #1 */
    /* memory ldrb w10, [x2], #1 */
    /* condition cmp w10, #0 */
    /* condition cset w19, eq */
    /* subs x8, x8, #1 */
    /* condition cset w9, hs */
    /* conditional branch cbnz w10, #0x100290974; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #0, #0x1002909fc; control-flow target retained in assembly fallback */
    goto label__0x100290974;
    /* memory ldrb w8, [x2] */
    goto label__0x10029096c;
    /* memory ldr x1, [x0, #0x18] */
    /* mov x0, sp */
    /* call #0x1002920d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100290a58; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [sp, #0x20] */
    /* call #0x10029091c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz w0, #0x100290974; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x100292110; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100290a34; control-flow target retained in assembly fallback */
    goto label__0x100290974;
    /* mov w19, #1 */
    goto label__0x100290974;
    /* memory ldr w8, [x0, #0x10] */
    goto label__0x10029096c;
}
