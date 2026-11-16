/*
 * Evidence-based lift for Roblox::function_526974
 * Start VA: 0x100526974; image-relative: 0x526974; bytes: 1272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_526974__at_526974(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x19, #0x100913000 */
    /* add x19, x19, #0xcf0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x10052e094; return value/ABI effects unresolved */
    /* mov x8, #0x100000000 */
    /* memory str x8, [x19, #0x120] */
    /* mov w0, #0x1d */
    /* call #0x1005c1a84; return value/ABI effects unresolved */
    /* mov w20, #0x20 */
    /* memory stp x0, x20, [x19, #0x128] */
    /* mov w21, #0x40 */
    /* memory str x21, [x19, #0x138] */
    /* memory str wzr, [x19, #0x140] */
    /* mov x8, x19 */
    /* memory str xzr, [x8, #8]! */
    /* mov x22, #-0x3e96 */
    /* movk x22, #0xb37c, lsl #16 */
    /* eor x8, x8, x22 */
    /* memory stp x8, x19, [x19, #0x10] */
    /* memory str wzr, [x19, #0x28] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x19, #0x30] */
    /* memory stp q0, q0, [x19, #0x50] */
    /* memory stp q0, q0, [x19, #0x70] */
    /* memory stp q0, q0, [x19, #0x90] */
    /* memory stp q0, q0, [x19, #0xb0] */
    /* memory stp q0, q0, [x19, #0xd0] */
    /* memory stp q0, q0, [x19, #0xf0] */
    /* memory str q0, [x19, #0x110] */
    /* adrp x19, #0x100913000 */
    /* add x19, x19, #0xe40 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x10052e094; return value/ABI effects unresolved */
    /* memory str xzr, [x19, #0x120] */
    /* mov w0, #0x1d */
    /* call #0x1005c1a84; return value/ABI effects unresolved */
    /* memory stp x0, x20, [x19, #0x128] */
    /* memory str x21, [x19, #0x138] */
    /* memory str wzr, [x19, #0x140] */
    /* mov x8, x19 */
    /* memory str xzr, [x8, #8]! */
    /* eor x8, x8, x22 */
    /* memory stp x8, x19, [x19, #0x10] */
    /* memory str wzr, [x19, #0x28] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x19, #0x30] */
    /* memory stp q0, q0, [x19, #0x50] */
    /* memory stp q0, q0, [x19, #0x70] */
    /* memory stp q0, q0, [x19, #0x90] */
    /* memory stp q0, q0, [x19, #0xb0] */
    /* memory stp q0, q0, [x19, #0xd0] */
    /* memory stp q0, q0, [x19, #0xf0] */
    /* memory str q0, [x19, #0x110] */
    /* adrp x19, #0x100913000 */
    /* add x19, x19, #0xf88 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x10052e094; return value/ABI effects unresolved */
    /* mov x8, #0x200000000 */
    /* memory str x8, [x19, #0x120] */
    /* mov w0, #0x1d */
    /* call #0x1005c1a84; return value/ABI effects unresolved */
    /* memory stp x0, x20, [x19, #0x128] */
    /* memory str x21, [x19, #0x138] */
    /* memory str wzr, [x19, #0x140] */
    /* mov x8, x19 */
    /* memory str xzr, [x8, #8]! */
    /* eor x8, x8, x22 */
    /* memory stp x8, x19, [x19, #0x10] */
    /* memory str wzr, [x19, #0x28] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x19, #0x30] */
    /* memory stp q0, q0, [x19, #0x50] */
    /* memory stp q0, q0, [x19, #0x70] */
    /* memory stp q0, q0, [x19, #0x90] */
    /* memory stp q0, q0, [x19, #0xb0] */
    /* memory stp q0, q0, [x19, #0xd0] */
    /* memory stp q0, q0, [x19, #0xf0] */
    /* memory str q0, [x19, #0x110] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x20, #0x100913000 */
    /* add x20, x20, #0xe38 */
    /* memory ldar w8, [x20] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x100526b30; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w19, #1, #0x100526b4c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w19, #0, #0x100526b24; control-flow target retained in assembly fallback */
    /* memory ldar w8, [x20] */
    /* adrp x21, #0x100913000 */
    /* add x21, x21, #0xe40 */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.eq #0x100526b60; control-flow target retained in assembly fallback */
    goto label__0x100526c2c;
    /* adrp x21, #0x100913000 */
    /* add x21, x21, #0xcf0 */
    goto label__0x100526b60;
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xe38 */
    /* adrp x2, #0x100526000 */
    /* add x2, x2, #0x974 */
    /* mov w1, #0 */
    /* call #0x1004b72e0; return value/ABI effects unresolved */
    /* conditional branch tbz w19, #1, #0x100526b08; control-flow target retained in assembly fallback */
    /* memory ldar w8, [x20] */
    /* adrp x21, #0x100913000 */
    /* add x21, x21, #0xf88 */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x100526c2c; control-flow target retained in assembly fallback */
    /* mov w0, #0x148 */
    /* mov x1, x21 */
    /* call #0x100527298; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrb w8, [x21, #0x124] */
    /* conditional branch tbz w8, #0, #0x100526b98; control-flow target retained in assembly fallback */
    /* mov w8, #0x148 */
    /* memory stp x20, x8, [sp] */
    /* memory str xzr, [sp, #0x10] */
    /* memory strb wzr, [sp, #0x18] */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xa68 */
    /* memory ldr w8, [x8] */
    /* conditional branch cbnz w8, #0x100526c20; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x10052e094; return value/ABI effects unresolved */
    /* memory str wzr, [x20, #0x120] */
    /* memory str w19, [x20, #0x124] */
    /* mov w0, #0x1d */
    /* call #0x1005c1a84; return value/ABI effects unresolved */
    /* mov w8, #0x20 */
    /* memory stp x0, x8, [x20, #0x128] */
    /* mov w8, #0x40 */
    /* memory str x8, [x20, #0x138] */
    /* memory str wzr, [x20, #0x140] */
    /* mov x8, x20 */
    /* memory str xzr, [x8, #8]! */
    /* mov x9, #-0x3e96 */
    /* movk x9, #0xb37c, lsl #16 */
    /* eor x8, x8, x9 */
    /* memory stp x8, x20, [x20, #0x10] */
    /* memory str wzr, [x20, #0x28] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x20, #0x30] */
    /* memory stp q0, q0, [x20, #0x50] */
    /* memory stp q0, q0, [x20, #0x70] */
    /* memory stp q0, q0, [x20, #0x90] */
    /* memory stp q0, q0, [x20, #0xb0] */
    /* memory stp q0, q0, [x20, #0xd0] */
    /* memory stp q0, q0, [x20, #0xf0] */
    /* memory str q0, [x20, #0x110] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, sp */
    /* call #0x100532658; return value/ABI effects unresolved */
    goto label__0x100526b98;
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xe38 */
    /* adrp x2, #0x100526000 */
    /* add x2, x2, #0x974 */
    /* mov w1, #0 */
    /* call #0x1004b72e0; return value/ABI effects unresolved */
    goto label__0x100526b60;
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* conditional branch cbz x1, #0x100526cb8; control-flow target retained in assembly fallback */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x100527298; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrb w8, [x21, #0x124] */
    /* conditional branch tbz w8, #0, #0x100526c94; control-flow target retained in assembly fallback */
    /* memory stp x19, x20, [sp] */
    /* memory str xzr, [sp, #0x10] */
    /* memory strb wzr, [sp, #0x18] */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xa68 */
    /* memory ldr w8, [x8] */
    /* conditional branch cbnz w8, #0x100526cac; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, sp */
    /* call #0x100532658; return value/ABI effects unresolved */
    goto label__0x100526c94;
    /* call #0x100532354; return value/ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory strh wzr, [x0] */
    /* memory str x1, [x0, #8] */
    /* memory ldrb w8, [x1, #0x124] */
    /* conditional branch tbz w8, #1, #0x100526d08; control-flow target retained in assembly fallback */
    /* mov w8, #-1 */
    /* memory str w8, [sp, #0xc] */
    /* add x2, x19, #4 */
    /* add x1, sp, #0xc */
    /* mov w0, #1 */
    /* call #0x1005c134c; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w8, eq */
    /* memory strb w8, [x19, #1] */
    /* memory ldr x20, [x19, #8] */
    /* memory ldr w21, [x20] */
    /* conditional branch tbnz w21, #0, #0x100526d40; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w21, #1, #0x100526d48; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x100526d54; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x100526d58;
    /* mov x22, x21 */
    goto label__0x100526da4;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x100526d58;
    /* mov w9, #0 */
    /* orr w9, w21, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w22, [x20] */
    /* condition cmp w22, w21 */
    /* conditional branch b.ne #0x100526d84; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x20] */
    /* conditional branch cbnz w10, #0x100526d60; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x100526d94; control-flow target retained in assembly fallback */
    goto label__0x100526da4;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x100526da4; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w22, #0, #0x100526dc0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x20 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    goto label__0x100526da8;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x20, [x0, #8] */
    /* memory ldr w8, [x20] */
    /* and x8, x8, #2 */
    /* memory ldxr w21, [x20] */
    /* memory stlxr w9, w8, [x20] */
    /* conditional branch cbnz w9, #0x100526dec; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w21, #2, #0x100526e38; control-flow target retained in assembly fallback */
    /* condition cmp w21, #8 */
    /* conditional branch b.hs #0x100526e50; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #1] */
    /* conditional branch cbz w8, #0x100526e20; control-flow target retained in assembly fallback */
    /* add x1, x19, #4 */
    /* mov w0, #3 */
    /* mov x2, #0 */
    /* call #0x1005c134c; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x100526e68; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x19] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w21, #8 */
    /* conditional branch b.lo #0x100526e04; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #1] */
    /* conditional branch cbnz w8, #0x100526e0c; control-flow target retained in assembly fallback */
    goto label__0x100526e20;
    /* call #0x1005323b0; return value/ABI effects unresolved */
}
