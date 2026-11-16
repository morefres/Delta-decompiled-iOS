/*
 * Evidence-based lift for Roblox::function_3d0d20
 * Start VA: 0x1003d0d20; image-relative: 0x3d0d20; bytes: 460
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d0d20__at_3d0d20(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x810 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* sxtw x20, w23 */
    /* call #0x100169bac; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz w0, #0x1003d0dac; control-flow target retained in assembly fallback */
    /* condition cmp w23, #0xaa */
    /* condition cset w26, hi */
    /* condition cmp w23, #0xab */
    /* conditional branch b.lo #0x1003d0dc0; control-flow target retained in assembly fallback */
    /* lsl x22, x20, #3 */
    /* call #0x1003e3028; return value/ABI effects unresolved */
    /* call #0x1003e3018; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x1003e36f8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* condition cmp w23, #0xab */
    /* conditional branch b.hs #0x1003d0dcc; control-flow target retained in assembly fallback */
    /* mov w27, #0 */
    /* add x24, sp, #0x10 */
    goto label__0x1003d0df0;
    /* mov x24, #0 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* mov x22, #0 */
    goto label__0x1003d0df0;
    /* add x22, sp, #0x2b8 */
    /* condition cmp w23, #0xab */
    /* conditional branch b.lo #0x1003d0da0; control-flow target retained in assembly fallback */
    /* lsl x24, x20, #2 */
    /* call #0x1003e3028; return value/ABI effects unresolved */
    /* call #0x1003e3018; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x1003e36f8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w26, #1 */
    /* mov w27, #1 */
    /* adrp x8, #0x10090e000 */
    /* add x8, x8, #0x990 */
    /* memory ldar x8, [x8] */
    /* add w4, w25, #1 */
    /* mov x0, x19 */
    /* conditional branch cbz x8, #0x1003d0e90; control-flow target retained in assembly fallback */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x4 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* sxtw x8, w0 */
    /* memory str x8, [sp, #8] */
    /* conditional branch cbz x22, #0x1003d0e40; control-flow target retained in assembly fallback */
    /* condition cmp w0, #1 */
    /* conditional branch b.lt #0x1003d0e40; control-flow target retained in assembly fallback */
    /* lsl x1, x8, #3 */
    /* mov x0, x22 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* conditional branch cbnz w21, #0x1003d0ebc; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w27, #0x1003d0ed8; control-flow target retained in assembly fallback */
    /* conditional branch cbz w26, #0x1003d0e54; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* memory ldr w0, [sp, #8] */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003d0ee8; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x810 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x6, #0 */
    /* conditional branch cbz w21, #0x1003d0eac; control-flow target retained in assembly fallback */
    /* call #0x1003d0fd8; return value/ABI effects unresolved */
    goto label__0x1003d0eb0;
    /* call #0x1003d0eec; return value/ABI effects unresolved */
    /* sxtw x8, w0 */
    /* memory str x8, [sp, #8] */
    /* conditional branch cbz w21, #0x1003d0e44; control-flow target retained in assembly fallback */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* conditional branch cbz w27, #0x1003d0e48; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* conditional branch cbnz w26, #0x1003d0e4c; control-flow target retained in assembly fallback */
    goto label__0x1003d0e54;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
