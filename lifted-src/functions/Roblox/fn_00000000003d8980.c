/*
 * Evidence-based lift for Roblox::function_3d8980
 * Start VA: 0x1003d8980; image-relative: 0x3d8980; bytes: 1408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d8980__at_3d8980(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
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
    /* conditional branch b.gt #0x1003d8eb8; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d8eb8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1003d684c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d8dc8; control-flow target retained in assembly fallback */
    /* memory ldp w10, w9, [x19, #0x14] */
    /* add w8, w10, #1 */
    /* add w11, w9, #1 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w10, #0xff */
    /* conditional branch b.gt #0x1003d8b70; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d8b70; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w11, w10, #2 */
    /* add w12, w9, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x1003d8ad0; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffe */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x1003d8ad0; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x10, [x19, #0x1c] */
    /* memory ldrb w13, [x12, x10] */
    /* condition cmp w13, #0x43 */
    /* conditional branch b.ne #0x1003d8ad0; control-flow target retained in assembly fallback */
    /* add x13, x10, #1 */
    /* add w14, w9, #3 */
    /* memory str w11, [x19, #0x14] */
    /* memory stp w14, w13, [x19, #0x18] */
    /* mov w14, #0xfffd */
    /* movk w14, #1, lsl #16 */
    /* condition cmp w9, w14 */
    /* conditional branch b.gt #0x1003d8a80; control-flow target retained in assembly fallback */
    /* memory ldrb w14, [x12, x13] */
    /* conditional branch cbz w14, #0x1003d8a80; control-flow target retained in assembly fallback */
    /* mov x15, #0 */
    /* mov w17, #0x31 */
    /* adrp x16, #0x1006d9000 */
    /* add x16, x16, #0x723 */
    /* condition cmp w14, w17 */
    /* conditional branch b.eq #0x1003d8d60; control-flow target retained in assembly fallback */
    /* add x17, x16, x15 */
    /* memory ldrb w17, [x17, #1] */
    /* add x15, x15, #1 */
    /* condition cmp x15, #4 */
    /* conditional branch b.ne #0x1003d8a64; control-flow target retained in assembly fallback */
    /* add w14, w9, #4 */
    /* memory stp w11, w14, [x19, #0x14] */
    /* mov w11, #0x1fffc */
    /* condition cmp w9, w11 */
    /* conditional branch b.gt #0x1003d8ad0; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x12, x13] */
    /* condition cmp w9, #0x49 */
    /* conditional branch b.ne #0x1003d8ad0; control-flow target retained in assembly fallback */
    /* add w9, w10, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x728 */
    /* mov x0, x19 */
    /* call #0x1003d3534; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d8ad4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d7a28; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d8ad4; control-flow target retained in assembly fallback */
    goto label__0x1003d8dbc;
    /* memory str w8, [x19, #0x14] */
    /* add x8, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x8] */
    /* memory ldp w9, w11, [x19, #0x14] */
    /* add w12, w9, #1 */
    /* add w10, w11, #1 */
    /* memory stp w12, w10, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d8b64; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d8b64; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x10, [x19, #0x1c] */
    /* memory ldrb w14, [x13, x10] */
    /* condition cmp w14, #0x44 */
    /* conditional branch b.ne #0x1003d8b64; control-flow target retained in assembly fallback */
    /* add x14, x10, #1 */
    /* add w15, w11, #2 */
    /* memory str w12, [x19, #0x14] */
    /* memory stp w15, w14, [x19, #0x18] */
    /* mov w12, #0x1fffe */
    /* condition cmp w11, w12 */
    /* conditional branch b.gt #0x1003d8b64; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x13, x14] */
    /* conditional branch cbz w11, #0x1003d8b64; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    /* mov w14, #0x30 */
    /* adrp x13, #0x1006d9000 */
    /* add x13, x13, #0x72b */
    /* condition cmp w11, w14 */
    /* conditional branch b.eq #0x1003d8d7c; control-flow target retained in assembly fallback */
    /* add x14, x13, x12 */
    /* memory ldrb w14, [x14, #1] */
    /* add x12, x12, #1 */
    /* condition cmp x12, #4 */
    /* conditional branch b.ne #0x1003d8b48; control-flow target retained in assembly fallback */
    /* memory str w9, [x19, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x8] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d309c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d8dc8; control-flow target retained in assembly fallback */
    /* memory ldp w10, w9, [x19, #0x14] */
    /* add w8, w10, #1 */
    /* add w11, w9, #1 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w10, #0xff */
    /* conditional branch b.gt #0x1003d8c18; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d8c18; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w11, w10, #2 */
    /* add w12, w9, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x1003d8c08; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffe */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x1003d8c08; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x4c */
    /* conditional branch b.ne #0x1003d8c08; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d309c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d8c0c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d8030; return value/ABI effects unresolved */
    goto label__0x1003d8dbc;
    /* memory str w8, [x19, #0x14] */
    /* add x8, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x8] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d3c14; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d8dc8; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d8cbc; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d8cbc; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x44 */
    /* conditional branch b.ne #0x1003d8cbc; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x43 */
    /* conditional branch b.ne #0x1003d8cbc; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d309c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d8cc0; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1003d309c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d8c98; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x1003d8cc0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d8cc0; control-flow target retained in assembly fallback */
    goto label__0x1003d8d44;
    /* memory str w8, [x19, #0x14] */
    /* add x20, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d8d4c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d8d4c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x46 */
    /* conditional branch b.ne #0x1003d8d4c; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x1003d8d28; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x71b */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1003d309c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d8d44; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1003d684c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d8d50; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1003d8eb8;
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #0 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    goto label__0x1003d8eb8;
    /* add w9, w10, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [x19, #8] */
    /* memory ldrsw x9, [x19, #0x24] */
    /* add x1, x8, x9 */
    goto label__0x1003d8db0;
    /* add w8, w10, #2 */
    /* memory str w8, [x19, #0x1c] */
    /* memory str w9, [x19, #0x14] */
    /* memory ldr x20, [x19, #8] */
    /* memory ldp w21, w8, [x19, #0x24] */
    /* sxtw x21, w21 */
    /* conditional branch tbz w8, #0x1f, #0x1003d8dac; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d0000 */
    /* add x1, x1, #0xf20 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* add x1, x20, x21 */
    /* memory ldrh w2, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #0 */
    /* memory ldp w9, w8, [x19, #0x14] */
    /* add w10, w9, #1 */
    /* add w11, w8, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d8eac; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d8eac; control-flow target retained in assembly fallback */
    /* add x23, x19, #0x1c */
    /* adrp x20, #0x100698000 */
    /* add x20, x20, #0xdab */
    /* adrp x21, #0x1006d9000 */
    /* add x21, x21, #0x730 */
    goto label__0x1003d8e10;
    /* memory ldr q0, [sp] */
    /* memory str q0, [x23] */
    /* conditional branch tbz w22, #0, #0x1003d8ea8; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d8e9c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d8e9c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x42 */
    /* conditional branch b.ne #0x1003d8e9c; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [x23] */
    /* memory str q0, [sp] */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x1003d8e70; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1003d309c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch tbz w0, #0, #0x1003d8e04; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x1003d8e0c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    goto label__0x1003d8e0c;
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #1 */
    goto label__0x1003d8eac;
    /* mov w0, #0 */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    goto label__0x1003d8ef0;
    goto label__0x1003d8ef0;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
