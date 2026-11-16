/*
 * Evidence-based lift for Roblox::function_51aa00
 * Start VA: 0x10051aa00; image-relative: 0x51aa00; bytes: 3820
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_51aa00__at_51aa00(void) {
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
    /* conditional branch b.gt #0x10051ad28; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ad28; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d35b8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051b8ec; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp, #0x10] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051ab10; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ab10; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x63 */
    /* conditional branch b.ne #0x10051ab10; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x6c */
    /* conditional branch b.ne #0x10051ab10; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz w0, #0x10051ab14; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051aabc; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x10051ab14; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051ab10; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ab10; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x45 */
    /* conditional branch b.ne #0x10051ab10; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    goto label__0x10051ad24;
    /* memory str w8, [x19, #0x14] */
    /* add x21, x19, #0x1c */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051ab70; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ab70; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x12, x12, x11 */
    /* memory ldrb w13, [x12] */
    /* condition cmp w13, #0x70 */
    /* conditional branch b.ne #0x10051ab70; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x12, #1] */
    /* condition cmp w13, #0x70 */
    /* conditional branch b.ne #0x10051ab70; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #2] */
    /* condition cmp w12, #0x5f */
    /* conditional branch b.eq #0x10051abbc; control-flow target retained in assembly fallback */
    /* add w11, w9, #2 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051abd8; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffe */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x10051abd8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x9, x9, x11 */
    /* memory ldrb w10, [x9] */
    /* condition cmp w10, #0x6d */
    /* conditional branch b.ne #0x10051abd8; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x9, #1] */
    /* condition cmp w10, #0x6d */
    /* conditional branch b.ne #0x10051abd8; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x9, #2] */
    /* condition cmp w9, #0x5f */
    /* conditional branch b.ne #0x10051abd8; control-flow target retained in assembly fallback */
    /* add w9, w11, #3 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051abdc; control-flow target retained in assembly fallback */
    goto label__0x10051ad24;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051ac70; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ac70; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x63 */
    /* conditional branch b.ne #0x10051ac70; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x70 */
    /* conditional branch b.ne #0x10051ac70; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x100519f90; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051ac74; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x100519930; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x10051ac74; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ac50; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051ac74; control-flow target retained in assembly fallback */
    goto label__0x10051ad24;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051ad0c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ad0c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x73 */
    /* conditional branch b.ne #0x10051ad0c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x6f */
    /* conditional branch b.ne #0x10051ad0c; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051ad10; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051ad10; control-flow target retained in assembly fallback */
    /* mov w20, #0xfffd */
    /* movk w20, #1, lsl #16 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1003d3330; return value/ABI effects unresolved */
    /* memory ldp w8, w14, [x19, #0x14] */
    /* add w9, w8, #1 */
    /* add w10, w8, #2 */
    /* mov w11, #0x1fffe */
    goto label__0x10051add8;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* mov x0, x19 */
    /* call #0x10051c8d0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051ad48; control-flow target retained in assembly fallback */
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
    /* conditional branch b.gt #0x10051aec0; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051aec0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x74 */
    /* conditional branch b.ne #0x10051aec0; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x6c */
    /* conditional branch b.ne #0x10051aec0; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051aec4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051ccf0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051adac; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    goto label__0x10051aec4;
    /* memory str w8, [x19, #0x14] */
    /* mov x14, x13 */
    /* conditional branch tbz w12, #0, #0x10051b888; control-flow target retained in assembly fallback */
    /* mov w12, #0 */
    /* add w13, w14, #1 */
    /* memory stp w9, w13, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051ae1c; control-flow target retained in assembly fallback */
    /* condition cmp w14, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ae1c; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x12, [x19, #0x1c] */
    /* memory ldrb w13, [x13, x12] */
    /* condition cmp w13, #0x5f */
    /* conditional branch b.ne #0x10051ae18; control-flow target retained in assembly fallback */
    /* add w12, w12, #1 */
    /* memory str w12, [x21] */
    /* mov w12, #1 */
    goto label__0x10051ae1c;
    /* mov w12, #0 */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch cbz w12, #0x10051b888; control-flow target retained in assembly fallback */
    /* add w13, w14, #2 */
    /* memory stp w9, w13, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051adcc; control-flow target retained in assembly fallback */
    /* condition cmp w14, w11 */
    /* conditional branch b.gt #0x10051adcc; control-flow target retained in assembly fallback */
    /* add w13, w14, #3 */
    /* memory stp w10, w13, [x19, #0x14] */
    /* condition cmp w8, #0xfe */
    /* conditional branch b.gt #0x10051ae70; control-flow target retained in assembly fallback */
    /* condition cmp w14, w20 */
    /* conditional branch b.gt #0x10051ae70; control-flow target retained in assembly fallback */
    /* memory ldr x15, [x19] */
    /* memory ldrsw x14, [x19, #0x1c] */
    /* memory ldrb w15, [x15, x14] */
    /* condition cmp w15, #0x6e */
    /* conditional branch b.ne #0x10051ae70; control-flow target retained in assembly fallback */
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
    /* conditional branch b.hi #0x10051aea8; control-flow target retained in assembly fallback */
    /* mov x16, x15 */
    /* memory ldrb w17, [x16, #1]! */
    /* sub w17, w17, #0x30 */
    /* condition cmp w17, #0xa */
    /* conditional branch b.lo #0x10051ae98; control-flow target retained in assembly fallback */
    /* condition cmp x16, x15 */
    /* conditional branch b.eq #0x10051adcc; control-flow target retained in assembly fallback */
    /* sub w15, w16, w15 */
    /* add w14, w14, w15 */
    /* memory str w14, [x21] */
    goto label__0x10051adcc;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051af3c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051af3c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x69 */
    /* conditional branch b.ne #0x10051af3c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x6c */
    /* conditional branch b.ne #0x10051af3c; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051ccf0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051af1c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    goto label__0x10051af40;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051af94; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051af94; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x12, x12, x11 */
    /* memory ldrb w13, [x12] */
    /* condition cmp w13, #0x67 */
    /* conditional branch b.ne #0x10051af94; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #1] */
    /* condition cmp w12, #0x73 */
    /* conditional branch b.ne #0x10051af94; control-flow target retained in assembly fallback */
    /* add w11, w11, #2 */
    /* memory str w11, [x21] */
    /* mov w20, #0xfffd */
    /* movk w20, #1, lsl #16 */
    /* add w11, w9, #2 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051afdc; control-flow target retained in assembly fallback */
    /* mov w11, #0x1fffe */
    /* condition cmp w9, w11 */
    /* conditional branch b.gt #0x10051afdc; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x12, x12, x11 */
    /* memory ldrb w13, [x12] */
    /* condition cmp w13, #0x6e */
    /* conditional branch b.ne #0x10051afdc; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #1] */
    /* condition cmp w12, #0x77 */
    /* conditional branch b.eq #0x10051b018; control-flow target retained in assembly fallback */
    /* add w11, w9, #3 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051b09c; control-flow target retained in assembly fallback */
    /* condition cmp w9, w20 */
    /* conditional branch b.gt #0x10051b09c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x9, x9, x11 */
    /* memory ldrb w10, [x9] */
    /* condition cmp w10, #0x6e */
    /* conditional branch b.ne #0x10051b09c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x9, #1] */
    /* condition cmp w9, #0x61 */
    /* conditional branch b.ne #0x10051b09c; control-flow target retained in assembly fallback */
    /* add w9, w11, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051b024; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051b09c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051b09c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x5f */
    /* conditional branch b.ne #0x10051b09c; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b0a0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051cedc; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    goto label__0x10051b0a0;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051b0f4; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051b0f4; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x12, x12, x11 */
    /* memory ldrb w13, [x12] */
    /* condition cmp w13, #0x67 */
    /* conditional branch b.ne #0x10051b0f4; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #1] */
    /* condition cmp w12, #0x73 */
    /* conditional branch b.ne #0x10051b0f4; control-flow target retained in assembly fallback */
    /* add w11, w11, #2 */
    /* memory str w11, [x21] */
    /* add w11, w9, #2 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051b134; control-flow target retained in assembly fallback */
    /* mov w11, #0x1fffe */
    /* condition cmp w9, w11 */
    /* conditional branch b.gt #0x10051b134; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x12, x12, x11 */
    /* memory ldrb w13, [x12] */
    /* condition cmp w13, #0x64 */
    /* conditional branch b.ne #0x10051b134; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #1] */
    /* condition cmp w12, #0x6c */
    /* conditional branch b.eq #0x10051b170; control-flow target retained in assembly fallback */
    /* add w11, w9, #3 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051b18c; control-flow target retained in assembly fallback */
    /* condition cmp w9, w20 */
    /* conditional branch b.gt #0x10051b18c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x9, x9, x11 */
    /* memory ldrb w10, [x9] */
    /* condition cmp w10, #0x64 */
    /* conditional branch b.ne #0x10051b18c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x9, #1] */
    /* condition cmp w9, #0x61 */
    /* conditional branch b.ne #0x10051b18c; control-flow target retained in assembly fallback */
    /* add w9, w11, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    goto label__0x10051b190;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051b1f4; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051b1f4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* conditional branch cbz w10, #0x10051b1f4; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov w13, #0x64 */
    /* adrp x12, #0x1006d9000 */
    /* add x12, x12, #0x38a */
    /* condition cmp w10, w13 */
    /* conditional branch b.eq #0x10051b850; control-flow target retained in assembly fallback */
    /* add x13, x12, x11 */
    /* memory ldrb w13, [x13, #1] */
    /* add x11, x11, #1 */
    /* condition cmp x11, #4 */
    /* conditional branch b.ne #0x10051b1d8; control-flow target retained in assembly fallback */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051b2a4; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051b2a4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x63 */
    /* conditional branch b.ne #0x10051b2a4; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x76 */
    /* conditional branch b.ne #0x10051b2a4; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b314; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x21] */
    /* memory str q0, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b290; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051b274; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    goto label__0x10051b310;
    /* memory str w8, [x19, #0x14] */
    /* mov w8, #-1 */
    /* memory str w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x10051d098; return value/ABI effects unresolved */
    /* memory ldr w8, [sp] */
    /* condition cmp w8, #0 */
    /* condition csel w9, wzr, w0, le */
    /* condition cmp w9, #1 */
    /* conditional branch b.ne #0x10051b314; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.le #0x10051b2e4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b314; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp] */
    /* condition cmp w8, #1 */
    /* conditional branch b.le #0x10051b2fc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b314; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x10051ad24; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051b37c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051b37c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x74 */
    /* conditional branch b.ne #0x10051b37c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x69 */
    /* conditional branch b.ne #0x10051b37c; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    goto label__0x10051b380;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051b3e8; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051b3e8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x74 */
    /* conditional branch b.ne #0x10051b3e8; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x65 */
    /* conditional branch b.ne #0x10051b3e8; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    goto label__0x10051b3ec;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051b454; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051b454; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x73 */
    /* conditional branch b.ne #0x10051b454; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x74 */
    /* conditional branch b.ne #0x10051b454; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    goto label__0x10051b458;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051b4c0; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051b4c0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x61 */
    /* conditional branch b.ne #0x10051b4c0; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x74 */
    /* conditional branch b.ne #0x10051b4c0; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    goto label__0x10051b4c4;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051b52c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051b52c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x61 */
    /* conditional branch b.ne #0x10051b52c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x7a */
    /* conditional branch b.ne #0x10051b52c; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    goto label__0x10051b530;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x392 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b558; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x395 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b58c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051c8d0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d35b8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x398 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b5c4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051d68c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051b5a8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x39b */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051b5f4; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006a8000 */
    /* add x1, x1, #0x64f */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b610; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x10051d098; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b610; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x39e */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051b640; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3a1 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b668; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x10051d098; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b668; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b668; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3a4 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b690; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006a8000 */
    /* add x1, x1, #0x661 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3a7 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051b6d4; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3aa */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b6ec; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b6ec; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051d914; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3ad */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b720; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b720; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3b0 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b748; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* mov x0, x19 */
    /* mov w1, #0x75 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b788; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100519f90; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b788; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051d68c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051b76c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3b3 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b7d4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051dd7c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz w0, #0x10051b7d4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051dd7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051b7b4; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x10051b7d4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x3b6 */
    /* mov x0, x19 */
    /* call #0x1003d17f4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b83c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100519380; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b83c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b83c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051dd7c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz w0, #0x10051b83c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051dd7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051b81c; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x10051b83c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x21] */
    /* mov x0, x19 */
    /* call #0x10051d914; return value/ABI effects unresolved */
    goto label__0x10051ad28;
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* mov w1, #0x63 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b1f8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051b1f8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ad24; control-flow target retained in assembly fallback */
    goto label__0x10051b1f8;
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051ad10; control-flow target retained in assembly fallback */
    goto label__0x10051ad24;
    goto label__0x10051b8dc;
    goto label__0x10051b8dc;
    goto label__0x10051b8dc;
    goto label__0x10051b8dc;
    goto label__0x10051b8dc;
    goto label__0x10051b8dc;
    goto label__0x10051b8dc;
    goto label__0x10051b8dc;
    goto label__0x10051b8dc;
    goto label__0x10051b8dc;
    goto label__0x10051b8dc;
    goto label__0x10051b8dc;
    goto label__0x10051b8dc;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
