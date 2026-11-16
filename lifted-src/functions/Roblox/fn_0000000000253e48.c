/*
 * Evidence-based lift for Roblox::function_253e48
 * Start VA: 0x100253e48; image-relative: 0x253e48; bytes: 424
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_253e48__at_253e48(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xd68] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x490] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x7e4] */
    /* memory ldr x0, [x19, x8] */
    /* call #0x1006102c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x21, #0x100253ed0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x10060aac0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x21, x19 */
    /* conditional branch b.eq #0x100253f00; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005c6320; return value/ABI effects unresolved */
    goto label__0x100253f00;
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x7e8] */
    /* memory ldrb w8, [x19, x8] */
    /* conditional branch cbz w8, #0x100253f00; control-flow target retained in assembly fallback */
    /* call #0x10033c6ac; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, x20 */
    /* call #0x1005c6320; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x7fc] */
    /* memory ldrb w8, [x19, x8] */
    /* conditional branch cbz w8, #0x100253f18; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005ef360; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x7e4] */
    /* memory ldr x0, [x0, x8] */
    /* call #0x1006102c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100253fdc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x21, [x8, #0x800] */
    /* memory ldr x2, [x20, x21] */
    /* conditional branch cbnz x2, #0x100253fd4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x804] */
    /* memory ldr x1, [x20, x8] */
    /* mov x0, x19 */
    /* call #0x1002d6f14; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, x21] */
    /* memory str x0, [x20, x21] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x2, [x20, x21] */
    /* mov x0, x19 */
    /* call #0x1005c6320; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, x21] */
    /* fmov d0, #4.00000000 */
    /* fmov d1, xzr */
    /* fmov d2, xzr */
    /* fmov d3, xzr */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x10031a58c; return value/ABI effects unresolved */
    /* memory ldr x2, [x20, x21] */
    /* mov x0, x19 */
    /* call #0x1005cae00; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
