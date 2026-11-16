/*
 * Evidence-based lift for Roblox::function_52e5bc
 * Start VA: 0x10052e5bc; image-relative: 0x52e5bc; bytes: 460
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52e5bc__at_52e5bc(void) {
    /* memory stp x28, x27, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0xbe0 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* add x8, x29, #0x10 */
    /* memory str x8, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* memory str x8, [sp, #0x18] */
    /* mov w8, #0xbb8 */
    /* memory str w8, [sp, #0x14] */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xac8 */
    /* memory ldar x8, [x8] */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x14 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #0x18] */
    /* conditional branch cbz w0, #0x10052e6e4; control-flow target retained in assembly fallback */
    /* memory ldr w1, [sp, #0x14] */
    /* conditional branch tbnz w1, #0x1f, #0x10052e694; control-flow target retained in assembly fallback */
    /* add x3, x29, #0x10 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x1005c1b44; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w8, ge */
    /* memory ldr w9, [sp, #0x14] */
    /* condition cmp w0, w9 */
    /* condition cset w10, le */
    /* subs w11, w9, #0x1a */
    /* condition csel w11, wzr, w11, lo */
    /* ands w8, w8, w10 */
    /* condition csel w10, w0, w11, ne */
    /* sub w9, w9, w10 */
    /* memory str w9, [sp, #0x14] */
    /* memory ldr x9, [sp, #0x18] */
    /* add x9, x9, w10, sxtw */
    /* memory str x9, [sp, #0x18] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10052e694; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100698000 */
    /* add x2, x2, #0x605 */
    goto label__0x10052e6a8;
    /* adrp x8, #0x100694000 */
    /* add x8, x8, #0x164 */
    /* memory str x8, [sp] */
    /* adrp x2, #0x100696000 */
    /* add x2, x2, #0x88b */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x14 */
    /* call #0x1003eb1fc; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* add x9, sp, #0x20 */
    /* subs x23, x8, x9 */
    /* conditional branch b.eq #0x10052e6e4; control-flow target retained in assembly fallback */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory ldr w24, [x0] */
    /* add x1, sp, #0x20 */
    /* mov w0, #2 */
    /* mov x2, x23 */
    /* call #0x1005c1b50; return value/ABI effects unresolved */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory str w24, [x0] */
    /* condition cmp w21, #3 */
    /* conditional branch b.eq #0x10052e720; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10052e750; control-flow target retained in assembly fallback */
    /* add sp, sp, #0xbe0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x50 */
    return;
    /* add x8, sp, #0x20 */
    /* add x4, x8, #0xbb8 */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xad8 */
    /* memory ldar x8, [x8] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* call #0x1005c09f8; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x10052e76c;
    /* mov x19, x0 */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory str w24, [x0] */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz w1, #0x10052e780; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
