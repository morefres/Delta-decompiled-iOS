/*
 * Evidence-based lift for Roblox::function_4bb080
 * Start VA: 0x1004bb080; image-relative: 0x4bb080; bytes: 1340
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bb080__at_4bb080(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* conditional branch cbz x0, #0x1004bb264; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x20, #0x100910000 */
    /* memory ldr w22, [x20, #0xb50] */
    /* adrp x21, #0x100910000 */
    /* add x21, x21, #0xb50 */
    /* conditional branch tbnz w22, #0, #0x1004bb0f4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w22, #1, #0x1004bb0fc; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1004bb108; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x1004bb10c;
    /* mov x23, x22 */
    goto label__0x1004bb158;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1004bb10c;
    /* mov w9, #0 */
    /* orr w9, w22, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w23, [x21] */
    /* condition cmp w23, w22 */
    /* conditional branch b.ne #0x1004bb138; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x21] */
    /* conditional branch cbnz w10, #0x1004bb114; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x1004bb148; control-flow target retained in assembly fallback */
    goto label__0x1004bb158;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1004bb158; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w23, #0, #0x1004bb298; control-flow target retained in assembly fallback */
    /* adrp x1, #0x10090f000 */
    /* add x1, x1, #0xb48 */
    /* add x0, sp, #8 */
    /* mov w2, #0x1000 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #0xb50] */
    /* and x8, x8, #2 */
    /* memory ldxr w20, [x21] */
    /* memory stlxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x1004bb178; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #2, #0x1004bb198; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w20, #8 */
    /* conditional branch b.hs #0x1004bb2a8; control-flow target retained in assembly fallback */
    /* adrp x20, #0x100910000 */
    /* memory ldr x0, [x20, #0xb48] */
    /* mov x1, x19 */
    /* call #0x1005c1340; return value/ABI effects unresolved */
    /* mov w21, #0 */
    /* add x22, sp, #8 */
    /* mov x23, #0 */
    /* mov w8, #0 */
    goto label__0x1004bb1d0;
    /* add x23, x23, #8 */
    /* condition cmp x23, #1, lsl #12 */
    /* conditional branch b.eq #0x1004bb1f4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, x23] */
    /* memory ldr x9, [x22, x23] */
    /* condition cmp x9, #0 */
    /* condition ccmp x0, #0, #4, ne */
    /* conditional branch b.eq #0x1004bb1c4; control-flow target retained in assembly fallback */
    /* memory str xzr, [x19, x23] */
    /* call x9; return value/ABI effects unresolved */
    /* mov w8, #1 */
    goto label__0x1004bb1c4;
    /* conditional branch tbz w8, #0, #0x1004bb204; control-flow target retained in assembly fallback */
    /* add w21, w21, #1 */
    /* condition cmp w21, #4 */
    /* conditional branch b.ne #0x1004bb1b8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0xb48] */
    /* mov x1, #0 */
    /* call #0x1005c1340; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* adrp x9, #0x100917000 */
    /* add x9, x9, #0x558 */
    /* mov w10, #1 */
    goto label__0x1004bb230;
    /* add x8, x8, #0x10 */
    /* condition cmp x8, #0x10, lsl #12 */
    /* conditional branch b.eq #0x1004bb254; control-flow target retained in assembly fallback */
    /* add x11, x9, x8 */
    /* memory ldr x12, [x11, #8] */
    /* condition cmp x12, x19 */
    /* conditional branch b.ne #0x1004bb224; control-flow target retained in assembly fallback */
    /* dmb ishld */
    /* memory str x10, [x11] */
    /* memory str xzr, [x11, #8] */
    /* memory stlr xzr, [x11] */
    goto label__0x1004bb224;
    /* mov x0, x19 */
    /* call #0x100526e6c; return value/ABI effects unresolved */
    /* adrp x8, #0x100927000 */
    /* memory str xzr, [x8, #0x558] */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004bb2bc; control-flow target retained in assembly fallback */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x10 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xb50 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    goto label__0x1004bb15c;
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xb50 */
    /* mov x1, x20 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    goto label__0x1004bb1a0;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x22, #0x100910000 */
    /* memory ldr w23, [x22, #0xb50] */
    /* adrp x21, #0x100910000 */
    /* add x21, x21, #0xb50 */
    /* conditional branch tbnz w23, #0, #0x1004bb31c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w23, #1, #0x1004bb324; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1004bb330; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x1004bb334;
    /* mov x24, x23 */
    goto label__0x1004bb380;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1004bb334;
    /* mov w9, #0 */
    /* orr w9, w23, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w24, [x21] */
    /* condition cmp w24, w23 */
    /* conditional branch b.ne #0x1004bb360; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x21] */
    /* conditional branch cbnz w10, #0x1004bb33c; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x1004bb370; control-flow target retained in assembly fallback */
    goto label__0x1004bb380;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1004bb380; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w24, #0, #0x1004bb400; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19] */
    /* conditional branch cbnz w8, #0x1004bb3bc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100901000 */
    /* memory ldrsw x9, [x8, #0xf0] */
    /* condition cmp w9, #0x200 */
    /* conditional branch b.ge #0x1004bb438; control-flow target retained in assembly fallback */
    /* adrp x10, #0x10090f000 */
    /* add x10, x10, #0xb48 */
    /* memory str x20, [x10, x9, lsl #3] */
    /* lsl w9, w9, #3 */
    /* memory str w9, [x19] */
    /* memory ldr w9, [x8, #0xf0] */
    /* add w9, w9, #1 */
    /* memory str w9, [x8, #0xf0] */
    /* memory ldr w8, [x22, #0xb50] */
    /* and x8, x8, #2 */
    /* memory ldxr w19, [x21] */
    /* memory stlxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x1004bb3c4; control-flow target retained in assembly fallback */
    /* conditional branch tbz w19, #2, #0x1004bb3e4; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w19, #8 */
    /* conditional branch b.hs #0x1004bb418; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xb50 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    /* memory ldr w8, [x19] */
    /* conditional branch cbnz w8, #0x1004bb3bc; control-flow target retained in assembly fallback */
    goto label__0x1004bb38c;
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xb50 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x100532e80;
    /* call #0x10052f76c; return value/ABI effects unresolved */
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* condition cmp w1, #3 */
    /* condition cset w8, gt */
    /* conditional branch b.gt #0x1004bb4d0; control-flow target retained in assembly fallback */
    /* sxtw x10, w1 */
    /* sbfiz x8, x1, #4, #0x20 */
    /* memory ldr x8, [x20, x8] */
    /* condition cmp x8, x19 */
    /* conditional branch b.ne #0x1004bb484; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    goto label__0x1004bb4b4;
    /* sub x9, x10, #1 */
    /* add x8, x20, x10, lsl #4 */
    /* add x8, x8, #0x10 */
    /* condition cmp x9, #2 */
    /* conditional branch b.eq #0x1004bb4c4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8], #0x10 */
    /* add x9, x9, #1 */
    /* condition cmp x10, x19 */
    /* conditional branch b.ne #0x1004bb490; control-flow target retained in assembly fallback */
    /* condition cmp x9, #2 */
    /* condition cset w8, gt */
    /* add x10, x9, #1 */
    /* add x9, x20, x10, lsl #4 */
    /* memory ldr x22, [x9, #8] */
    /* conditional branch cbnz w8, #0x1004bb4d4; control-flow target retained in assembly fallback */
    goto label__0x1004bb59c;
    /* add x8, x9, #1 */
    /* condition cmp x8, #2 */
    /* condition cset w8, gt */
    /* conditional branch cbz w8, #0x1004bb59c; control-flow target retained in assembly fallback */
    /* adrp x24, #0x100910000 */
    /* adrp x22, #0x100910000 */
    /* add x22, x22, #0xb48 */
    /* adrp x23, #0x1004bb000 */
    /* add x23, x23, #0x5bc */
    /* memory ldr x0, [x24, #0xb48] */
    /* conditional branch cbnz x0, #0x1004bb504; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1005c12f8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004bb4e8; control-flow target retained in assembly fallback */
    /* call #0x10052f7c8; return value/ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x8, x20 */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x1004bb524; control-flow target retained in assembly fallback */
    /* add x8, x8, #0x10 */
    /* add x23, x23, #1 */
    /* condition cmp x23, #4 */
    /* conditional branch b.ne #0x1004bb50c; control-flow target retained in assembly fallback */
    /* call #0x1005c12ec; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x1004bb558; control-flow target retained in assembly fallback */
    /* conditional branch cbz w21, #0x1004bb558; control-flow target retained in assembly fallback */
    /* mov w0, #0x1000 */
    /* call #0x100527204; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w1, #0x1000 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldr x0, [x24, #0xb48] */
    /* mov x1, x22 */
    /* call #0x1005c1340; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004bb5b8; control-flow target retained in assembly fallback */
    /* condition cmp x19, #1 */
    /* conditional branch b.eq #0x1004bb5b4; control-flow target retained in assembly fallback */
    /* condition cmp w23, #3 */
    /* conditional branch b.hi #0x1004bb59c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1004bb59c; control-flow target retained in assembly fallback */
    /* mov w8, w23 */
    /* mov w10, #1 */
    /* add x9, x20, w23, uxtw #4 */
    /* memory ldaxr x11, [x9] */
    /* conditional branch cbnz x11, #0x1004bb598; control-flow target retained in assembly fallback */
    /* memory stxr w11, x10, [x9] */
    /* conditional branch cbnz w11, #0x1004bb578; control-flow target retained in assembly fallback */
    /* add x8, x20, x8, lsl #4 */
    /* memory str x22, [x8, #8] */
    /* memory stlr x19, [x9] */
    goto label__0x1004bb59c;
    /* clrex  */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x10052f818; return value/ABI effects unresolved */
    /* call #0x10052f874; return value/ABI effects unresolved */
}
