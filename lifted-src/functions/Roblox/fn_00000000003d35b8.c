/*
 * Evidence-based lift for Roblox::function_3d35b8
 * Start VA: 0x1003d35b8; image-relative: 0x3d35b8; bytes: 1056
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d35b8__at_3d35b8(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* memory ldp w11, w10, [x0, #0x14] */
    /* add w8, w11, #1 */
    /* add w9, w10, #1 */
    /* memory stp w8, w9, [x0, #0x14] */
    /* condition cmp w11, #0xff */
    /* conditional branch b.gt #0x1003d3998; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d3998; control-flow target retained in assembly fallback */
    /* add w9, w11, #2 */
    /* add w12, w10, #2 */
    /* memory stp w9, w12, [x19, #0x14] */
    /* condition cmp w11, #0xfe */
    /* mov w12, #0x1fffe */
    /* condition ccmp w10, w12, #0, le */
    /* conditional branch b.gt #0x1003d3664; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x12, [x19, #0x1c] */
    /* add x13, x13, x12 */
    /* memory ldrb w14, [x13] */
    /* condition cmp w14, #0x54 */
    /* conditional branch b.ne #0x1003d3664; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x13, #1] */
    /* condition cmp w13, #0x5f */
    /* conditional branch b.ne #0x1003d3664; control-flow target retained in assembly fallback */
    /* add w9, w12, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x1003d37b0; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006b7000 */
    /* add x1, x1, #0xc4c */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    goto label__0x1003d3998;
    /* add x21, x19, #0x1c */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w12, w10, #3 */
    /* memory stp w8, w12, [x19, #0x14] */
    /* memory str w9, [x19, #0x14] */
    /* condition cmp w11, #0xfe */
    /* conditional branch b.gt #0x1003d37b8; control-flow target retained in assembly fallback */
    /* mov w12, #0xfffd */
    /* movk w12, #1, lsl #16 */
    /* condition cmp w10, w12 */
    /* conditional branch b.gt #0x1003d37b8; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x12, [x19, #0x1c] */
    /* memory ldrb w13, [x13, x12] */
    /* condition cmp w13, #0x54 */
    /* conditional branch b.ne #0x1003d37b8; control-flow target retained in assembly fallback */
    /* add w8, w12, #1 */
    /* memory str w8, [x19, #0x1c] */
    /* add w8, w10, #4 */
    /* memory stp w9, w8, [x19, #0x14] */
    /* mov w8, #0x1fffc */
    /* condition cmp w10, w8 */
    /* conditional branch b.le #0x1003d36cc; control-flow target retained in assembly fallback */
    /* mov w11, #0 */
    goto label__0x1003d375c;
    /* add w8, w11, #3 */
    /* add w12, w10, #5 */
    /* memory stp w8, w12, [x19, #0x14] */
    /* condition cmp w11, #0xfd */
    /* conditional branch b.gt #0x1003d3708; control-flow target retained in assembly fallback */
    /* mov w8, #0x1fffc */
    /* condition cmp w10, w8 */
    /* conditional branch b.eq #0x1003d3708; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x8, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x8] */
    /* condition cmp w10, #0x6e */
    /* conditional branch b.ne #0x1003d3708; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [x21] */
    /* memory str w9, [x19, #0x14] */
    /* memory ldr x9, [x19] */
    /* memory ldrsw x8, [x19, #0x1c] */
    /* add x9, x9, x8 */
    /* memory ldrb w10, [x9] */
    /* sub w11, w10, #0x30 */
    /* mov x10, x9 */
    /* condition cmp w11, #9 */
    /* conditional branch b.hi #0x1003d3740; control-flow target retained in assembly fallback */
    /* mov x10, x9 */
    /* memory ldrb w11, [x10, #1]! */
    /* sub w11, w11, #0x30 */
    /* condition cmp w11, #0xa */
    /* conditional branch b.lo #0x1003d3730; control-flow target retained in assembly fallback */
    /* condition cmp x10, x9 */
    /* condition cset w11, ne */
    /* conditional branch b.eq #0x1003d375c; control-flow target retained in assembly fallback */
    /* sub w9, w10, w9 */
    /* add w8, w8, w9 */
    /* memory str w8, [x21] */
    /* mov w11, #1 */
    /* memory ldr w9, [x19, #0x14] */
    /* sub w8, w9, #1 */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch cbz w11, #0x1003d37bc; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x19, #0x18] */
    /* add w11, w10, #1 */
    /* memory stp w9, w11, [x19, #0x14] */
    /* condition cmp w9, #0x100 */
    /* conditional branch b.gt #0x1003d37b8; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d37b8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x5f */
    /* conditional branch b.ne #0x1003d37b8; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbnz w8, #0x1f, #0x1003d39bc; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x1003d3998;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w10, [x19, #0x14] */
    /* add w9, w8, #1 */
    /* add w11, w10, #1 */
    /* memory stp w9, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d3988; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d3988; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x12, x12, x11 */
    /* memory ldrb w13, [x12] */
    /* condition cmp w13, #0x54 */
    /* conditional branch b.ne #0x1003d3988; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #1] */
    /* condition cmp w12, #0x4c */
    /* conditional branch b.ne #0x1003d3988; control-flow target retained in assembly fallback */
    /* add w11, w11, #2 */
    /* memory str w11, [x19, #0x1c] */
    /* add w11, w10, #2 */
    /* memory stp w9, w11, [x19, #0x14] */
    /* mov w11, #0x1fffe */
    /* condition cmp w10, w11 */
    /* conditional branch b.le #0x1003d382c; control-flow target retained in assembly fallback */
    /* mov w11, #0 */
    goto label__0x1003d38bc;
    /* add w11, w8, #2 */
    /* add w12, w10, #3 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w8, #0xfe */
    /* conditional branch b.gt #0x1003d3868; control-flow target retained in assembly fallback */
    /* mov w8, #0x1fffe */
    /* condition cmp w10, w8 */
    /* conditional branch b.eq #0x1003d3868; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x8, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x8] */
    /* condition cmp w10, #0x6e */
    /* conditional branch b.ne #0x1003d3868; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [x21] */
    /* memory str w9, [x19, #0x14] */
    /* memory ldr x9, [x19] */
    /* memory ldrsw x8, [x19, #0x1c] */
    /* add x9, x9, x8 */
    /* memory ldrb w10, [x9] */
    /* sub w11, w10, #0x30 */
    /* mov x10, x9 */
    /* condition cmp w11, #9 */
    /* conditional branch b.hi #0x1003d38a0; control-flow target retained in assembly fallback */
    /* mov x10, x9 */
    /* memory ldrb w11, [x10, #1]! */
    /* sub w11, w11, #0x30 */
    /* condition cmp w11, #0xa */
    /* conditional branch b.lo #0x1003d3890; control-flow target retained in assembly fallback */
    /* condition cmp x10, x9 */
    /* condition cset w11, ne */
    /* conditional branch b.eq #0x1003d38bc; control-flow target retained in assembly fallback */
    /* sub w9, w10, w9 */
    /* add w8, w8, w9 */
    /* memory str w8, [x21] */
    /* mov w11, #1 */
    /* memory ldr w9, [x19, #0x14] */
    /* sub w8, w9, #1 */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch cbz w11, #0x1003d398c; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x19, #0x18] */
    /* add w11, w10, #1 */
    /* memory stp w9, w11, [x19, #0x14] */
    /* condition cmp w9, #0x100 */
    /* conditional branch b.gt #0x1003d3914; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d3914; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x12, x12, x11 */
    /* memory ldrb w13, [x12] */
    /* condition cmp w13, #0x5f */
    /* conditional branch b.ne #0x1003d3914; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #1] */
    /* condition cmp w12, #0x5f */
    /* conditional branch b.ne #0x1003d3914; control-flow target retained in assembly fallback */
    /* add w9, w11, #2 */
    goto label__0x1003d37a0;
    /* add w11, w10, #2 */
    /* memory stp w9, w11, [x19, #0x14] */
    /* condition cmp w9, #0x100 */
    /* conditional branch b.gt #0x1003d3988; control-flow target retained in assembly fallback */
    /* mov w9, #0x1fffe */
    /* condition cmp w10, w9 */
    /* conditional branch b.gt #0x1003d3988; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x5f */
    /* conditional branch b.ne #0x1003d3988; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1003d3330; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d398c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d398c; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006b7000 */
    /* add x1, x1, #0xc4c */
    /* mov x0, x19 */
    /* call #0x1003d17bc; return value/ABI effects unresolved */
    /* mov w20, #1 */
    goto label__0x1003d3998;
    /* memory str w8, [x19, #0x14] */
    /* mov w20, #0 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x1006b7000 */
    /* add x1, x1, #0xc4c */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    goto label__0x1003d3998;
}
