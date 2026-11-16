/*
 * Evidence-based lift for Roblox::function_3988cc
 * Start VA: 0x1003988cc; image-relative: 0x3988cc; bytes: 344
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3988cc__at_3988cc(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* condition cmp w2, #0 */
    /* conditional branch b.le #0x100398938; control-flow target retained in assembly fallback */
    /* sub w8, w2, #1 */
    /* condition tst w2, w8 */
    /* conditional branch b.ne #0x100398978; control-flow target retained in assembly fallback */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* scvtf d0, w2 */
    /* call #0x1005c0e84; return value/ABI effects unresolved */
    /* fcvtzs w2, d0 */
    /* lsl w8, w2, #3 */
    /* sxtw x8, w8 */
    /* condition cmp x21, x8 */
    /* condition csel x1, x21, x8, lo */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x1003986f4;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x8a5 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x810 */
    /* mov w1, #0x26 */
    /* mov w2, #0x122 */
    /* call #0x1003c0e80; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1003989c8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* conditional branch tbnz w0, #0, #0x1003989b4; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x1003989b4;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x8cc */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x810 */
    /* mov w1, #0x38 */
    /* mov w2, #0x125 */
    /* call #0x1003c0e80; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1003989d4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* conditional branch tbnz w0, #0, #0x1003989b4; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100398968;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x1003989a8;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100398a08; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100398a08;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100398a08; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
