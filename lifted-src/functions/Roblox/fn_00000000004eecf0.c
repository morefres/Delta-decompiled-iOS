/*
 * Evidence-based lift for Roblox::function_4eecf0
 * Start VA: 0x1004eecf0; image-relative: 0x4eecf0; bytes: 608
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4eecf0__at_4eecf0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* memory str x4, [sp, #8] */
    /* memory ldrb w8, [x4, #0x38] */
    /* conditional branch cbnz w8, #0x1004eed5c; control-flow target retained in assembly fallback */
    /* add x0, x23, #0x18 */
    /* memory ldr x24, [x23, #0x30] */
    /* call #0x100501c6c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004eed50; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x23, #0x18] */
    /* memory str x24, [x8, x9, lsl #3] */
    /* memory ldr x8, [x23, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x23, #0x20] */
    goto label__0x1004eed5c;
    /* mov w8, #0x101 */
    /* memory strh w8, [x23, #0x38] */
    /* call #0x1004ebda0; return value/ABI effects unresolved */
    /* memory ldrsw x1, [x20, #8] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x1004eef50; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldrsw x1, [x20, #8] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x1004eef50; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr w24, [x20, #8] */
    /* mov x0, x23 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1004eedb0; control-flow target retained in assembly fallback */
    /* sxtw x1, w24 */
    /* mov x0, x23 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004eee04; control-flow target retained in assembly fallback */
    /* memory str wzr, [x23, #0x10] */
    /* memory str w24, [x23, #8] */
    /* mov w0, #0 */
    /* conditional branch cbz x21, #0x1004eeed0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1004eeed0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1004eeed0; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004eeed0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x2, [x20] */
    /* memory ldr x3, [x23] */
    /* memory ldrsw x4, [x20, #8] */
    /* conditional branch cbz w4, #0x1004eee14; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22] */
    /* memory ldr x9, [x21] */
    /* condition cmp w4, #4 */
    /* conditional branch b.hs #0x1004eee1c; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    /* mov x10, x0 */
    /* mov x11, x4 */
    goto label__0x1004eee94;
    /* mov x23, #0 */
    /* mov w0, #0 */
    /* conditional branch cbnz x21, #0x1004eedb8; control-flow target retained in assembly fallback */
    goto label__0x1004eeed0;
    /* mov x1, #0 */
    goto label__0x1004eeebc;
    /* mov x1, #0 */
    /* mov x11, x4 */
    /* mov x10, x0 */
    /* memory ldr x12, [x9] */
    /* memory ldr x13, [x8] */
    /* adds x12, x12, x13 */
    /* condition cset w13, hs */
    /* adds x12, x12, x1 */
    /* condition csinc w13, w13, wzr, lo */
    /* condition cmp w13, #1 */
    /* memory str x12, [x10] */
    /* memory ldr x12, [x9, #8] */
    /* memory ldr x13, [x8, #8] */
    /* adcs x12, x12, x13 */
    /* memory str x12, [x10, #8] */
    /* memory ldr x12, [x9, #0x10] */
    /* memory ldr x13, [x8, #0x10] */
    /* adcs x12, x12, x13 */
    /* memory str x12, [x10, #0x10] */
    /* memory ldr x12, [x9, #0x18] */
    /* memory ldr x13, [x8, #0x18] */
    /* adcs x12, x12, x13 */
    /* condition cset w1, hs */
    /* memory str x12, [x10, #0x18] */
    /* add x9, x9, #0x20 */
    /* add x8, x8, #0x20 */
    /* add x10, x10, #0x20 */
    /* sub x11, x11, #4 */
    /* condition cmp x11, #4 */
    /* conditional branch b.hs #0x1004eee28; control-flow target retained in assembly fallback */
    /* conditional branch cbz x11, #0x1004eeebc; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x9], #8 */
    /* memory ldr x13, [x8], #8 */
    /* adds x12, x12, x13 */
    /* condition cset w13, hs */
    /* adds x12, x12, x1 */
    /* condition csinc w1, w13, wzr, lo */
    /* memory str x12, [x10], #8 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1004eee98; control-flow target retained in assembly fallback */
    /* call #0x1003a8ae0; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #8] */
    /* memory str w8, [x19, #8] */
    /* memory str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1004eeef8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1004eef10; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1004eef38;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004eebf4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
