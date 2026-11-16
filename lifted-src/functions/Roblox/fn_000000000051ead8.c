/*
 * Evidence-based lift for Roblox::function_51ead8
 * Start VA: 0x10051ead8; image-relative: 0x51ead8; bytes: 1408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_51ead8__at_51ead8(void) {
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
    /* conditional branch b.gt #0x10051f010; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051f010; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x10051d098; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ef20; control-flow target retained in assembly fallback */
    /* memory ldp w10, w9, [x19, #0x14] */
    /* add w8, w10, #1 */
    /* add w11, w9, #1 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w10, #0xff */
    /* conditional branch b.gt #0x10051ecc8; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ecc8; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w11, w10, #2 */
    /* add w12, w9, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x10051ec28; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffe */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x10051ec28; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x10, [x19, #0x1c] */
    /* memory ldrb w13, [x12, x10] */
    /* condition cmp w13, #0x43 */
    /* conditional branch b.ne #0x10051ec28; control-flow target retained in assembly fallback */
    /* add x13, x10, #1 */
    /* add w14, w9, #3 */
    /* memory str w11, [x19, #0x14] */
    /* memory stp w14, w13, [x19, #0x18] */
    /* mov w14, #0xfffd */
    /* movk w14, #1, lsl #16 */
    /* condition cmp w9, w14 */
    /* conditional branch b.gt #0x10051ebd8; control-flow target retained in assembly fallback */
    /* memory ldrb w14, [x12, x13] */
    /* conditional branch cbz w14, #0x10051ebd8; control-flow target retained in assembly fallback */
    /* mov x15, #0 */
    /* mov w17, #0x31 */
    /* adrp x16, #0x1006d9000 */
    /* add x16, x16, #0x723 */
    /* condition cmp w14, w17 */
    /* conditional branch b.eq #0x10051eeb8; control-flow target retained in assembly fallback */
    /* add x17, x16, x15 */
    /* memory ldrb w17, [x17, #1] */
    /* add x15, x15, #1 */
    /* condition cmp x15, #4 */
    /* conditional branch b.ne #0x10051ebbc; control-flow target retained in assembly fallback */
    /* add w14, w9, #4 */
    /* memory stp w11, w14, [x19, #0x14] */
    /* mov w11, #0x1fffc */
    /* condition cmp w9, w11 */
    /* conditional branch b.gt #0x10051ec28; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x12, x13] */
    /* condition cmp w9, #0x49 */
    /* conditional branch b.ne #0x10051ec28; control-flow target retained in assembly fallback */
    /* add w9, w10, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x728 */
    /* mov x0, x19 */
    /* call #0x1003d3534; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051ec2c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051df94; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051ec2c; control-flow target retained in assembly fallback */
    goto label__0x10051ef14;
    /* memory str w8, [x19, #0x14] */
    /* add x8, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x8] */
    /* memory ldp w9, w11, [x19, #0x14] */
    /* add w12, w9, #1 */
    /* add w10, w11, #1 */
    /* memory stp w12, w10, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x10051ecbc; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ecbc; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x10, [x19, #0x1c] */
    /* memory ldrb w14, [x13, x10] */
    /* condition cmp w14, #0x44 */
    /* conditional branch b.ne #0x10051ecbc; control-flow target retained in assembly fallback */
    /* add x14, x10, #1 */
    /* add w15, w11, #2 */
    /* memory str w12, [x19, #0x14] */
    /* memory stp w15, w14, [x19, #0x18] */
    /* mov w12, #0x1fffe */
    /* condition cmp w11, w12 */
    /* conditional branch b.gt #0x10051ecbc; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x13, x14] */
    /* conditional branch cbz w11, #0x10051ecbc; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    /* mov w14, #0x30 */
    /* adrp x13, #0x1006d9000 */
    /* add x13, x13, #0x72b */
    /* condition cmp w11, w14 */
    /* conditional branch b.eq #0x10051eed4; control-flow target retained in assembly fallback */
    /* add x14, x13, x12 */
    /* memory ldrb w14, [x14, #1] */
    /* add x12, x12, #1 */
    /* condition cmp x12, #4 */
    /* conditional branch b.ne #0x10051eca0; control-flow target retained in assembly fallback */
    /* memory str w9, [x19, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x8] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x100519f90; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ef20; control-flow target retained in assembly fallback */
    /* memory ldp w10, w9, [x19, #0x14] */
    /* add w8, w10, #1 */
    /* add w11, w9, #1 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w10, #0xff */
    /* conditional branch b.gt #0x10051ed70; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ed70; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w11, w10, #2 */
    /* add w12, w9, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x10051ed60; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffe */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x10051ed60; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x4c */
    /* conditional branch b.ne #0x10051ed60; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x100519f90; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051ed64; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d8030; return value/ABI effects unresolved */
    goto label__0x10051ef14;
    /* memory str w8, [x19, #0x14] */
    /* add x8, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x8] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051a460; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ef20; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051ee14; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ee14; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x44 */
    /* conditional branch b.ne #0x10051ee14; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x43 */
    /* conditional branch b.ne #0x10051ee14; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x100519f90; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051ee18; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x100519f90; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051edf0; control-flow target retained in assembly fallback */
    /* conditional branch cbz w20, #0x10051ee18; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051ee18; control-flow target retained in assembly fallback */
    goto label__0x10051ee9c;
    /* memory str w8, [x19, #0x14] */
    /* add x20, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051eea4; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051eea4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x46 */
    /* conditional branch b.ne #0x10051eea4; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x10051ee80; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x71b */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100519f90; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ee9c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x10051d098; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051eea8; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x10051f010;
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #0 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    goto label__0x10051f010;
    /* add w9, w10, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [x19, #8] */
    /* memory ldrsw x9, [x19, #0x24] */
    /* add x1, x8, x9 */
    goto label__0x10051ef08;
    /* add w8, w10, #2 */
    /* memory str w8, [x19, #0x1c] */
    /* memory str w9, [x19, #0x14] */
    /* memory ldr x20, [x19, #8] */
    /* memory ldp w21, w8, [x19, #0x24] */
    /* sxtw x21, w21 */
    /* conditional branch tbz w8, #0x1f, #0x10051ef04; control-flow target retained in assembly fallback */
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
    /* conditional branch b.gt #0x10051f004; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051f004; control-flow target retained in assembly fallback */
    /* add x23, x19, #0x1c */
    /* adrp x20, #0x100698000 */
    /* add x20, x20, #0xdab */
    /* adrp x21, #0x1006d9000 */
    /* add x21, x21, #0x730 */
    goto label__0x10051ef68;
    /* memory ldr q0, [sp] */
    /* memory str q0, [x23] */
    /* conditional branch tbz w22, #0, #0x10051f000; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051eff4; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051eff4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x42 */
    /* conditional branch b.ne #0x10051eff4; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [x23] */
    /* memory str q0, [sp] */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x10051efc8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100519f90; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch tbz w0, #0, #0x10051ef5c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x10051ef64; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    goto label__0x10051ef64;
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #1 */
    goto label__0x10051f004;
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
    goto label__0x10051f048;
    goto label__0x10051f048;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
