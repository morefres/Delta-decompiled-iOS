/*
 * Evidence-based lift for Roblox::function_527c00
 * Start VA: 0x100527c00; image-relative: 0x527c00; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_527c00__at_527c00(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr w8, [x0, #0x20] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x100527c4c; control-flow target retained in assembly fallback */
    /* mov x9, x0 */
    /* sub x10, x8, #1 */
    /* and x11, x10, #0xffffffff */
    /* mov x12, x9 */
    /* mov x9, x12 */
    /* add x12, x12, x11, lsl #3 */
    /* memory ldr x12, [x12, #0x28] */
    /* condition cmp x12, #0 */
    /* condition ccmp x12, x1, #2, ne */
    /* conditional branch b.lo #0x100527c24; control-flow target retained in assembly fallback */
    /* memory str x9, [x2, x11, lsl #3] */
    /* condition cmp x8, #1 */
    /* mov x8, x10 */
    /* conditional branch b.gt #0x100527c18; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x20] */
    /* conditional branch cbz w8, #0x100527ce0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x2] */
    /* memory ldr x8, [x8, #0x28] */
    /* condition cmp x8, x1 */
    /* conditional branch b.ne #0x100527cec; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x1, #0x20] */
    /* conditional branch cbz w8, #0x100527ca4; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* lsl x9, x8, #3 */
    /* memory ldr x10, [x2, x9] */
    /* add x9, x10, x9 */
    /* memory ldr x10, [x9, #0x28] */
    /* condition cmp x10, x1 */
    /* conditional branch b.ne #0x100527ca4; control-flow target retained in assembly fallback */
    /* add x10, x1, x8, lsl #3 */
    /* memory ldr x10, [x10, #0x28] */
    /* memory str x10, [x9, #0x28] */
    /* add x8, x8, #1 */
    /* memory ldr w9, [x1, #0x20] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x100527c70; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x20] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x100527cd8; control-flow target retained in assembly fallback */
    /* sub x9, x8, #1 */
    /* add x10, x0, w9, uxtw #3 */
    /* memory ldr x10, [x10, #0x28] */
    /* conditional branch cbnz x10, #0x100527cd8; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x20] */
    /* add x10, x9, #1 */
    /* mov x8, x9 */
    /* condition cmp x10, #1 */
    /* conditional branch b.gt #0x100527cb0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x8, #0 */
    /* condition cmp x8, x1 */
    /* conditional branch b.eq #0x100527c64; control-flow target retained in assembly fallback */
    /* call #0x10053254c; return value/ABI effects unresolved */
}
