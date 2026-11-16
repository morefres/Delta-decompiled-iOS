/*
 * Evidence-based lift for Roblox::function_33ed98
 * Start VA: 0x10033ed98; image-relative: 0x33ed98; bytes: 368
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_33ed98__at_33ed98(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* memory ldp x22, x8, [x0, #0x20] */
    /* add x0, x8, #8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005ea540; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x22, x20 */
    /* conditional branch b.ne #0x10033edfc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x28] */
    /* add x0, x8, #8 */
    /* mov x1, #0 */
    /* call #0x1005c11c0; return value/ABI effects unresolved */
    /* memory ldp x23, x8, [x19, #0x20] */
    /* memory ldr x0, [x8, #0x10] */
    /* call #0x1005ea540; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x23, x21 */
    /* conditional branch b.eq #0x10033ee2c; control-flow target retained in assembly fallback */
    /* condition cmp x22, x20 */
    /* conditional branch b.ne #0x10033eeec; control-flow target retained in assembly fallback */
    goto label__0x10033ee3c;
    /* memory ldr x8, [x19, #0x28] */
    /* memory ldr x0, [x8, #0x10] */
    /* memory str xzr, [x8, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x28] */
    /* add x8, x8, #0x28 */
    /* mov w9, #1 */
    /* memory ldaxrb w10, [x8] */
    /* memory stlxrb w11, w9, [x8] */
    /* conditional branch cbnz w11, #0x10033ee48; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x10033eeec; control-flow target retained in assembly fallback */
    /* call #0x100357f94; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x28] */
    /* memory ldr d1, [x8, #0x58] */
    /* fsub d8, d0, d1 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0xc70 */
    /* memory ldr x2, [x8] */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fsub d8, d0, d8 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d8, mi */
    /* memory ldr x8, [x19, #0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory ldr x1, [x8, #0x18] */
    /* memory str x9, [sp, #8] */
    /* adrp x9, #0x100679000 */
    /* memory ldr d1, [x9, #0xb40] */
    /* adrp x9, #0x10033e000 */
    /* add x9, x9, #0xf08 */
    /* memory str d1, [sp, #0x10] */
    /* adrp x10, #0x1007ca000 */
    /* add x10, x10, #0x2b8 */
    /* memory stp x9, x10, [sp, #0x18] */
    /* memory str x8, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov w0, #2 */
    /* call #0x1002f9d50; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
