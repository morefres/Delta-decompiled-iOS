/*
 * Evidence-based lift for Roblox::function_3d3c14
 * Start VA: 0x1003d3c14; image-relative: 0x3d3c14; bytes: 1440
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d3c14__at_3d3c14(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldp w10, w11, [x0, #0x14] */
    /* add w8, w10, #1 */
    /* add w9, w11, #1 */
    /* memory stp w8, w9, [x0, #0x14] */
    /* condition cmp w10, #0xff */
    /* conditional branch b.gt #0x1003d415c; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d415c; control-flow target retained in assembly fallback */
    /* mov x22, x19 */
    /* memory ldr x9, [x22, #0x1c]! */
    /* memory str x9, [sp, #8] */
    /* memory ldp w9, w21, [x22, #8] */
    /* memory str w9, [sp, #0x10] */
    /* add w9, w10, #2 */
    /* add w12, w11, #2 */
    /* memory stp w9, w12, [x22, #-8] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x1003d3eac; control-flow target retained in assembly fallback */
    /* mov w12, #0x1fffe */
    /* condition cmp w11, w12 */
    /* conditional branch b.gt #0x1003d3eac; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x13, [x19, #0x1c] */
    /* add x12, x12, x13 */
    /* memory ldrb w14, [x12] */
    /* condition cmp w14, #0x55 */
    /* conditional branch b.ne #0x1003d3eac; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #1] */
    /* condition cmp w12, #0x74 */
    /* conditional branch b.ne #0x1003d3eac; control-flow target retained in assembly fallback */
    /* mov w12, #0xfffd */
    /* movk w12, #1, lsl #16 */
    /* add w8, w13, #2 */
    /* memory str w8, [x19, #0x1c] */
    /* add w8, w11, #3 */
    /* memory stp w9, w8, [x19, #0x14] */
    /* condition cmp w11, w12 */
    /* conditional branch b.gt #0x1003d3d94; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* add w13, w10, #3 */
    /* add w14, w11, #4 */
    /* memory stp w13, w14, [x19, #0x14] */
    /* condition cmp w10, #0xfd */
    /* conditional branch b.gt #0x1003d3d20; control-flow target retained in assembly fallback */
    /* condition cmp w11, w12 */
    /* conditional branch b.eq #0x1003d3d20; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x8, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x8] */
    /* condition cmp w10, #0x6e */
    /* conditional branch b.ne #0x1003d3d1c; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [x22] */
    /* mov w8, #1 */
    goto label__0x1003d3d20;
    /* mov w8, #0 */
    /* memory str w9, [x19, #0x14] */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w13, [x10] */
    /* sub w11, w13, #0x30 */
    /* condition cmp w11, #9 */
    /* conditional branch b.hi #0x1003d3d6c; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov w14, #0xa */
    /* mov x12, x10 */
    /* mul x11, x11, x14 */
    /* add x11, x11, w13, sxtb */
    /* sub x11, x11, #0x30 */
    /* memory ldrb w13, [x12, #1]! */
    /* sub w15, w13, #0x30 */
    /* condition cmp w15, #0xa */
    /* conditional branch b.lo #0x1003d3d4c; control-flow target retained in assembly fallback */
    goto label__0x1003d3d74;
    /* mov x11, #0 */
    /* mov x12, x10 */
    /* condition cmp x12, x10 */
    /* conditional branch b.eq #0x1003d3d94; control-flow target retained in assembly fallback */
    /* sub w10, w12, w10 */
    /* add w9, w9, w10 */
    /* memory str w9, [x22] */
    /* condition cmp w8, #0 */
    /* cneg w20, w11, ne */
    goto label__0x1003d3d98;
    /* mov w20, #-1 */
    /* memory ldr w9, [x19, #0x14] */
    /* sub w8, w9, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov w10, #0xfffd */
    /* movk w10, #0x7fff, lsl #16 */
    /* condition cmp w20, w10 */
    /* conditional branch b.gt #0x1003d3eb0; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x19, #0x18] */
    /* add w11, w10, #1 */
    /* memory stp w9, w11, [x19, #0x14] */
    /* condition cmp w9, #0x100 */
    /* conditional branch b.gt #0x1003d3eac; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d3eac; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x5f */
    /* conditional branch b.ne #0x1003d3eac; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch tbz w21, #0x1f, #0x1003d3e08; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x6ab */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x1003d400c; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* add w11, w20, #2 */
    /* add x10, sp, #0x14 */
    /* add x9, x10, #0x14 */
    /* add x12, x10, #0x13 */
    /* mov w13, #0x6667 */
    /* movk w13, #0x6666, lsl #16 */
    /* mov w14, #0xa */
    /* smull x15, w11, w13 */
    /* lsr x16, x15, #0x3f */
    /* asr x15, x15, #0x22 */
    /* add w15, w15, w16 */
    /* msub w16, w15, w14, w11 */
    /* add w16, w16, #0x30 */
    /* add x17, x12, x8 */
    /* memory strb w16, [x17] */
    /* sub x8, x8, #1 */
    /* condition cmp x17, x10 */
    /* conditional branch b.ls #0x1003d3e6c; control-flow target retained in assembly fallback */
    /* sub w16, w11, #0xa */
    /* mov x11, x15 */
    /* condition cmn w16, #0x13 */
    /* conditional branch b.lo #0x1003d3e30; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003d3ff4; control-flow target retained in assembly fallback */
    /* add x10, x8, #1 */
    /* memory ldrsw x11, [x19, #0x20] */
    /* add w12, w11, #1 */
    /* memory ldr w13, [x19, #0x10] */
    /* condition cmp w12, w13 */
    /* conditional branch b.ge #0x1003d3fec; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x9, x8] */
    /* memory ldr x14, [x19, #8] */
    /* memory str w12, [x19, #0x20] */
    /* memory strb w13, [x14, x11] */
    /* add x10, x10, #1 */
    /* add x8, x8, #1 */
    /* condition cmp x10, #1 */
    /* conditional branch b.ne #0x1003d3e74; control-flow target retained in assembly fallback */
    goto label__0x1003d3ff4;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [x22] */
    /* memory ldr w8, [sp, #0x10] */
    /* memory str w8, [x22, #8] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4140; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d4140; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x55 */
    /* conditional branch b.ne #0x1003d4140; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x6c */
    /* conditional branch b.ne #0x1003d4140; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* and w8, w21, #0x7fffffff */
    /* memory str w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x1003d7d74; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d3f18; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz w0, #0x1003d4144; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d3f34; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x1003d4144; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x28] */
    /* mov x9, x21 */
    /* bfxil w9, w8, #0, #0x1f */
    /* memory str w9, [x19, #0x28] */
    /* memory ldp w8, w11, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w9, w11, #1 */
    /* memory stp w10, w9, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4140; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d4140; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w12, [x12, x9] */
    /* condition cmp w12, #0x45 */
    /* conditional branch b.ne #0x1003d4140; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* add w9, w11, #2 */
    /* memory stp w10, w9, [x19, #0x14] */
    /* mov w9, #0x1fffe */
    /* condition cmp w11, w9 */
    /* conditional branch b.gt #0x1003d40b0; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* add w12, w8, #2 */
    /* add w13, w11, #3 */
    /* memory stp w12, w13, [x19, #0x14] */
    /* condition cmp w8, #0xfe */
    /* conditional branch b.gt #0x1003d403c; control-flow target retained in assembly fallback */
    /* mov w8, #0x1fffe */
    /* condition cmp w11, w8 */
    /* conditional branch b.eq #0x1003d403c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldrsw x8, [x19, #0x1c] */
    /* memory ldrb w9, [x9, x8] */
    /* condition cmp w9, #0x6e */
    /* conditional branch b.ne #0x1003d4038; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [x22] */
    /* mov w9, #1 */
    goto label__0x1003d403c;
    /* add w8, w13, #1 */
    /* memory str w8, [x19, #0x20] */
    /* memory ldrsw x8, [x19, #0x20] */
    /* memory ldr w9, [x19, #0x10] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ge #0x1003d400c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #8] */
    /* memory strb wzr, [x9, x8] */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbnz w8, #0x1f, #0x1003d401c; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x1003d415c;
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x638 */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    goto label__0x1003d415c;
    /* mov w9, #0 */
    /* memory str w10, [x19, #0x14] */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x8, [x19, #0x1c] */
    /* add x10, x10, x8 */
    /* memory ldrb w13, [x10] */
    /* sub w11, w13, #0x30 */
    /* condition cmp w11, #9 */
    /* conditional branch b.hi #0x1003d4088; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov w14, #0xa */
    /* mov x12, x10 */
    /* mul x11, x11, x14 */
    /* add x11, x11, w13, sxtb */
    /* sub x11, x11, #0x30 */
    /* memory ldrb w13, [x12, #1]! */
    /* sub w15, w13, #0x30 */
    /* condition cmp w15, #0xa */
    /* conditional branch b.lo #0x1003d4068; control-flow target retained in assembly fallback */
    goto label__0x1003d4090;
    /* mov x11, #0 */
    /* mov x12, x10 */
    /* condition cmp x12, x10 */
    /* conditional branch b.eq #0x1003d40b0; control-flow target retained in assembly fallback */
    /* sub w10, w12, w10 */
    /* add w8, w8, w10 */
    /* memory str w8, [x22] */
    /* condition cmp w9, #0 */
    /* cneg w20, w11, ne */
    goto label__0x1003d40b4;
    /* mov w20, #-1 */
    /* memory ldr w9, [x19, #0x14] */
    /* sub w8, w9, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov w10, #0xfffd */
    /* movk w10, #0x7fff, lsl #16 */
    /* condition cmp w20, w10 */
    /* conditional branch b.gt #0x1003d4144; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x19, #0x18] */
    /* add w11, w10, #1 */
    /* memory stp w9, w11, [x19, #0x14] */
    /* condition cmp w9, #0x100 */
    /* conditional branch b.gt #0x1003d4140; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d4140; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x5f */
    /* conditional branch b.ne #0x1003d4140; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x6ba */
    /* mov x0, x19 */
    /* call #0x1003d17bc; return value/ABI effects unresolved */
    /* add w1, w20, #2 */
    /* mov x0, x19 */
    /* call #0x1003d7c70; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x638 */
    /* mov x0, x19 */
    /* call #0x1003d17bc; return value/ABI effects unresolved */
    /* mov w20, #1 */
    goto label__0x1003d415c;
    /* memory str w8, [x19, #0x14] */
    /* mov w20, #0 */
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [x22] */
    /* memory ldr w8, [sp, #0x10] */
    /* memory str w8, [x22, #8] */
    /* memory str w21, [x19, #0x28] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003d4198; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x1003d41a4;
    goto label__0x1003d41a4;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
