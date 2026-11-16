/*
 * Evidence-based lift for Roblox::function_1d2278
 * Start VA: 0x1001d2278; image-relative: 0x1d2278; bytes: 520
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d2278__at_1d2278(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x60 */
    /* memory stp x28, x27, [sp, #8] */
    /* memory stp x26, x25, [sp, #0x18] */
    /* memory stp x24, x23, [sp, #0x28] */
    /* memory stp x21, x19, [sp, #0x38] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* memory str x22, [sp, #0x48] */
    /* add x29, sp, #0x50 */
    /* memory ldr x20, [x22, #0x78] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xdd0] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x1005c173c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001d22f0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008cb000 */
    /* memory ldr x1, [x8, #0x6c0] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* sub x8, x0, #0x12c */
    /* condition cmn x8, #0x65 */
    /* conditional branch b.hi #0x1001d22f0; control-flow target retained in assembly fallback */
    /* memory ldp x1, x20, [x22, #0x70] */
    /* memory ldr x0, [x22, #0x68] */
    /* memory ldp x21, x19, [x22, #0x50] */
    /* memory ldp x23, x24, [x22, #0x40] */
    goto label__0x1001d2310;
    /* call #0x1005bed90; return value/ABI effects unresolved */
    /* memory ldr x3, [x22, #0x70] */
    /* conditional branch tbz w0, #0, #0x1001d2388; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x22, #0x78] */
    /* memory ldr x0, [x22, #0x68] */
    /* memory ldp x21, x19, [x22, #0x50] */
    /* memory ldp x23, x24, [x22, #0x40] */
    /* mov x1, x3 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x20, [x24, #8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x20; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x20; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* memory ldp x21, x0, [x22, #0x50] */
    /* memory ldr x23, [x22, #0x38] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x2, [x22, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x21, x19, [sp, #0x38] */
    /* memory ldp x24, x23, [sp, #0x28] */
    /* memory ldp x26, x25, [sp, #0x18] */
    /* memory ldp x28, x27, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x60 */
    goto label_x2;
    /* lsr x8, x3, #0x3e */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x1001d23a8; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x1001d23c4; control-flow target retained in assembly fallback */
    /* condition tst x3, #0xff000000000000 */
    /* conditional branch b.eq #0x1001d22fc; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x22, #0x68] */
    goto label__0x1001d23d8;
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1001d22fc; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x22, #0x68] */
    /* memory ldp x8, x9, [x2, #0x10] */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1001d22fc; control-flow target retained in assembly fallback */
    goto label__0x1001d23d8;
    /* memory ldr x2, [x22, #0x68] */
    /* sxtw x8, w2 */
    /* asr x9, x2, #0x20 */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1001d22fc; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x22, #0x80] */
    /* memory ldr x0, [x22, #0x58] */
    /* mov w1, #1 */
    /* call #0x1005bdfbc; return value/ABI effects unresolved */
    /* memory ldp x24, x23, [x22, #0x70] */
    /* memory ldr x25, [x22, #0x68] */
    /* conditional branch cbz x21, #0x1001d2434; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x0, x20, [x22, #0x50] */
    /* memory ldp x19, x8, [x22, #0x40] */
    /* memory ldr x23, [x8, #8] */
    /* mov x1, x19 */
    /* call x23; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x23; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1754; return value/ABI effects unresolved */
    goto label__0x1001d2338;
    /* memory ldp x26, x21, [x22, #0x50] */
    /* memory ldp x27, x28, [x22, #0x40] */
    /* mov x20, x21 */
    /* call #0x1005bdf2c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x23, [x28, #8] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call x23; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call x23; return value/ABI effects unresolved */
    goto label__0x1001d2340;
}
