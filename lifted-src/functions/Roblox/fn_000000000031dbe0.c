/*
 * Evidence-based lift for Roblox::function_31dbe0
 * Start VA: 0x10031dbe0; image-relative: 0x31dbe0; bytes: 376
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31dbe0__at_31dbe0(void) {
    /* sub sp, sp, #0x190 */
    /* memory stp d9, d8, [sp, #0x150] */
    /* memory stp x28, x27, [sp, #0x160] */
    /* memory stp x20, x19, [sp, #0x170] */
    /* memory stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x0 */
    /* memory ldr x0, [x0, #0x20] */
    /* call #0x10060fcc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xed0] */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [x29, #-0x60] */
    /* memory ldr q0, [x8, #0x20] */
    /* memory stur q0, [x29, #-0x40] */
    /* sub x2, x29, #0x60 */
    /* call #0x100605c40; return value/ABI effects unresolved */
    /* memory ldp d0, d1, [x20, #0x28] */
    /* memory ldp d2, d3, [x20, #0x38] */
    /* mov x0, x19 */
    /* call #0x1005fe800; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x48] */
    /* conditional branch cbz x8, #0x10031dd38; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #0, #0x10031dcbc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* fmov d0, #0.50000000 */
    /* fmul d1, d2, d0 */
    /* fmul d0, d3, d0 */
    /* fsub d8, d1, d0 */
    /* conditional branch cbz x19, #0x10031dc78; control-flow target retained in assembly fallback */
    /* add x8, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x10060c540; return value/ABI effects unresolved */
    goto label__0x10031dc84;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0xd0] */
    /* memory str q0, [sp, #0xc0] */
    /* fmov d0, xzr */
    /* fsub d0, d0, d8 */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0xc0 */
    /* fmov d1, d8 */
    /* call #0x1005bf618; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x29, #-0x90] */
    /* memory stp q0, q1, [sp, #0x90] */
    /* memory ldur q0, [x29, #-0x70] */
    /* memory str q0, [sp, #0xb0] */
    /* add x2, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x100605c40; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x48] */
    /* scvtf d0, x8 */
    /* adrp x8, #0x100683000 */
    /* memory ldr d1, [x8, #0x450] */
    /* fmul d8, d0, d1 */
    /* conditional branch cbz x19, #0x10031dce0; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x10060c540; return value/ABI effects unresolved */
    goto label__0x10031dcec;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory str q0, [sp, #0x30] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x30 */
    /* fmov d0, d8 */
    /* call #0x1005bf600; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [sp, #0x60] */
    /* memory stp q0, q1, [sp] */
    /* memory ldr q0, [sp, #0x80] */
    /* memory str q0, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x100605c40; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x20] */
    /* call #0x10060fcc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1006016c0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x180] */
    /* memory ldp x20, x19, [sp, #0x170] */
    /* memory ldp x28, x27, [sp, #0x160] */
    /* memory ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
}
