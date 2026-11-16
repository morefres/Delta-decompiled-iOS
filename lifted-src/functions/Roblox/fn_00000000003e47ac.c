/*
 * Evidence-based lift for Roblox::function_3e47ac
 * Start VA: 0x1003e47ac; image-relative: 0x3e47ac; bytes: 328
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e47ac__at_3e47ac(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* memory ldr w0, [x0] */
    /* mov w8, #0x8d1 */
    /* movk w8, #0x5a3, lsl #16 */
    /* condition cmp w0, w8 */
    /* conditional branch b.gt #0x1003e47f0; control-flow target retained in assembly fallback */
    /* conditional branch cbz w0, #0x1003e480c; control-flow target retained in assembly fallback */
    /* condition cmp w0, #0xdd */
    /* conditional branch b.eq #0x1003e480c; control-flow target retained in assembly fallback */
    /* call #0x1003ee0e4; return value/ABI effects unresolved */
    /* mov w8, #0x8d2 */
    /* movk w8, #0x5a3, lsl #16 */
    /* condition cmp w0, w8 */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* condition ccmp w0, w8, #4, ne */
    /* conditional branch b.ne #0x1003e47ec; control-flow target retained in assembly fallback */
    /* memory str w21, [sp, #8] */
    /* memory strb wzr, [sp, #0xc] */
    /* conditional branch cbnz w21, #0x1003e4838; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003e482c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x4c] */
    /* add w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp x0, #0 */
    /* condition cset w8, ne */
    /* memory strb w8, [sp, #0xc] */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* memory ldxr w9, [x19] */
    /* conditional branch cbnz w9, #0x1003e4854; control-flow target retained in assembly fallback */
    /* memory stxr w9, w8, [x19] */
    /* conditional branch cbnz w9, #0x1003e4840; control-flow target retained in assembly fallback */
    goto label__0x1003e4874;
    /* clrex  */
    /* adrp x2, #0x10068a000 */
    /* add x2, x2, #0x144 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x3, x21 */
    /* call #0x1003eb358; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003e48a4; control-flow target retained in assembly fallback */
    /* call x20; return value/ABI effects unresolved */
    /* mov w9, #0xdd */
    /* memory ldxr w8, [x19] */
    /* memory stlxr w10, w9, [x19] */
    /* conditional branch cbnz w10, #0x1003e487c; control-flow target retained in assembly fallback */
    /* mov w9, #0x8d2 */
    /* movk w9, #0x5a3, lsl #16 */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x1003e48a4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #8] */
    /* memory ldrb w9, [sp, #0xc] */
    /* condition cmp w8, #0 */
    /* condition ccmp w9, #0, #4, eq */
    /* conditional branch b.eq #0x1003e48c8; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1003e48f4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
