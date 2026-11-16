/*
 * Evidence-based lift for Roblox::function_3d41b4
 * Start VA: 0x1003d41b4; image-relative: 0x3d41b4; bytes: 3820
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d41b4__at_3d41b4(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w9, w8, [x19, #0x14] */
    /* add w10, w9, #1 */
    /* add w11, w8, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d44dc; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d44dc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d35b8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d50a0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp, #0x10] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d42c4; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d42c4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x63 */
    /* conditional branch b.ne #0x1003d42c4; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x6c */
    /* conditional branch b.ne #0x1003d42c4; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz w0, #0x1003d42c8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d4270; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x1003d42c8; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d42c4; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d42c4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x45 */
    /* conditional branch b.ne #0x1003d42c4; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    goto label__0x1003d44d8;
    /* memory str w8, [x19, #0x14] */
    /* add x21, x19, #0x1c */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4324; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d4324; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x12, x12, x11 */
    /* memory ldrb w13, [x12] */
    /* condition cmp w13, #0x70 */
    /* conditional branch b.ne #0x1003d4324; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x12, #1] */
    /* condition cmp w13, #0x70 */
    /* conditional branch b.ne #0x1003d4324; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #2] */
    /* condition cmp w12, #0x5f */
    /* conditional branch b.eq #0x1003d4370; control-flow target retained in assembly fallback */
    /* add w11, w9, #2 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d438c; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffe */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x1003d438c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x9, x9, x11 */
    /* memory ldrb w10, [x9] */
    /* condition cmp w10, #0x6d */
    /* conditional branch b.ne #0x1003d438c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x9, #1] */
    /* condition cmp w10, #0x6d */
    /* conditional branch b.ne #0x1003d438c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x9, #2] */
    /* condition cmp w9, #0x5f */
    /* conditional branch b.ne #0x1003d438c; control-flow target retained in assembly fallback */
    /* add w9, w11, #3 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d4390; control-flow target retained in assembly fallback */
    goto label__0x1003d44d8;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4424; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d4424; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x63 */
    /* conditional branch b.ne #0x1003d4424; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x70 */
    /* conditional branch b.ne #0x1003d4424; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d309c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d4428; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1003d29e4; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x1003d4428; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d4404; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d4428; control-flow target retained in assembly fallback */
    goto label__0x1003d44d8;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d44c0; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d44c0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x73 */
    /* conditional branch b.ne #0x1003d44c0; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x6f */
    /* conditional branch b.ne #0x1003d44c0; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d44c4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d44c4; control-flow target retained in assembly fallback */
    /* mov w20, #0xfffd */
    /* movk w20, #1, lsl #16 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1003d3330; return value/ABI effects unresolved */
    /* memory ldp w8, w14, [x19, #0x14] */
    /* add w9, w8, #1 */
    /* add w10, w8, #2 */
    /* mov w11, #0x1fffe */
    goto label__0x1003d458c;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* mov x0, x19 */
    /* call #0x1003d6084; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d44fc; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4674; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d4674; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x74 */
    /* conditional branch b.ne #0x1003d4674; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x6c */
    /* conditional branch b.ne #0x1003d4674; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4678; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d64a4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d4560; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    goto label__0x1003d4678;
    /* memory str w8, [x19, #0x14] */
    /* mov x14, x13 */
    /* conditional branch tbz w12, #0, #0x1003d503c; control-flow target retained in assembly fallback */
    /* mov w12, #0 */
    /* add w13, w14, #1 */
    /* memory stp w9, w13, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d45d0; control-flow target retained in assembly fallback */
    /* condition cmp w14, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d45d0; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x12, [x19, #0x1c] */
    /* memory ldrb w13, [x13, x12] */
    /* condition cmp w13, #0x5f */
    /* conditional branch b.ne #0x1003d45cc; control-flow target retained in assembly fallback */
    /* add w12, w12, #1 */
    /* memory str w12, [x21] */
    /* mov w12, #1 */
    goto label__0x1003d45d0;
    /* mov w12, #0 */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch cbz w12, #0x1003d503c; control-flow target retained in assembly fallback */
    /* add w13, w14, #2 */
    /* memory stp w9, w13, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4580; control-flow target retained in assembly fallback */
    /* condition cmp w14, w11 */
    /* conditional branch b.gt #0x1003d4580; control-flow target retained in assembly fallback */
    /* add w13, w14, #3 */
    /* memory stp w10, w13, [x19, #0x14] */
    /* condition cmp w8, #0xfe */
    /* conditional branch b.gt #0x1003d4624; control-flow target retained in assembly fallback */
    /* condition cmp w14, w20 */
    /* conditional branch b.gt #0x1003d4624; control-flow target retained in assembly fallback */
    /* memory ldr x15, [x19] */
    /* memory ldrsw x14, [x19, #0x1c] */
    /* memory ldrb w15, [x15, x14] */
    /* condition cmp w15, #0x6e */
    /* conditional branch b.ne #0x1003d4624; control-flow target retained in assembly fallback */
    /* add w14, w14, #1 */
    /* memory str w14, [x21] */
    /* memory str w9, [x19, #0x14] */
    /* memory ldr x15, [x19] */
    /* memory ldrsw x14, [x19, #0x1c] */
    /* add x15, x15, x14 */
    /* memory ldrb w16, [x15] */
    /* sub w17, w16, #0x30 */
    /* mov x16, x15 */
    /* condition cmp w17, #9 */
    /* conditional branch b.hi #0x1003d465c; control-flow target retained in assembly fallback */
    /* mov x16, x15 */
    /* memory ldrb w17, [x16, #1]! */
    /* sub w17, w17, #0x30 */
    /* condition cmp w17, #0xa */
    /* conditional branch b.lo #0x1003d464c; control-flow target retained in assembly fallback */
    /* condition cmp x16, x15 */
    /* conditional branch b.eq #0x1003d4580; control-flow target retained in assembly fallback */
    /* sub w15, w16, w15 */
    /* add w14, w14, w15 */
    /* memory str w14, [x21] */
    goto label__0x1003d4580;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d46f0; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d46f0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x69 */
    /* conditional branch b.ne #0x1003d46f0; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x6c */
    /* conditional branch b.ne #0x1003d46f0; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d64a4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d46d0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    goto label__0x1003d46f4;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4748; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d4748; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x12, x12, x11 */
    /* memory ldrb w13, [x12] */
    /* condition cmp w13, #0x67 */
    /* conditional branch b.ne #0x1003d4748; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #1] */
    /* condition cmp w12, #0x73 */
    /* conditional branch b.ne #0x1003d4748; control-flow target retained in assembly fallback */
    /* add w11, w11, #2 */
    /* memory str w11, [x21] */
    /* mov w20, #0xfffd */
    /* movk w20, #1, lsl #16 */
    /* add w11, w9, #2 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4790; control-flow target retained in assembly fallback */
    /* mov w11, #0x1fffe */
    /* condition cmp w9, w11 */
    /* conditional branch b.gt #0x1003d4790; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x12, x12, x11 */
    /* memory ldrb w13, [x12] */
    /* condition cmp w13, #0x6e */
    /* conditional branch b.ne #0x1003d4790; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #1] */
    /* condition cmp w12, #0x77 */
    /* conditional branch b.eq #0x1003d47cc; control-flow target retained in assembly fallback */
    /* add w11, w9, #3 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4850; control-flow target retained in assembly fallback */
    /* condition cmp w9, w20 */
    /* conditional branch b.gt #0x1003d4850; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x9, x9, x11 */
    /* memory ldrb w10, [x9] */
    /* condition cmp w10, #0x6e */
    /* conditional branch b.ne #0x1003d4850; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x9, #1] */
    /* condition cmp w9, #0x61 */
    /* conditional branch b.ne #0x1003d4850; control-flow target retained in assembly fallback */
    /* add w9, w11, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d47d8; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4850; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d4850; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x5f */
    /* conditional branch b.ne #0x1003d4850; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4854; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d6690; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    goto label__0x1003d4854;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d48a8; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d48a8; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x12, x12, x11 */
    /* memory ldrb w13, [x12] */
    /* condition cmp w13, #0x67 */
    /* conditional branch b.ne #0x1003d48a8; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #1] */
    /* condition cmp w12, #0x73 */
    /* conditional branch b.ne #0x1003d48a8; control-flow target retained in assembly fallback */
    /* add w11, w11, #2 */
    /* memory str w11, [x21] */
    /* add w11, w9, #2 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d48e8; control-flow target retained in assembly fallback */
    /* mov w11, #0x1fffe */
    /* condition cmp w9, w11 */
    /* conditional branch b.gt #0x1003d48e8; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x12, x12, x11 */
    /* memory ldrb w13, [x12] */
    /* condition cmp w13, #0x64 */
    /* conditional branch b.ne #0x1003d48e8; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #1] */
    /* condition cmp w12, #0x6c */
    /* conditional branch b.eq #0x1003d4924; control-flow target retained in assembly fallback */
    /* add w11, w9, #3 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4940; control-flow target retained in assembly fallback */
    /* condition cmp w9, w20 */
    /* conditional branch b.gt #0x1003d4940; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x9, x9, x11 */
    /* memory ldrb w10, [x9] */
    /* condition cmp w10, #0x64 */
    /* conditional branch b.ne #0x1003d4940; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x9, #1] */
    /* condition cmp w9, #0x61 */
    /* conditional branch b.ne #0x1003d4940; control-flow target retained in assembly fallback */
    /* add w9, w11, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    goto label__0x1003d4944;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d49a8; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d49a8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* conditional branch cbz w10, #0x1003d49a8; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov w13, #0x64 */
    /* adrp x12, #0x1006d9000 */
    /* add x12, x12, #0x38a */
    /* condition cmp w10, w13 */
    /* conditional branch b.eq #0x1003d5004; control-flow target retained in assembly fallback */
    /* add x13, x12, x11 */
    /* memory ldrb w13, [x13, #1] */
    /* add x11, x11, #1 */
    /* condition cmp x11, #4 */
    /* conditional branch b.ne #0x1003d498c; control-flow target retained in assembly fallback */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4a58; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d4a58; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x63 */
    /* conditional branch b.ne #0x1003d4a58; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x76 */
    /* conditional branch b.ne #0x1003d4a58; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4ac8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x21] */
    /* memory str q0, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4a44; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d4a28; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    goto label__0x1003d4ac4;
    /* memory str w8, [x19, #0x14] */
    /* mov w8, #-1 */
    /* memory str w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1003d684c; return value/ABI effects unresolved */
    /* memory ldr w8, [sp] */
    /* condition cmp w8, #0 */
    /* condition csel w9, wzr, w0, le */
    /* condition cmp w9, #1 */
    /* conditional branch b.ne #0x1003d4ac8; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.le #0x1003d4a98; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4ac8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp] */
    /* condition cmp w8, #1 */
    /* conditional branch b.le #0x1003d4ab0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4ac8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1003d44d8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4b30; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d4b30; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x74 */
    /* conditional branch b.ne #0x1003d4b30; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x69 */
    /* conditional branch b.ne #0x1003d4b30; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    goto label__0x1003d4b34;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4b9c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d4b9c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x74 */
    /* conditional branch b.ne #0x1003d4b9c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x65 */
    /* conditional branch b.ne #0x1003d4b9c; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    goto label__0x1003d4ba0;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4c08; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d4c08; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x73 */
    /* conditional branch b.ne #0x1003d4c08; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x74 */
    /* conditional branch b.ne #0x1003d4c08; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    goto label__0x1003d4c0c;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4c74; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d4c74; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x61 */
    /* conditional branch b.ne #0x1003d4c74; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x74 */
    /* conditional branch b.ne #0x1003d4c74; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    goto label__0x1003d4c78;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d4ce0; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d4ce0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x61 */
    /* conditional branch b.ne #0x1003d4ce0; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x7a */
    /* conditional branch b.ne #0x1003d4ce0; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    goto label__0x1003d4ce4;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x392 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4d0c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x395 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4d40; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d6084; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d35b8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x398 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4d78; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d6e40; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d4d5c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x39b */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d4da8; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006a8000 */
    /* add x1, x1, #0x64f */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4dc4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1003d684c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4dc4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x39e */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d4df4; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3a1 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4e1c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1003d684c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4e1c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4e1c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3a4 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4e44; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006a8000 */
    /* add x1, x1, #0x661 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3a7 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d4e88; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3aa */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4ea0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4ea0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d70c8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3ad */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4ed4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4ed4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3b0 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4efc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* mov x0, x19 */
    /* mov w1, #0x75 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4f3c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d309c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4f3c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d6e40; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d4f20; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3b3 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4f88; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d7530; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz w0, #0x1003d4f88; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d7530; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d4f68; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x1003d4f88; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3b6 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4ff0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d2434; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4ff0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d4ff0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d7530; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz w0, #0x1003d4ff0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d7530; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d4fd0; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x1003d4ff0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* mov x0, x19 */
    /* call #0x1003d70c8; return value/ABI effects unresolved */
    goto label__0x1003d44dc;
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* mov w1, #0x63 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d49ac; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d5378; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d49ac; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d41b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d44d8; control-flow target retained in assembly fallback */
    goto label__0x1003d49ac;
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d44c4; control-flow target retained in assembly fallback */
    goto label__0x1003d44d8;
    goto label__0x1003d5090;
    goto label__0x1003d5090;
    goto label__0x1003d5090;
    goto label__0x1003d5090;
    goto label__0x1003d5090;
    goto label__0x1003d5090;
    goto label__0x1003d5090;
    goto label__0x1003d5090;
    goto label__0x1003d5090;
    goto label__0x1003d5090;
    goto label__0x1003d5090;
    goto label__0x1003d5090;
    goto label__0x1003d5090;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
