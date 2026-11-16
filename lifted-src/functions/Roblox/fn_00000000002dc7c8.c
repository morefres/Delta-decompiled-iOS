/*
 * Evidence-based lift for Roblox::function_2dc7c8
 * Start VA: 0x1002dc7c8; image-relative: 0x2dc7c8; bytes: 684
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2dc7c8__at_2dc7c8(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp d11, d10, [sp, #0x30] */
    /* memory stp d9, d8, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory ldp d8, d9, [x0] */
    /* memory ldr x8, [x0, #0x10] */
    /* condition cmp x8, #0x20 */
    /* conditional branch b.eq #0x1002dc858; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x8, #0x1002dc8b0; control-flow target retained in assembly fallback */
    /* mov x8, #0x4074000000000000 */
    /* fmov d0, x8 */
    /* fcmp d8, d0 */
    /* mov x8, #0x4049000000000000 */
    /* fmov d1, x8 */
    /* fccmp d9, d1, #0, eq */
    /* conditional branch b.eq #0x1002dc9c4; control-flow target retained in assembly fallback */
    /* mov x8, #0x4074000000000000 */
    /* fmov d0, x8 */
    /* fcmp d8, d0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fccmp d9, d1, #0, eq */
    /* conditional branch b.eq #0x1002dc9c4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xd80] */
    /* fcmp d8, d0 */
    /* conditional branch b.ne #0x1002dc980; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10067b000 */
    /* memory ldr d1, [x8, #0x28] */
    /* fcmp d9, d1 */
    /* conditional branch b.ne #0x1002dc980; control-flow target retained in assembly fallback */
    /* memory ldr d9, [x8, #0x28] */
    goto label__0x1002dc9c8;
    /* fcmp d8, #0.0 */
    /* conditional branch b.ne #0x1002dc9cc; control-flow target retained in assembly fallback */
    /* fcmp d9, #0.0 */
    /* conditional branch b.ne #0x1002dc9cc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x368] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005cb720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x100608f40; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d9, #1.00000000 */
    goto label__0x1002dc9cc;
    /* conditional branch tbnz w8, #5, #0x1002dc9cc; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* conditional branch tbnz w8, #1, #0x1002dc8d4; control-flow target retained in assembly fallback */
    /* mov w9, #0xc1 */
    /* condition tst x8, x9 */
    /* conditional branch b.eq #0x1002dc970; control-flow target retained in assembly fallback */
    /* memory ldr d8, [x19] */
    /* memory ldr d9, [x19, #8] */
    goto label__0x1002dc9cc;
    /* adrp x21, #0x1008d2000 */
    /* memory ldr x0, [x21, #0xfd0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x100608f00; return value/ABI effects unresolved */
    /* fmov d10, d0 */
    /* fmov d11, d1 */
    /* fmov d8, d2 */
    /* fmov d9, d3 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x120] */
    /* memory ldp d4, d5, [x8] */
    /* memory ldp d6, d7, [x8, #0x10] */
    /* fmov d0, d10 */
    /* fmov d1, d11 */
    /* fmov d2, d8 */
    /* fmov d3, d9 */
    /* call #0x1005bf87c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002dc9f0; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x19] */
    /* memory str q0, [sp, #0x10] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x8, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x1002dca8c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [sp] */
    /* adrp x1, #0x100815000 */
    /* add x1, x1, #0x8c0 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x128] */
    /* memory ldp d8, d9, [x8] */
    goto label__0x1002dc9cc;
    /* adrp x8, #0x100683000 */
    /* memory ldr d0, [x8, #0x230] */
    /* fcmp d8, d0 */
    /* mov x8, #0x404e000000000000 */
    /* fmov d1, x8 */
    /* fccmp d9, d1, #0, eq */
    /* conditional branch b.eq #0x1002dc9c4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100683000 */
    /* memory ldr d0, [x8, #0x238] */
    /* fcmp d8, d0 */
    /* conditional branch b.ne #0x1002dca4c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d1, [x8, #0xe68] */
    /* fcmp d9, d1 */
    /* conditional branch b.ne #0x1002dca4c; control-flow target retained in assembly fallback */
    /* memory ldr d9, [x8, #0xe68] */
    goto label__0x1002dc9c8;
    /* fmov d9, x8 */
    /* fmov d8, d0 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp d9, d8, [sp, #0x40] */
    /* memory ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* memory ldr x0, [x21, #0xfd0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060efc0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr q0, [x19] */
    /* memory str q0, [sp, #0x10] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x8, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* call #0x1002dd02c; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* conditional branch tbnz w8, #4, #0x1002dc9cc; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #0, #0x1002dc8bc; control-flow target retained in assembly fallback */
    goto label__0x1002dc8cc;
    /* mov x8, #0x405e000000000000 */
    /* fmov d0, x8 */
    /* fcmp d8, d0 */
    /* conditional branch b.ne #0x1002dc970; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d1, [x8, #0xff0] */
    /* fcmp d9, d1 */
    /* conditional branch b.ne #0x1002dc970; control-flow target retained in assembly fallback */
    /* memory ldr d9, [x8, #0xff0] */
    goto label__0x1002dc9c8;
}
