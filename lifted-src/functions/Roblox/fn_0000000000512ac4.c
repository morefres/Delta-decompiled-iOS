/*
 * Evidence-based lift for Roblox::function_512ac4
 * Start VA: 0x100512ac4; image-relative: 0x512ac4; bytes: 604
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_512ac4__at_512ac4(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x22, #0x100913000 */
    /* add x22, x22, #0xc80 */
    /* memory ldar w8, [x22] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x100512b00; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x100913000 */
    /* memory ldr w0, [x8, #0xc80] */
    /* mov w8, #0x8d1 */
    /* movk w8, #0x5a3, lsl #16 */
    /* condition cmp w0, w8 */
    /* conditional branch b.gt #0x100512b28; control-flow target retained in assembly fallback */
    /* conditional branch cbz w0, #0x100512b44; control-flow target retained in assembly fallback */
    /* condition cmp w0, #0xdd */
    /* conditional branch b.eq #0x100512b44; control-flow target retained in assembly fallback */
    /* call #0x10052f2b4; return value/ABI effects unresolved */
    /* mov w8, #0x8d2 */
    /* movk w8, #0x5a3, lsl #16 */
    /* condition cmp w0, w8 */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* condition ccmp w0, w8, #4, ne */
    /* conditional branch b.ne #0x100512b24; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100512b5c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x4c] */
    /* add w8, w8, #1 */
    /* memory str w8, [x19, #0x4c] */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* memory ldxr w9, [x22] */
    /* conditional branch cbnz w9, #0x100512b78; control-flow target retained in assembly fallback */
    /* memory stxr w9, w8, [x22] */
    /* conditional branch cbnz w9, #0x100512b64; control-flow target retained in assembly fallback */
    goto label__0x100512b9c;
    /* clrex  */
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xc80 */
    /* adrp x2, #0x100693000 */
    /* add x2, x2, #0x100 */
    /* mov w1, #3 */
    /* mov w3, #0 */
    /* call #0x10052e9fc; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x100512ce0; control-flow target retained in assembly fallback */
    /* call #0x10052e218; return value/ABI effects unresolved */
    /* condition cmp w0, #2 */
    /* conditional branch b.lt #0x100512bc8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100913000 */
    /* add x8, x8, #0xc88 */
    /* mov x9, #0x1388 */
    /* movk x9, #0xfa, lsl #32 */
    /* memory stp x9, xzr, [x8] */
    /* mov w9, #0x9c40 */
    /* memory str w9, [x8, #0x10] */
    goto label__0x100512cb0;
    /* adrp x8, #0x100913000 */
    /* memory str xzr, [x8, #0xc88] */
    /* call #0x1003e5490; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* call #0x1004b7028; return value/ABI effects unresolved */
    /* call #0x1003e5490; return value/ABI effects unresolved */
    /* and x2, x21, #0xffffffff */
    /* memory str x0, [sp] */
    /* memory str w1, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x1003e5800; return value/ABI effects unresolved */
    /* memory ldr x8, [x0] */
    /* memory ldr w9, [x0, #8] */
    /* memory str x8, [sp] */
    /* memory str w9, [sp, #8] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w1, #5 */
    /* call #0x1003e5884; return value/ABI effects unresolved */
    /* memory ldr x8, [x0] */
    /* memory ldr w9, [x0, #8] */
    /* adrp x10, #0x100913000 */
    /* add x10, x10, #0xc90 */
    /* memory str x8, [x10] */
    /* memory str w9, [x10, #8] */
    /* memory str xzr, [sp] */
    /* mov w11, #0x900 */
    /* movk w11, #0x3d, lsl #16 */
    /* memory str w11, [sp, #8] */
    /* condition cmp w9, w11 */
    /* condition cset w9, hi */
    /* condition cmp x8, #0 */
    /* condition cset w8, gt */
    /* condition csel w8, w9, w8, eq */
    /* condition cmp w8, #0 */
    /* condition csel x8, x20, x10, ne */
    /* memory ldr x9, [x8] */
    /* memory ldr w8, [x8, #8] */
    /* memory str w8, [x10, #8] */
    /* memory str x9, [x10] */
    /* memory str xzr, [sp] */
    /* mov w9, #0x9c40 */
    /* memory str w9, [sp, #8] */
    /* memory ldr x9, [x10] */
    /* lsr w8, w8, #6 */
    /* condition cmp w8, #0x271 */
    /* condition cset w8, lo */
    /* condition cmp x9, #0 */
    /* condition cset w9, lt */
    /* condition csel w8, w8, w9, eq */
    /* condition cmp w8, #0 */
    /* condition csel x8, x20, x10, ne */
    /* memory ldr w9, [x8, #8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [x10] */
    /* memory str w9, [x10, #8] */
    /* mov w9, #0xdd */
    /* memory ldxr w8, [x22] */
    /* memory stlxr w10, w9, [x22] */
    /* conditional branch cbnz w10, #0x100512cb4; control-flow target retained in assembly fallback */
    /* mov w9, #0x8d2 */
    /* movk w9, #0x5a3, lsl #16 */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x100512ce0; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xc80 */
    /* mov w1, #1 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x100512aec; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    goto label__0x100512aec;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x19, #0x100512d14; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
