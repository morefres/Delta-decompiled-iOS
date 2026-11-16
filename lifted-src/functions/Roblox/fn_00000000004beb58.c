/*
 * Evidence-based lift for Roblox::function_4beb58
 * Start VA: 0x1004beb58; image-relative: 0x4beb58; bytes: 312
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4beb58__at_4beb58(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x1004bd000 */
    /* add x8, x8, #0x398 */
    /* add x0, x0, #0x34 */
    /* memory stp x8, xzr, [sp, #0x10] */
    /* memory str x20, [sp, #8] */
    /* memory ldar w8, [x0] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1004bec3c; control-flow target retained in assembly fallback */
    /* add x19, x20, #0x50 */
    /* mov x0, x19 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* memory ldr x22, [x21, #0x20] */
    /* memory ldr x8, [x20, #0x38] */
    /* conditional branch tbnz w8, #0, #0x1004bec50; control-flow target retained in assembly fallback */
    /* condition cmp x8, #0 */
    /* condition cinc x8, x8, lt */
    /* asr x23, x8, #1 */
    /* condition cmp x22, x23 */
    /* conditional branch b.eq #0x1004bec14; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0x30] */
    /* add x1, x21, #0x10 */
    /* conditional branch tbnz w8, #2, #0x1004bebe0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x1004bd838; return value/ABI effects unresolved */
    goto label__0x1004bebf0;
    /* memory ldr x1, [x1] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x1004bd838; return value/ABI effects unresolved */
    /* memory ldrb w8, [x21, #0x18] */
    /* memory ldrb w9, [x20, #0x31] */
    /* and w9, w9, #0xfffffffb */
    /* orr w8, w9, w8, lsl #2 */
    /* memory strb w8, [x20, #0x31] */
    /* memory ldrb w9, [x21, #0x19] */
    /* and w8, w8, #0xfffffff7 */
    /* orr w8, w8, w9, lsl #3 */
    /* memory strb w8, [x20, #0x31] */
    /* mov x0, x19 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* condition cmp x22, x23 */
    /* condition cset w0, ne */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x1004bfe88; return value/ABI effects unresolved */
    goto label__0x1004beb98;
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0xda5 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xd12 */
    /* adrp x3, #0x1006f0000 */
    /* add x3, x3, #0xdb7 */
    /* mov w2, #0x7f */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
