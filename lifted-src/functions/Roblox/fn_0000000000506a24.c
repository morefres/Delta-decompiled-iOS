/*
 * Evidence-based lift for Roblox::function_506a24
 * Start VA: 0x100506a24; image-relative: 0x506a24; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_506a24__at_506a24(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x24, x0 */
    /* memory ldr x26, [x24], #8 */
    /* conditional branch tbnz w26, #0, #0x100506a58; control-flow target retained in assembly fallback */
    /* mov w8, #2 */
    goto label__0x100506a60;
    /* memory ldp x24, x8, [x19, #8] */
    /* lsl x8, x8, #1 */
    /* lsr x9, x8, #0x3c */
    /* conditional branch cbnz x9, #0x100506aec; control-flow target retained in assembly fallback */
    /* lsr x25, x26, #1 */
    /* lsl x0, x8, #4 */
    /* call #0x1003e2ff4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* add x21, x0, x25, lsl #4 */
    /* memory ldr q0, [x23] */
    /* memory str q0, [x21] */
    /* condition cmp x26, #2 */
    /* conditional branch b.lo #0x100506aa4; control-flow target retained in assembly fallback */
    /* mov x8, x20 */
    /* memory ldr q0, [x24], #0x10 */
    /* memory str q0, [x8], #0x10 */
    /* subs x25, x25, #1 */
    /* conditional branch b.ne #0x100506a94; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19] */
    /* conditional branch tbz w8, #0, #0x100506ab8; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19, #8] */
    /* lsl x1, x8, #4 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* lsr x8, x22, #4 */
    /* memory stp x20, x8, [x19, #8] */
    /* memory ldr x8, [x19] */
    /* orr x8, x8, #1 */
    /* add x8, x8, #2 */
    /* memory str x8, [x19] */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x48e */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x4fb */
    /* mov w2, #0x8a */
    /* call #0x1005c089c; return value/ABI effects unresolved */
}
