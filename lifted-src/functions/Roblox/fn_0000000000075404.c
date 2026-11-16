/*
 * Evidence-based lift for Roblox::function_75404
 * Start VA: 0x100075404; image-relative: 0x75404; bytes: 848
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_75404__at_75404(void) {
    /* sub sp, sp, #0xf0 */
    /* memory stp x22, x21, [sp, #0xc0] */
    /* memory stp x20, x19, [sp, #0xd0] */
    /* memory stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* conditional branch cbz w2, #0x100075488; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x21, [x8, #0x5f4] */
    /* memory ldr w8, [x19, x21] */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x1000754d0; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x100075528; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x5e8] */
    /* add x20, x19, x8 */
    /* add x8, sp, #0x60 */
    /* fmov d0, #0.50000000 */
    /* fmov d1, #0.50000000 */
    /* call #0x1005bf5e8; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x20] */
    /* memory stp q0, q1, [sp, #0x30] */
    /* memory ldr q0, [x20, #0x20] */
    /* memory str q0, [sp, #0x50] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x1005bf5d0; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x29, #-0x50] */
    /* memory stp q0, q1, [sp, #0x60] */
    /* memory ldur q0, [x29, #-0x30] */
    goto label__0x100075518;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x100604b20; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d0, #1.00000000 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* memory ldp x20, x19, [sp, #0xd0] */
    /* memory ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    goto label__0x1005fa7c0;
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x5e8] */
    /* add x20, x19, x8 */
    /* add x8, sp, #0x60 */
    /* fmov d0, #1.50000000 */
    /* fmov d1, #1.50000000 */
    /* call #0x1005bf5e8; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x20] */
    /* memory stp q0, q1, [sp, #0x30] */
    /* memory ldr q0, [x20, #0x20] */
    /* memory str q0, [sp, #0x50] */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x1005bf5d0; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [sp] */
    /* memory stp q0, q1, [sp, #0x60] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [sp, #0x80] */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x100605c40; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x100604b20; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x20, #0x1008d1000 */
    /* memory ldr x0, [x20, #0xfa0] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005ca460; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0xfa0] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xf30] */
    /* call #0x1005fa940; return value/ABI effects unresolved */
    /* fmov d0, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x1005fa7c0; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, x21] */
    /* sub w8, w8, #1 */
    /* condition cmp w8, #1 */
    /* conditional branch b.hi #0x1000755bc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x5e8] */
    /* add x8, x19, x8 */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [sp, #0x60] */
    /* memory ldr q0, [x8, #0x20] */
    /* memory str q0, [sp, #0x80] */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x100605c40; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0xfa0] */
    /* call #0x1005cd9c0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* memory ldp x20, x19, [sp, #0xd0] */
    /* memory ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* sub sp, sp, #0xf0 */
    /* memory stp x22, x21, [sp, #0xc0] */
    /* memory stp x20, x19, [sp, #0xd0] */
    /* memory stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* conditional branch cbz w2, #0x1000756ac; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x5f0] */
    /* memory ldr x8, [x19, x8] */
    /* conditional branch cbz x8, #0x1000756ac; control-flow target retained in assembly fallback */
    /* adrp x20, #0x1008d1000 */
    /* memory ldr x0, [x20, #0xfa0] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005ca460; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0xfa0] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xf30] */
    /* call #0x1005fa940; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0xfa0] */
    /* mov x2, x19 */
    /* call #0x1005fa900; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0xfa0] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x2, [x8, #0xad8] */
    /* call #0x1005fa920; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x5f4] */
    /* memory ldr w8, [x19, x8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x1000756c4; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x10007571c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x5e8] */
    /* add x21, x19, x8 */
    /* add x8, sp, #0x60 */
    /* fmov d0, #1.50000000 */
    /* fmov d1, #1.50000000 */
    /* call #0x1005bf5e8; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x21] */
    /* memory stp q0, q1, [sp, #0x30] */
    /* memory ldr q0, [x21, #0x20] */
    /* memory str q0, [sp, #0x50] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x1005bf5d0; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x29, #-0x50] */
    /* memory stp q0, q1, [sp, #0x60] */
    /* memory ldur q0, [x29, #-0x30] */
    goto label__0x10007570c;
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* call #0x1005fa7c0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005d4120; return value/ABI effects unresolved */
    goto label__0x100075734;
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x5e8] */
    /* add x21, x19, x8 */
    /* add x8, sp, #0x60 */
    /* fmov d0, #0.50000000 */
    /* fmov d1, #0.50000000 */
    /* call #0x1005bf5e8; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x21] */
    /* memory stp q0, q1, [sp, #0x30] */
    /* memory ldr q0, [x21, #0x20] */
    /* memory str q0, [sp, #0x50] */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x1005bf5d0; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [sp] */
    /* memory stp q0, q1, [sp, #0x60] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [sp, #0x80] */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x100605c40; return value/ABI effects unresolved */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xf38] */
    /* mov x0, x19 */
    /* call #0x1005fa7c0; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0xfa0] */
    /* call #0x1005cd9c0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x100604b20; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* memory ldp x20, x19, [sp, #0xd0] */
    /* memory ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
}
