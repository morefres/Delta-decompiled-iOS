/*
 * Evidence-based lift for Roblox::function_4ea078
 * Start VA: 0x1004ea078; image-relative: 0x4ea078; bytes: 472
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ea078__at_4ea078(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x21, x8 */
    /* conditional branch tbnz w1, #0x1f, #0x1004ea144; control-flow target retained in assembly fallback */
    /* mov x3, #0 */
    /* conditional branch cbnz x3, #0x1004ea164; control-flow target retained in assembly fallback */
    /* sxtw x22, w19 */
    /* mov x0, x22 */
    /* call #0x1005c0878; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x22 */
    /* call #0x1005020a0; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004ea1c0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w19, #0x1f, #0x1004ea204; control-flow target retained in assembly fallback */
    /* condition cmp w19, #0x16 */
    /* conditional branch b.hi #0x1004ea10c; control-flow target retained in assembly fallback */
    /* and w8, w19, #0x7f */
    /* memory strb w8, [x21, #0x17] */
    /* conditional branch cbz w19, #0x1004ea0ec; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory strb wzr, [x21, x22] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c083c;
    /* and x8, x22, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x22, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x23, x8, #1 */
    /* mov x0, x23 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* orr x8, x23, #0x8000000000000000 */
    /* memory stp x22, x8, [x21, #8] */
    /* memory str x0, [x21] */
    /* mov x21, x0 */
    /* conditional branch cbnz w19, #0x1004ea0dc; control-flow target retained in assembly fallback */
    goto label__0x1004ea0ec;
    /* mov x8, x19 */
    /* sxtw x0, w8 */
    /* adrp x2, #0x1006d5000 */
    /* add x2, x2, #0x733 */
    /* mov x1, #0 */
    /* call #0x1004ea344; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* conditional branch cbz x3, #0x1004ea0a4; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d5000 */
    /* add x1, x1, #0x4df */
    /* add x0, sp, #8 */
    /* mov w2, #0xb4 */
    /* call #0x100530fac; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d5000 */
    /* add x1, x1, #0x742 */
    /* add x0, sp, #8 */
    /* mov w2, #0x32 */
    /* call #0x10050e36c; return value/ABI effects unresolved */
    /* memory str w19, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x10050e308; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x100697000 */
    /* add x1, x1, #0x4fa */
    /* mov w2, #1 */
    /* call #0x10050e36c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10050ee4c; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d5000 */
    /* add x1, x1, #0x4df */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0x775 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0xb7 */
    /* call #0x100530fac; return value/ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x1004e8f14; return value/ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x10050ee0c; return value/ABI effects unresolved */
    /* call #0x10050ee4c; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1004ea234;
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004ea224; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c083c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
}
