/*
 * Evidence-based lift for Roblox::function_398a2c
 * Start VA: 0x100398a2c; image-relative: 0x398a2c; bytes: 344
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_398a2c__at_398a2c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* condition cmp x1, #0x20 */
    /* conditional branch b.ne #0x100398ad4; control-flow target retained in assembly fallback */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov w0, #0x20 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007de000 */
    /* add x8, x8, #0x4d0 */
    /* mov x23, x0 */
    /* memory str x8, [x23], #8 */
    /* condition cmp x21, #0 */
    /* condition csel x22, xzr, x22, eq */
    /* conditional branch cbz x21, #0x100398b28; control-flow target retained in assembly fallback */
    /* and x8, x22, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x22, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x24, x8, #1 */
    /* mov x0, x24 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* memory stp x22, x8, [x20, #0x10] */
    /* memory str x0, [x20, #8] */
    /* conditional branch cbz x21, #0x100398ac4; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x23, x22] */
    /* mov w8, #1 */
    /* memory stp x8, x20, [x19] */
    goto label__0x100398b10;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x997 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x14 */
    /* mov w2, #0x1f */
    /* call #0x1003c0e80; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100398b38; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* conditional branch tbnz w0, #0, #0x100398b10; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* and w8, w22, #0x7f */
    /* memory strb w8, [x20, #0x1f] */
    /* conditional branch cbnz x21, #0x100398ab4; control-flow target retained in assembly fallback */
    goto label__0x100398ac4;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100398b04;
    /* mov x21, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100398b54; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
