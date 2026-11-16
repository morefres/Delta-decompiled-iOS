/*
 * Evidence-based lift for Roblox::function_3d70c8
 * Start VA: 0x1003d70c8; image-relative: 0x3d70c8; bytes: 1128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d70c8__at_3d70c8(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w9, w10, [x19, #0x14] */
    /* add w8, w9, #1 */
    /* add w11, w10, #1 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d7470; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d7470; control-flow target retained in assembly fallback */
    /* add x21, x19, #0x1c */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w11, w9, #2 */
    /* add w12, w10, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w9, #0xfe */
    /* mov w9, #0x1fffe */
    /* condition ccmp w10, w9, #0, le */
    /* conditional branch b.gt #0x1003d7158; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x67 */
    /* conditional branch b.ne #0x1003d7158; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x73 */
    /* conditional branch b.ne #0x1003d7158; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x21] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d8234; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d7170; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1003d7470;
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d71e0; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d71e0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x73 */
    /* conditional branch b.ne #0x1003d71e0; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x72 */
    /* conditional branch b.ne #0x1003d71e0; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d35b8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d7490; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d29e4; return value/ABI effects unresolved */
    goto label__0x1003d74ac;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w10, [x19, #0x14] */
    /* add w11, w8, #1 */
    /* add w9, w10, #1 */
    /* memory stp w11, w9, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d727c; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d727c; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x13, x12, x9 */
    /* memory ldrb w14, [x13] */
    /* condition cmp w14, #0x73 */
    /* conditional branch b.ne #0x1003d727c; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x13, #1] */
    /* condition cmp w13, #0x72 */
    /* conditional branch b.ne #0x1003d727c; control-flow target retained in assembly fallback */
    /* add x13, x9, #2 */
    /* add w14, w10, #2 */
    /* memory str w11, [x19, #0x14] */
    /* memory stp w14, w13, [x19, #0x18] */
    /* mov w11, #0x1fffe */
    /* condition cmp w10, w11 */
    /* conditional branch b.gt #0x1003d727c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x12, x13] */
    /* condition cmp w10, #0x4e */
    /* conditional branch b.ne #0x1003d727c; control-flow target retained in assembly fallback */
    /* add w9, w9, #3 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d35b8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d74bc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d29e4; return value/ABI effects unresolved */
    goto label__0x1003d74d8;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d72d4; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d72d4; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x12, x12, x11 */
    /* memory ldrb w13, [x12] */
    /* condition cmp w13, #0x67 */
    /* conditional branch b.ne #0x1003d72d4; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #1] */
    /* condition cmp w12, #0x73 */
    /* conditional branch b.ne #0x1003d72d4; control-flow target retained in assembly fallback */
    /* add w11, w11, #2 */
    /* memory str w11, [x21] */
    /* add w11, w9, #2 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d7390; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffe */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x1003d7390; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x73 */
    /* conditional branch b.ne #0x1003d7390; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x72 */
    /* conditional branch b.ne #0x1003d7390; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d83f4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz w0, #0x1003d7394; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d83f4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d7330; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x1003d7394; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d7390; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d7390; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x45 */
    /* conditional branch b.ne #0x1003d7390; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d8234; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d7168; control-flow target retained in assembly fallback */
    goto label__0x1003d7394;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w10, [x19, #0x14] */
    /* add w11, w8, #1 */
    /* add w9, w10, #1 */
    /* memory stp w11, w9, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d7460; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d7460; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x13, x12, x9 */
    /* memory ldrb w14, [x13] */
    /* condition cmp w14, #0x73 */
    /* conditional branch b.ne #0x1003d7460; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x13, #1] */
    /* condition cmp w13, #0x72 */
    /* conditional branch b.ne #0x1003d7460; control-flow target retained in assembly fallback */
    /* add x13, x9, #2 */
    /* add w14, w10, #2 */
    /* memory str w11, [x19, #0x14] */
    /* memory stp w14, w13, [x19, #0x18] */
    /* mov w11, #0x1fffe */
    /* condition cmp w10, w11 */
    /* conditional branch b.gt #0x1003d7460; control-flow target retained in assembly fallback */
    /* add x10, x12, x13 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x53 */
    /* conditional branch b.ne #0x1003d7460; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x74 */
    /* conditional branch b.ne #0x1003d7460; control-flow target retained in assembly fallback */
    /* add w9, w9, #4 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d309c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d7464; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1003d29e4; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x1003d7464; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d309c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d7464; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1003d29e4; return value/ABI effects unresolved */
    /* conditional branch tbnz w20, #0, #0x1003d7168; control-flow target retained in assembly fallback */
    goto label__0x1003d7464;
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #0 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x1003d39d8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d74ac; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1003d26e0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d71e4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d8234; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d7168; control-flow target retained in assembly fallback */
    goto label__0x1003d71e4;
    /* mov x0, x19 */
    /* call #0x1003d39d8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d74d8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1003d26e0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d7280; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d83f4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz w0, #0x1003d7280; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d83f4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d74e8; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x1003d7280; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d7280; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d8234; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d7168; control-flow target retained in assembly fallback */
    goto label__0x1003d7280;
    goto label__0x1003d7520;
    goto label__0x1003d7520;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
