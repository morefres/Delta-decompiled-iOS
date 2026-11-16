/*
 * Evidence-based lift for Roblox::function_5bca14
 * Start VA: 0x1005bca14; image-relative: 0x5bca14; bytes: 704
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bca14__at_5bca14(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* add x21, x0, #0x50 */
    /* memory ldxp x25, x22, [x21] */
    /* memory stxp w8, x25, x22, [x21] */
    /* conditional branch cbnz w8, #0x1005bca38; control-flow target retained in assembly fallback */
    /* mov x19, #0 */
    /* memory stp x25, x22, [sp] */
    /* mov w23, #1 */
    /* mov w24, #0xc0 */
    /* conditional branch tbz w22, #9, #0x1005bca70; control-flow target retained in assembly fallback */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1005bcd54; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #8] */
    /* conditional branch tbnz w22, #9, #0x1005bca58; control-flow target retained in assembly fallback */
    /* memory ldr x25, [sp] */
    /* conditional branch cbz x19, #0x1005bca7c; control-flow target retained in assembly fallback */
    /* memory str x25, [x19, #0x18] */
    goto label__0x1005bcaa0;
    /* mov w0, #0x20 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x23, [x0], #8 */
    /* mov w1, #0 */
    /* call #0x1005bd1dc; return value/ABI effects unresolved */
    /* memory stp x24, x25, [x19, #0x10] */
    /* add x0, x19, #8 */
    /* call #0x1005bd1e4; return value/ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* orr x9, x22, #0x200 */
    /* memory ldp x11, x10, [sp] */
    /* memory ldxp x25, x22, [x21] */
    /* condition cmp x25, x11 */
    /* condition cset w12, ne */
    /* condition cmp x22, x10 */
    /* condition cinc w12, w12, ne */
    /* conditional branch cbz w12, #0x1005bcad0; control-flow target retained in assembly fallback */
    /* memory stlxp w12, x25, x22, [x21] */
    /* conditional branch cbnz w12, #0x1005bcaac; control-flow target retained in assembly fallback */
    goto label__0x1005bcad8;
    /* memory stlxp w12, x8, x9, [x21] */
    /* conditional branch cbnz w12, #0x1005bcaac; control-flow target retained in assembly fallback */
    /* condition cmp x25, x11 */
    /* condition ccmp x22, x10, #0, eq */
    /* conditional branch b.eq #0x1005bcaf0; control-flow target retained in assembly fallback */
    /* memory stp x25, x22, [sp] */
    /* conditional branch tbnz w22, #9, #0x1005bca58; control-flow target retained in assembly fallback */
    goto label__0x1005bca70;
    /* memory ldp x8, x10, [sp] */
    /* orr x9, x10, #0x800 */
    /* memory str x9, [sp, #8] */
    /* conditional branch tbz w10, #0xa, #0x1005bcb0c; control-flow target retained in assembly fallback */
    /* and x9, x9, #0xfffffffffffffbff */
    /* memory stp x8, x9, [sp] */
    /* memory strb w10, [x20, #0x21] */
    /* memory ldxp xzr, x10, [x21] */
    /* memory stxp w10, x8, x9, [x21] */
    /* conditional branch cbnz w10, #0x1005bcb0c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100916000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x1005bd1e4; return value/ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x1005bd1f8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1005bcb4c; control-flow target retained in assembly fallback */
    /* add x0, x19, #8 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1005bcb50;
    /* memory str x8, [x19] */
    /* adrp x0, #0x100916000 */
    /* add x0, x0, #0x4a8 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    goto label__0x1005bd1f8;
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* add x21, x0, #0x50 */
    /* memory ldxp x25, x22, [x21] */
    /* memory stxp w8, x25, x22, [x21] */
    /* conditional branch cbnz w8, #0x1005bcb98; control-flow target retained in assembly fallback */
    /* mov x19, #0 */
    /* memory stp x25, x22, [sp] */
    /* mov w23, #1 */
    /* mov w24, #0xc0 */
    /* conditional branch tbz w22, #9, #0x1005bcbd0; control-flow target retained in assembly fallback */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1005bcd54; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #8] */
    /* conditional branch tbnz w22, #9, #0x1005bcbb8; control-flow target retained in assembly fallback */
    /* memory ldr x25, [sp] */
    /* conditional branch cbz x19, #0x1005bcbdc; control-flow target retained in assembly fallback */
    /* memory str x25, [x19, #0x18] */
    goto label__0x1005bcc00;
    /* mov w0, #0x20 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x23, [x0], #8 */
    /* mov w1, #0 */
    /* call #0x1005bd1dc; return value/ABI effects unresolved */
    /* memory stp x24, x25, [x19, #0x10] */
    /* add x0, x19, #8 */
    /* call #0x1005bd1e4; return value/ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* orr x9, x22, #0x200 */
    /* memory ldp x11, x10, [sp] */
    /* memory ldxp x25, x22, [x21] */
    /* condition cmp x25, x11 */
    /* condition cset w12, ne */
    /* condition cmp x22, x10 */
    /* condition cinc w12, w12, ne */
    /* conditional branch cbz w12, #0x1005bcc30; control-flow target retained in assembly fallback */
    /* memory stlxp w12, x25, x22, [x21] */
    /* conditional branch cbnz w12, #0x1005bcc0c; control-flow target retained in assembly fallback */
    goto label__0x1005bcc38;
    /* memory stlxp w12, x8, x9, [x21] */
    /* conditional branch cbnz w12, #0x1005bcc0c; control-flow target retained in assembly fallback */
    /* condition cmp x25, x11 */
    /* condition ccmp x22, x10, #0, eq */
    /* conditional branch b.eq #0x1005bcc50; control-flow target retained in assembly fallback */
    /* memory stp x25, x22, [sp] */
    /* conditional branch tbnz w22, #9, #0x1005bcbb8; control-flow target retained in assembly fallback */
    goto label__0x1005bcbd0;
    /* memory ldp x8, x10, [sp] */
    /* and x9, x10, #0xfffffffffffff7ff */
    /* memory str x9, [sp, #8] */
    /* conditional branch tbz w10, #0xa, #0x1005bcc6c; control-flow target retained in assembly fallback */
    /* and x9, x10, #0xfffffffffffff3ff */
    /* memory stp x8, x9, [sp] */
    /* memory strb w10, [x20, #0x21] */
    /* memory ldxp xzr, x10, [x21] */
    /* memory stxp w10, x8, x9, [x21] */
    /* conditional branch cbnz w10, #0x1005bcc6c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100916000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x1005bd1e4; return value/ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x1005bd1f8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1005bccac; control-flow target retained in assembly fallback */
    /* add x0, x19, #8 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1005bccb0;
    /* memory str x8, [x19] */
    /* adrp x0, #0x100916000 */
    /* add x0, x0, #0x4a8 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    goto label__0x1005bd1f8;
}
