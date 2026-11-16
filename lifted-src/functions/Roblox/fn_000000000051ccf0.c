/*
 * Evidence-based lift for Roblox::function_51ccf0
 * Start VA: 0x10051ccf0; image-relative: 0x51ccf0; bytes: 492
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_51ccf0__at_51ccf0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w9, w10, [x19, #0x14] */
    /* add w8, w9, #1 */
    /* add w11, w10, #1 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x10051ceb0; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ceb0; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* add w11, w9, #2 */
    /* add w12, w10, #2 */
    /* memory stp w11, w12, [x19, #0x14] */
    /* condition cmp w9, #0xfe */
    /* mov w9, #0x1fffe */
    /* condition ccmp w10, w9, #0, le */
    /* conditional branch b.gt #0x10051cd98; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x64 */
    /* conditional branch b.ne #0x10051cd98; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x69 */
    /* conditional branch b.ne #0x10051cd98; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x100519f90; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051cd9c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051ccf0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051cd9c; control-flow target retained in assembly fallback */
    goto label__0x10051ce94;
    /* memory str w8, [x19, #0x14] */
    /* add x20, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051ce14; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ce14; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x64 */
    /* conditional branch b.ne #0x10051ce14; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x78 */
    /* conditional branch b.ne #0x10051ce14; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051ce18; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051ccf0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051ce94; control-flow target retained in assembly fallback */
    goto label__0x10051ce18;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051ce9c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051ce9c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x64 */
    /* conditional branch b.ne #0x10051ce9c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x58 */
    /* conditional branch b.ne #0x10051ce9c; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051cea0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051cea0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10051ccf0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051cea0; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x10051ceb0;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x20] */
    /* mov x0, x19 */
    /* call #0x10051aa00; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
