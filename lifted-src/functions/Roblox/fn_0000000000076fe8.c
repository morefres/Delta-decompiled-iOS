/*
 * Evidence-based lift for Roblox::function_76fe8
 * Start VA: 0x100076fe8; image-relative: 0x76fe8; bytes: 416
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_76fe8__at_76fe8(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x10060aac0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100077050; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10060aac0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005fb900; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1006016a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1006076c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x100609b00; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub x8, x21, #3 */
    /* condition cmp x8, #1 */
    /* conditional branch b.hi #0x1000770c8; control-flow target retained in assembly fallback */
    /* condition cmp x21, #4 */
    /* condition cset w8, eq */
    /* adrp x9, #0x100679000 */
    /* add x9, x9, #0xf80 */
    /* memory ldr d8, [x9, w8, uxtw #3] */
    /* mov x0, x19 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* fmov d9, d3 */
    /* mov x0, x19 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* fmov d3, d2 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* mov x0, x19 */
    /* fmov d2, d9 */
    /* call #0x1005fb900; return value/ABI effects unresolved */
    goto label__0x1000770dc;
    /* condition cmp x21, #2 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xf58] */
    /* fmov d1, xzr */
    /* fcsel d8, d0, d1, eq */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x5e8] */
    /* add x21, x19, x8 */
    /* mov x8, sp */
    /* fmov d0, d8 */
    /* call #0x1005bf5dc; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [sp] */
    /* memory stp q0, q1, [x21] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x21, #0x20] */
    /* conditional branch cbz w20, #0x100077154; control-flow target retained in assembly fallback */
    /* adrp x20, #0x1008d1000 */
    /* memory ldr x0, [x20, #0xfa0] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005ca460; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0xfa0] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xf30] */
    /* call #0x1005fa940; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x21] */
    /* memory stp q0, q1, [sp] */
    /* memory ldr q0, [x21, #0x20] */
    /* memory str q0, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x100605c40; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0xfa0] */
    /* call #0x1005cd9c0; return value/ABI effects unresolved */
    goto label__0x100077170;
    /* memory ldp q0, q1, [x21] */
    /* memory stp q0, q1, [sp] */
    /* memory ldr q0, [x21, #0x20] */
    /* memory str q0, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x100605c40; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
