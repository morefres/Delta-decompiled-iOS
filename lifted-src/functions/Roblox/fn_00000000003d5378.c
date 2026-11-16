/*
 * Evidence-based lift for Roblox::function_3d5378
 * Start VA: 0x1003d5378; image-relative: 0x3d5378; bytes: 3340
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d5378__at_3d5378(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w9, w8, [x19, #0x14] */
    /* add w10, w9, #1 */
    /* add w11, w8, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d5f58; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d5f58; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* mov x0, x19 */
    /* call #0x1003d2cd4; return value/ABI effects unresolved */
    /* add x21, x19, #0x1c */
    /* conditional branch cbz w0, #0x1003d53e4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d5f58; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    goto label__0x1003d5f58;
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d5444; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d5444; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* memory ldrb w12, [x12, x11] */
    /* conditional branch cbz w12, #0x1003d5444; control-flow target retained in assembly fallback */
    /* mov w15, #0x4f */
    /* mov w13, #1 */
    /* adrp x14, #0x1006d9000 */
    /* add x14, x14, #0x3b9 */
    /* condition cmp w12, w15 */
    /* conditional branch b.eq #0x1003d5774; control-flow target retained in assembly fallback */
    /* memory ldrb w15, [x14, x13] */
    /* add x13, x13, #1 */
    /* condition cmp x13, #6 */
    /* conditional branch b.ne #0x1003d542c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* add w11, w9, #2 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d54a8; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffe */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x1003d54a8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x44 */
    /* conditional branch b.ne #0x1003d54a8; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x70 */
    /* conditional branch b.ne #0x1003d54a8; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d54ac; control-flow target retained in assembly fallback */
    goto label__0x1003d5f54;
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #0 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* memory ldp w11, w9, [x19, #0x14] */
    /* add w8, w11, #1 */
    /* add w10, w9, #1 */
    /* memory stp w8, w10, [x19, #0x14] */
    /* condition cmp w11, #0xff */
    /* conditional branch b.gt #0x1003d5950; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d5950; control-flow target retained in assembly fallback */
    /* add w10, w11, #2 */
    /* add w12, w9, #2 */
    /* memory stp w10, w12, [x19, #0x14] */
    /* condition cmp w11, #0xfe */
    /* conditional branch b.gt #0x1003d552c; control-flow target retained in assembly fallback */
    /* mov w12, #0x1fffe */
    /* condition cmp w9, w12 */
    /* conditional branch b.gt #0x1003d552c; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x12, [x19, #0x1c] */
    /* add x13, x13, x12 */
    /* memory ldrb w14, [x13] */
    /* condition cmp w14, #0x44 */
    /* conditional branch b.ne #0x1003d552c; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x13, #1] */
    /* condition cmp w13, #0x42 */
    /* conditional branch b.ne #0x1003d552c; control-flow target retained in assembly fallback */
    /* add w9, w12, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    goto label__0x1003d558c;
    /* mov w12, #0xfffd */
    /* movk w12, #1, lsl #16 */
    /* add w13, w9, #3 */
    /* memory stp w10, w13, [x19, #0x14] */
    /* condition cmp w11, #0xfe */
    /* conditional branch b.gt #0x1003d5608; control-flow target retained in assembly fallback */
    /* condition cmp w9, w12 */
    /* conditional branch b.gt #0x1003d5608; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x19] */
    /* memory ldrsw x13, [x19, #0x1c] */
    /* add x14, x14, x13 */
    /* memory ldrb w15, [x14] */
    /* condition cmp w15, #0x44 */
    /* conditional branch b.ne #0x1003d5608; control-flow target retained in assembly fallback */
    /* memory ldrb w14, [x14, #1] */
    /* condition cmp w14, #0x55 */
    /* conditional branch b.ne #0x1003d5608; control-flow target retained in assembly fallback */
    /* add w9, w13, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3d1 */
    /* mov x0, x19 */
    /* call #0x1003d17bc; return value/ABI effects unresolved */
    /* mov w12, #0 */
    /* memory ldr w22, [x19, #0x28] */
    /* and w8, w22, #0x7fffffff */
    /* memory str w8, [x19, #0x28] */
    /* memory ldp w11, w10, [x19, #0x14] */
    /* add w9, w11, #1 */
    /* add w8, w10, #1 */
    /* memory stp w9, w8, [x19, #0x14] */
    /* mov w20, #-1 */
    /* condition cmp w11, #0xff */
    /* conditional branch b.gt #0x1003d5874; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d5874; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* add w12, w11, #2 */
    /* add w13, w10, #2 */
    /* memory stp w12, w13, [x19, #0x14] */
    /* condition cmp w11, #0xfe */
    /* conditional branch b.gt #0x1003d57f4; control-flow target retained in assembly fallback */
    /* mov w11, #0x1fffe */
    /* condition cmp w10, w11 */
    /* conditional branch b.gt #0x1003d57f4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x8, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x8] */
    /* condition cmp w10, #0x6e */
    /* conditional branch b.ne #0x1003d57f0; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [x21] */
    /* mov w8, #1 */
    goto label__0x1003d57f4;
    /* add w13, w9, #4 */
    /* memory stp w10, w13, [x19, #0x14] */
    /* condition cmp w11, #0xfe */
    /* conditional branch b.gt #0x1003d56a4; control-flow target retained in assembly fallback */
    /* mov w11, #0x1fffc */
    /* condition cmp w9, w11 */
    /* conditional branch b.gt #0x1003d56a4; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x14, x13, x11 */
    /* memory ldrb w15, [x14] */
    /* condition cmp w15, #0x44 */
    /* conditional branch b.ne #0x1003d56a4; control-flow target retained in assembly fallback */
    /* memory ldrb w14, [x14, #1] */
    /* condition cmp w14, #0x46 */
    /* conditional branch b.ne #0x1003d56a4; control-flow target retained in assembly fallback */
    /* add x14, x11, #2 */
    /* add w15, w9, #5 */
    /* memory str w10, [x19, #0x14] */
    /* memory stp w15, w14, [x19, #0x18] */
    /* sub w10, w12, #2 */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x1003d578c; control-flow target retained in assembly fallback */
    /* add x9, x13, x14 */
    /* memory ldrb w10, [x9] */
    /* condition cmp w10, #0x31 */
    /* conditional branch b.ne #0x1003d578c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x9, #1] */
    /* condition cmp w10, #0x36 */
    /* conditional branch b.ne #0x1003d578c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x9, #2] */
    /* condition cmp w9, #0x62 */
    /* conditional branch b.ne #0x1003d578c; control-flow target retained in assembly fallback */
    /* add w9, w11, #5 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3e4 */
    goto label__0x1003d5944;
    /* memory str w8, [x19, #0x14] */
    /* adrp x10, #0x1006d9000 */
    /* add x10, x10, #0x3fb */
    /* adrp x8, #0x1007de000 */
    /* add x8, x8, #0xdf0 */
    goto label__0x1003d56c8;
    /* memory str w9, [x19, #0x14] */
    /* memory ldr x10, [x8], #0x18 */
    /* conditional branch cbz x10, #0x1003d5768; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x10, #1] */
    /* conditional branch cbz w9, #0x1003d5728; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x10, #2] */
    /* conditional branch cbnz w9, #0x1003d56c0; control-flow target retained in assembly fallback */
    /* memory ldp w9, w11, [x19, #0x14] */
    /* add w12, w9, #1 */
    /* add w13, w11, #1 */
    /* memory stp w12, w13, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d56bc; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d56bc; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x12, x12, x11 */
    /* memory ldrb w13, [x12] */
    /* memory ldrb w14, [x10] */
    /* condition cmp w13, w14 */
    /* conditional branch b.ne #0x1003d56bc; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #1] */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w12, w10 */
    /* conditional branch b.ne #0x1003d56bc; control-flow target retained in assembly fallback */
    goto label__0x1003d57dc;
    /* memory ldrb w10, [x10] */
    /* memory ldp w9, w11, [x19, #0x14] */
    /* add w12, w9, #1 */
    /* add w13, w11, #1 */
    /* memory stp w12, w13, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d56bc; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d56bc; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* memory ldrb w12, [x12, x11] */
    /* condition cmp w12, w10 */
    /* conditional branch b.ne #0x1003d56bc; control-flow target retained in assembly fallback */
    /* add w10, w11, #1 */
    goto label__0x1003d57e0;
    /* mov x0, x19 */
    /* call #0x1003d3b3c; return value/ABI effects unresolved */
    goto label__0x1003d5950;
    /* add w9, w11, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    goto label__0x1003d53d4;
    /* memory str w8, [x19, #0x14] */
    /* memory str wzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1003d3330; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d591c; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3f4 */
    /* mov x0, x19 */
    /* call #0x1003d17bc; return value/ABI effects unresolved */
    /* memory ldr w1, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x1003d7c70; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x78 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d590c; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006bc000 */
    /* add x1, x1, #0xf4f */
    goto label__0x1003d5944;
    /* add w10, w11, #2 */
    /* memory str w10, [x19, #0x1c] */
    /* memory str w9, [x19, #0x14] */
    /* memory ldur x1, [x8, #-0x10] */
    goto label__0x1003d5944;
    /* mov w8, #0 */
    /* memory str w9, [x19, #0x14] */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w12, [x10] */
    /* sub w11, w12, #0x30 */
    /* condition cmp w11, #9 */
    /* conditional branch b.hi #0x1003d5840; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov w14, #0xa */
    /* mov x13, x10 */
    /* mul x11, x11, x14 */
    /* add x11, x11, w12, sxtb */
    /* sub x11, x11, #0x30 */
    /* memory ldrb w12, [x13, #1]! */
    /* sub w15, w12, #0x30 */
    /* condition cmp w15, #0xa */
    /* conditional branch b.lo #0x1003d5820; control-flow target retained in assembly fallback */
    goto label__0x1003d5848;
    /* mov x11, #0 */
    /* mov x13, x10 */
    /* condition cmp x13, x10 */
    /* condition cset w12, ne */
    /* conditional branch b.eq #0x1003d5870; control-flow target retained in assembly fallback */
    /* sub w10, w13, w10 */
    /* add w9, w9, w10 */
    /* memory str w9, [x21] */
    /* condition cmp w8, #0 */
    /* cneg w20, w11, ne */
    /* mov w12, #1 */
    goto label__0x1003d5874;
    /* mov w20, #-1 */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch tbnz w12, #0, #0x1003d5890; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d591c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x28] */
    /* bfxil w22, w8, #0, #0x1f */
    /* memory str w22, [x19, #0x28] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d5900; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d5900; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x5f */
    /* conditional branch b.ne #0x1003d5900; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3db */
    /* mov x0, x19 */
    /* call #0x1003d17bc; return value/ABI effects unresolved */
    /* conditional branch tbnz w20, #0x1f, #0x1003d592c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1003d7c70; return value/ABI effects unresolved */
    goto label__0x1003d593c;
    /* mov w0, #0 */
    /* memory str w8, [x19, #0x14] */
    goto label__0x1003d5920;
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d594c; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    goto label__0x1003d5950;
    /* adrp x1, #0x1006b7000 */
    /* add x1, x1, #0xc4c */
    /* mov x0, x19 */
    /* call #0x1003d17bc; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d5000 */
    /* add x1, x1, #0x7a6 */
    /* mov x0, x19 */
    /* call #0x1003d17bc; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldr w9, [x19, #0x14] */
    /* sub w8, w9, #1 */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch tbnz w0, #0, #0x1003d5f54; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x19, #0x18] */
    /* add w8, w10, #1 */
    /* memory stp w9, w8, [x19, #0x14] */
    /* condition cmp w9, #0x100 */
    /* conditional branch b.gt #0x1003d5c34; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d5c34; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x21] */
    /* memory str q0, [sp, #0x10] */
    /* add w8, w9, #1 */
    /* add w11, w10, #2 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w9, #0x100 */
    /* conditional branch b.ge #0x1003d5b58; control-flow target retained in assembly fallback */
    /* mov w11, #0x1fffe */
    /* condition cmp w10, w11 */
    /* conditional branch b.gt #0x1003d5b58; control-flow target retained in assembly fallback */
    /* add w11, w9, #2 */
    /* add w12, w10, #3 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w9, #0xfe */
    /* conditional branch b.gt #0x1003d59fc; control-flow target retained in assembly fallback */
    /* mov w12, #0xfffd */
    /* movk w12, #1, lsl #16 */
    /* condition cmp w10, w12 */
    /* conditional branch b.gt #0x1003d59fc; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x12, [x19, #0x1c] */
    /* add x13, x13, x12 */
    /* memory ldrb w14, [x13] */
    /* condition cmp w14, #0x44 */
    /* conditional branch b.ne #0x1003d59fc; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x13, #1] */
    /* condition cmp w13, #0x6f */
    /* conditional branch b.ne #0x1003d59fc; control-flow target retained in assembly fallback */
    /* add w9, w12, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    goto label__0x1003d5b58;
    /* memory ldr q0, [x21] */
    /* memory str q0, [sp, #0x20] */
    /* add w12, w10, #4 */
    /* memory stp w8, w12, [x19, #0x14] */
    /* memory str w11, [x19, #0x14] */
    /* condition cmp w9, #0xfe */
    /* conditional branch b.gt #0x1003d5a94; control-flow target retained in assembly fallback */
    /* mov w9, #0x1fffc */
    /* condition cmp w10, w9 */
    /* conditional branch b.gt #0x1003d5a94; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x44 */
    /* conditional branch b.ne #0x1003d5a94; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x4f */
    /* conditional branch b.ne #0x1003d5a94; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d5a98; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d5a94; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d5a94; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x45 */
    /* conditional branch b.eq #0x1003d5b44; control-flow target retained in assembly fallback */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d5b4c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d5b4c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x44 */
    /* conditional branch b.ne #0x1003d5b4c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x77 */
    /* conditional branch b.ne #0x1003d5b4c; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz w0, #0x1003d5b50; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d5b00; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x1003d5b50; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d5b4c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d5b4c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x45 */
    /* conditional branch b.ne #0x1003d5b4c; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    goto label__0x1003d59f0;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x21] */
    /* memory ldp w9, w8, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* memory str w10, [x19, #0x18] */
    /* condition cmp w9, #0x100 */
    /* conditional branch b.gt #0x1003d5ba0; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d5ba0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldrsw x10, [x19, #0x1c] */
    /* add x11, x11, x10 */
    /* memory ldrb w12, [x11] */
    /* condition cmp w12, #0x44 */
    /* conditional branch b.ne #0x1003d5ba0; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x11, #1] */
    /* condition cmp w11, #0x78 */
    /* conditional branch b.ne #0x1003d5ba0; control-flow target retained in assembly fallback */
    /* add w10, w10, #2 */
    /* memory str w10, [x21] */
    /* sub w10, w9, #1 */
    /* add w11, w8, #2 */
    /* memory str w11, [x19, #0x18] */
    /* condition cmp w9, #0x100 */
    /* conditional branch b.gt #0x1003d5c28; control-flow target retained in assembly fallback */
    /* mov w9, #0x1fffe */
    /* condition cmp w8, w9 */
    /* conditional branch b.gt #0x1003d5c28; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldrsw x8, [x19, #0x1c] */
    /* memory ldrb w9, [x9, x8] */
    /* condition cmp w9, #0x46 */
    /* conditional branch b.ne #0x1003d5c28; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [x19, #0x1c] */
    /* memory str w10, [x19, #0x14] */
    /* mov x0, x19 */
    /* mov w1, #0x59 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1003d2434; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d5c2c; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x54f */
    /* mov x0, x19 */
    /* call #0x1003d3534; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d5c2c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    goto label__0x1003d5f54;
    /* memory str w10, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d7a28; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d5f54; control-flow target retained in assembly fallback */
    /* mov w12, #0 */
    /* memory ldp w11, w10, [x19, #0x14] */
    /* add w9, w11, #1 */
    /* add w8, w10, #1 */
    /* memory stp w9, w8, [x19, #0x14] */
    /* condition cmp w11, #0xff */
    /* conditional branch b.gt #0x1003d5e64; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d5e64; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x21] */
    /* memory str q0, [sp, #0x20] */
    /* add w12, w11, #2 */
    /* add w8, w10, #2 */
    /* memory stp w12, w8, [x19, #0x14] */
    /* condition cmp w11, #0xfe */
    /* conditional branch b.gt #0x1003d5dac; control-flow target retained in assembly fallback */
    /* mov w8, #0x1fffe */
    /* condition cmp w10, w8 */
    /* conditional branch b.gt #0x1003d5dac; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldrsw x13, [x19, #0x1c] */
    /* memory ldrb w14, [x8, x13] */
    /* condition cmp w14, #0x41 */
    /* conditional branch b.ne #0x1003d5dac; control-flow target retained in assembly fallback */
    /* mov w14, #0xfffd */
    /* movk w14, #1, lsl #16 */
    /* add x9, x13, #1 */
    /* add w15, w10, #3 */
    /* memory str w12, [x19, #0x14] */
    /* memory stp w15, w9, [x19, #0x18] */
    /* condition cmp w10, w14 */
    /* conditional branch b.le #0x1003d5cd4; control-flow target retained in assembly fallback */
    /* mov w12, #0 */
    goto label__0x1003d5d54;
    /* add w15, w11, #3 */
    /* add w16, w10, #4 */
    /* memory stp w15, w16, [x19, #0x14] */
    /* condition cmp w11, #0xfd */
    /* conditional branch b.gt #0x1003d5d04; control-flow target retained in assembly fallback */
    /* condition cmp w10, w14 */
    /* conditional branch b.eq #0x1003d5d04; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8, x9] */
    /* condition cmp w9, #0x6e */
    /* conditional branch b.ne #0x1003d5d04; control-flow target retained in assembly fallback */
    /* add w9, w13, #2 */
    /* memory str w9, [x21] */
    /* memory str w12, [x19, #0x14] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x8, x9 */
    /* memory ldrb w11, [x10] */
    /* sub w12, w11, #0x30 */
    /* mov x11, x10 */
    /* condition cmp w12, #9 */
    /* conditional branch b.hi #0x1003d5d38; control-flow target retained in assembly fallback */
    /* mov x11, x10 */
    /* memory ldrb w12, [x11, #1]! */
    /* sub w12, w12, #0x30 */
    /* condition cmp w12, #0xa */
    /* conditional branch b.lo #0x1003d5d28; control-flow target retained in assembly fallback */
    /* condition cmp x11, x10 */
    /* condition cset w12, ne */
    /* conditional branch b.eq #0x1003d5d54; control-flow target retained in assembly fallback */
    /* sub w10, w11, w10 */
    /* add w9, w9, w10 */
    /* memory str w9, [x21] */
    /* mov w12, #1 */
    /* memory ldr w10, [x19, #0x14] */
    /* sub w9, w10, #1 */
    /* memory str w9, [x19, #0x14] */
    /* conditional branch cbz w12, #0x1003d5db0; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x19, #0x18] */
    /* add w12, w11, #1 */
    /* memory stp w10, w12, [x19, #0x14] */
    /* condition cmp w10, #0x100 */
    /* conditional branch b.gt #0x1003d5dac; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d5dac; control-flow target retained in assembly fallback */
    /* memory ldrsw x10, [x21] */
    /* memory ldrb w8, [x8, x10] */
    /* condition cmp w8, #0x5f */
    /* conditional branch b.ne #0x1003d5dac; control-flow target retained in assembly fallback */
    /* add w8, w10, #1 */
    /* memory str w8, [x19, #0x1c] */
    /* memory str w9, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d5db0; control-flow target retained in assembly fallback */
    goto label__0x1003d5e4c;
    /* memory str w9, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d5e54; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d5e54; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x41 */
    /* conditional branch b.ne #0x1003d5e54; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d5e54; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d5e54; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x5f */
    /* conditional branch b.ne #0x1003d5e54; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d5e58; control-flow target retained in assembly fallback */
    /* mov w12, #1 */
    goto label__0x1003d5e64;
    /* memory str w8, [x19, #0x14] */
    /* mov w12, #0 */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x21] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w9, w8, #1 */
    /* memory str w9, [x19, #0x14] */
    /* conditional branch tbnz w12, #0, #0x1003d5f54; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19, #0x18] */
    /* add w10, w9, #1 */
    /* memory stp w8, w10, [x19, #0x14] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.gt #0x1003d5f00; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d5f00; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x21] */
    /* memory str q0, [sp, #0x20] */
    /* add w10, w8, #1 */
    /* add w11, w9, #2 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d5ef4; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffe */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x1003d5ef4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x4d */
    /* conditional branch b.ne #0x1003d5ef4; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d5ef8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d5c18; control-flow target retained in assembly fallback */
    goto label__0x1003d5ef8;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x21] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d39d8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d5f54; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1003d26e0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d5f54; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d7b7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d5f40; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d29e4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d5f54; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* mov x0, x19 */
    /* call #0x1003d35b8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d5f78; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3bf */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d5fb8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1003d3330; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d5fb8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d5fb8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d5f54; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3bf */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d5ffc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d5ffc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d5ffc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d5f54; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3c2 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d6024; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d20ec; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d5f54; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* mov x0, x19 */
    /* call #0x1003d7be8; return value/ABI effects unresolved */
    goto label__0x1003d5f58;
    goto label__0x1003d6060;
    goto label__0x1003d6050;
    goto label__0x1003d6060;
    goto label__0x1003d6060;
    goto label__0x1003d6060;
    goto label__0x1003d6074;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    goto label__0x1003d6060;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    goto label__0x1003d6074;
    goto label__0x1003d6074;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
