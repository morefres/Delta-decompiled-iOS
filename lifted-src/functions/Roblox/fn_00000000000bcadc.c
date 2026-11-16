/*
 * Evidence-based lift for Roblox::function_bcadc
 * Start VA: 0x1000bcadc; image-relative: 0xbcadc; bytes: 376
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bcadc__at_bcadc(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, #0x3333333333333333 */
    /* movk x8, #0x333, lsl #48 */
    /* memory ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* condition cmp x10, x8 */
    /* conditional branch b.hi #0x1000bcc3c; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* memory ldr x12, [x21, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* condition cmp x11, x10 */
    /* condition csel x10, x11, x10, hi */
    /* mov x11, #-0x6666666666666667 */
    /* movk x11, #0x199, lsl #48 */
    /* condition cmp x9, x11 */
    /* condition csel x1, x10, x8, lo */
    /* memory str x21, [sp, #0x38] */
    /* conditional branch cbz x1, #0x1000bcb68; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1000bcc54; return value/ABI effects unresolved */
    goto label__0x1000bcb6c;
    /* mov x0, #0 */
    /* mov w8, #0x50 */
    /* madd x9, x22, x8, x0 */
    /* memory stp x0, x9, [sp, #0x18] */
    /* madd x8, x1, x8, x0 */
    /* memory str x8, [sp, #0x30] */
    /* memory ldr q0, [x20] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [x9, #0x10] */
    /* memory str q0, [x9] */
    /* memory stp xzr, xzr, [x20, #8] */
    /* memory str xzr, [x20] */
    /* memory ldur q0, [x20, #0x18] */
    /* memory ldr x8, [x20, #0x28] */
    /* memory str x8, [x9, #0x28] */
    /* memory stur q0, [x9, #0x18] */
    /* memory stp xzr, xzr, [x20, #0x20] */
    /* memory str xzr, [x20, #0x18] */
    /* memory ldrb w8, [x20, #0x30] */
    /* memory strb w8, [x9, #0x30] */
    /* memory stp xzr, xzr, [x9, #0x40] */
    /* memory str xzr, [x9, #0x38] */
    /* memory ldur q0, [x20, #0x38] */
    /* memory stur q0, [x9, #0x38] */
    /* memory ldr x8, [x20, #0x48] */
    /* memory str x8, [x9, #0x48] */
    /* memory stp xzr, xzr, [x20, #0x38] */
    /* memory str xzr, [x20, #0x48] */
    /* add x8, x9, #0x50 */
    /* memory str x8, [sp, #0x28] */
    /* memory ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x20, x9, x8 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x1000bcc98; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str x20, [x19] */
    /* memory ldr x9, [x19, #0x10] */
    /* memory ldur q0, [sp, #0x28] */
    /* memory str q0, [sp] */
    /* memory stur q0, [x19, #8] */
    /* memory stp x8, x9, [sp, #0x28] */
    /* memory stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1000bce64; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* fmov x0, d0 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x10000dfe4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1000bce64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
