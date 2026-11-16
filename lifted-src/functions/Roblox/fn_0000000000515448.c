/*
 * Evidence-based lift for Roblox::function_515448
 * Start VA: 0x100515448; image-relative: 0x515448; bytes: 460
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_515448__at_515448(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x20, #0x100913000 */
    /* memory ldr w22, [x20, #0xcc8] */
    /* adrp x21, #0x100913000 */
    /* add x21, x21, #0xcc8 */
    /* conditional branch tbnz w22, #0, #0x1005154a0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w22, #1, #0x1005154a8; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1005154b4; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x1005154b8;
    /* mov x23, x22 */
    goto label__0x100515504;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1005154b8;
    /* mov w9, #0 */
    /* orr w9, w22, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w23, [x21] */
    /* condition cmp w23, w22 */
    /* conditional branch b.ne #0x1005154e4; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x21] */
    /* conditional branch cbnz w10, #0x1005154c0; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x1005154f4; control-flow target retained in assembly fallback */
    goto label__0x100515504;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x100515504; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w23, #0, #0x1005155f0; control-flow target retained in assembly fallback */
    /* adrp x22, #0x100913000 */
    /* memory ldr x8, [x22, #0xcc0] */
    /* conditional branch cbnz x8, #0x100515520; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* call #0x100526ad8; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0xcc0] */
    /* memory ldr w8, [x20, #0xcc8] */
    /* and x8, x8, #2 */
    /* memory ldxr w20, [x21] */
    /* memory stlxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x100515528; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #2, #0x100515548; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w20, #8 */
    /* conditional branch b.hs #0x100515600; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22, #0xcc0] */
    /* mov w0, #0x168 */
    /* movk w0, #0x10, lsl #16 */
    /* call #0x100526c48; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x0, #8 */
    /* memory str x8, [x0] */
    /* add x8, x0, #0x100, lsl #12 */
    /* mov x21, #0x800000000 */
    /* add x9, x0, #0x58 */
    /* memory stp x21, x9, [x0, #0x48] */
    /* add x22, x8, #0x78 */
    /* memory stp x21, x0, [x0, #0x78] */
    /* add x0, x0, #0x88 */
    /* mov w1, #0xff */
    /* mov w2, #0xffec */
    /* movk w2, #0xf, lsl #16 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* add x8, x22, #8 */
    /* memory str x8, [x22] */
    /* add x8, x20, #0x100, lsl #12 */
    /* add x8, x8, #0xb0 */
    /* memory stp x21, x8, [x22, #0x28] */
    /* add x8, x20, #0x100, lsl #12 */
    /* add x8, x8, #0xe0 */
    /* memory stp x21, x8, [x22, #0x58] */
    /* add x8, x20, #0x100, lsl #12 */
    /* add x8, x8, #0x110 */
    /* memory stp x21, x8, [x22, #0x88] */
    /* add x8, x20, #0x100, lsl #12 */
    /* add x8, x8, #0x140 */
    /* memory stp x21, x8, [x22, #0xb8] */
    /* memory str x21, [x22, #0xe8] */
    /* memory str x20, [x19] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xcc8 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    goto label__0x100515508;
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xcc8 */
    /* mov x1, x20 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    goto label__0x100515550;
}
