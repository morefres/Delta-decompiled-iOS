/*
 * Evidence-based lift for Roblox::function_4c2bcc
 * Start VA: 0x1004c2bcc; image-relative: 0x4c2bcc; bytes: 520
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c2bcc__at_4c2bcc(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* adrp x8, #0x100910000 */
    /* add x8, x8, #0xc68 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x1004c2d80; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xc60 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* adrp x8, #0x100910000 */
    /* memory ldr x8, [x8, #0xc58] */
    /* conditional branch cbz x8, #0x1004c2c78; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* memory ldp x10, x11, [x8] */
    /* condition csel x8, x10, x8, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x9, x11, x9, lt */
    /* memory stp x8, x9, [sp] */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x3ee */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x10052df1c; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x1004c2ca0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* condition cmp x8, x0 */
    /* conditional branch b.ls #0x1004c2d3c; control-flow target retained in assembly fallback */
    /* add x9, x0, #1 */
    /* subs x8, x8, x9 */
    /* conditional branch b.mi #0x1004c2d4c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [sp] */
    /* conditional branch cbz x8, #0x1004c2c70; control-flow target retained in assembly fallback */
    /* conditional branch cbz x10, #0x1004c2d5c; control-flow target retained in assembly fallback */
    /* add x20, x10, x9 */
    goto label__0x1004c2ca4;
    /* mov w8, #7 */
    /* memory strb w8, [x19, #0x17] */
    /* mov w8, #0x4e55 */
    /* movk w8, #0x4e4b, lsl #16 */
    /* memory str w8, [x19] */
    /* mov w8, #0x4f4e */
    /* movk w8, #0x4e57, lsl #16 */
    /* memory stur w8, [x19, #3] */
    /* add x8, x19, #7 */
    goto label__0x1004c2ce0;
    /* memory ldp x20, x8, [sp] */
    /* condition cmp x20, #0 */
    /* condition csel x21, xzr, x8, eq */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x21, x8 */
    /* conditional branch b.hs #0x1004c2da8; control-flow target retained in assembly fallback */
    /* condition cmp x21, #0x16 */
    /* conditional branch b.hi #0x1004c2d04; control-flow target retained in assembly fallback */
    /* and w8, w21, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    /* conditional branch cbz x21, #0x1004c2cdc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x19, x21 */
    /* memory strb wzr, [x8] */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xc60 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* and x8, x21, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x21, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x22, x8, #1 */
    /* mov x0, x22 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* orr x8, x22, #0x8000000000000000 */
    /* memory stp x21, x8, [x19, #8] */
    /* memory str x0, [x19] */
    /* mov x19, x0 */
    /* conditional branch cbnz x21, #0x1004c2ccc; control-flow target retained in assembly fallback */
    goto label__0x1004c2cdc;
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x54d */
    /* call #0x10052e044; return value/ABI effects unresolved */
    goto label__0x1004c2db0;
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    /* mov w2, #0x2c5 */
    goto label__0x1004c2d68;
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* mov w2, #0xe9 */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004c2db0;
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xc68 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004c2bf4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100910000 */
    /* memory str xzr, [x8, #0xc60] */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xc68 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1004c2bf4;
    /* mov x0, x19 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xc60 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
