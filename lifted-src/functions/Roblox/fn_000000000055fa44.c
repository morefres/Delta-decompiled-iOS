/*
 * Evidence-based lift for Roblox::function_55fa44
 * Start VA: 0x10055fa44; image-relative: 0x55fa44; bytes: 416
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55fa44__at_55fa44(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #8] */
    /* memory ldrb w21, [x8, #4] */
    /* and w22, w21, #0x30 */
    /* condition cmp w22, #0x30 */
    /* conditional branch b.ne #0x10055fa88; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x28] */
    /* memory ldr w9, [x9] */
    /* memory ldr w10, [x8] */
    /* condition cmp w9, w10 */
    /* conditional branch b.ne #0x10055fba8; control-flow target retained in assembly fallback */
    /* and w9, w21, #0xf */
    /* condition cmp w9, #8 */
    /* conditional branch b.eq #0x10055fac8; control-flow target retained in assembly fallback */
    /* condition cmp w9, #9 */
    /* conditional branch b.ne #0x10055fb44; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x20, [x8] */
    /* conditional branch cbz x20, #0x10055fb44; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x10055fd54; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10055fa44; return value/ABI effects unresolved */
    /* memory ldr x20, [x20, #0x10] */
    /* conditional branch cbnz x20, #0x10055faa8; control-flow target retained in assembly fallback */
    goto label__0x10055fb44;
    /* and w9, w21, #0xc0 */
    /* condition cmp w9, #0x40 */
    /* conditional branch b.eq #0x10055fb44; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19, #0x20] */
    /* condition cmp w9, #0x80 */
    /* conditional branch b.ne #0x10055fafc; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x20] */
    /* condition cmp w22, #0x20 */
    /* conditional branch b.ne #0x10055fb18; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x28] */
    /* memory ldr w23, [x9] */
    /* conditional branch cbnz x20, #0x10055fb20; control-flow target retained in assembly fallback */
    goto label__0x10055fb44;
    /* condition cmp w22, #0x20 */
    /* conditional branch b.ne #0x10055fb18; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19, #0x28] */
    /* conditional branch cbz w9, #0x10055fbc0; control-flow target retained in assembly fallback */
    /* memory ldr w23, [x10] */
    /* conditional branch cbnz x20, #0x10055fb20; control-flow target retained in assembly fallback */
    goto label__0x10055fb44;
    /* mov w23, #1 */
    /* conditional branch cbz x20, #0x10055fb44; control-flow target retained in assembly fallback */
    /* conditional branch cbz w23, #0x10055fb44; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x8, #0x18] */
    /* mov x1, x20 */
    /* call #0x10055f8e4; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr w9, [x8, #0x10] */
    /* add x20, x20, x9 */
    /* subs w23, w23, #1 */
    /* conditional branch b.ne #0x10055fb24; control-flow target retained in assembly fallback */
    /* and w8, w21, #0xc0 */
    /* condition cmp w8, #0x80 */
    /* conditional branch b.ne #0x10055fba8; control-flow target retained in assembly fallback */
    /* condition cmp w22, #0x20 */
    /* conditional branch b.ne #0x10055fb94; control-flow target retained in assembly fallback */
    /* and w8, w21, #0xe */
    /* condition cmp w8, #6 */
    /* conditional branch b.ne #0x10055fb8c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x28] */
    /* memory ldr w20, [x8] */
    /* conditional branch cbz w20, #0x10055fb8c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x21, [x8] */
    /* memory ldr x0, [x21] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory str xzr, [x21], #8 */
    /* subs w20, w20, #1 */
    /* conditional branch b.ne #0x10055fb78; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x28] */
    /* memory str wzr, [x8] */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory str xzr, [x8] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* condition cmp x10, x20 */
    /* mov x9, x8 */
    /* memory ldr w11, [x9, #0x14]! */
    /* condition csel x9, x9, x10, eq */
    /* memory ldr w9, [x9] */
    /* condition cmp w9, w11 */
    /* condition csel w23, w9, w11, lo */
    /* conditional branch cbnz x20, #0x10055fb20; control-flow target retained in assembly fallback */
    goto label__0x10055fb44;
}
