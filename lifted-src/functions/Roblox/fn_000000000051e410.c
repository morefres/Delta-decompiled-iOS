/*
 * Evidence-based lift for Roblox::function_51e410
 * Start VA: 0x10051e410; image-relative: 0x51e410; bytes: 448
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_51e410__at_51e410(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w9, w8, [x19, #0x14] */
    /* add w10, w9, #1 */
    /* add w11, w8, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x10051e560; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051e560; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100519f90; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051e468; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x100519930; return value/ABI effects unresolved */
    /* conditional branch tbnz w20, #0, #0x10051e548; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x1c] */
    /* memory str q0, [sp] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051e4d4; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051e4d4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x6f */
    /* conditional branch b.ne #0x10051e4d4; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x6e */
    /* conditional branch b.ne #0x10051e4d4; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x10051d098; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051e4d8; control-flow target retained in assembly fallback */
    goto label__0x10051e540;
    /* memory str w8, [x19, #0x14] */
    /* add x21, x19, #0x1c */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x21] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051e550; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051e550; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x64 */
    /* conditional branch b.ne #0x10051e550; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x6e */
    /* conditional branch b.ne #0x10051e550; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d35b8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051e580; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100519930; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x10051e560;
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
    /* call #0x10051a224; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051e548; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x10051962c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10051e548; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100519f90; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051e554; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x100519930; return value/ABI effects unresolved */
    /* conditional branch tbnz w20, #0, #0x10051e548; control-flow target retained in assembly fallback */
    goto label__0x10051e554;
    goto label__0x10051e5c0;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
