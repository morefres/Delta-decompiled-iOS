/*
 * Evidence-based lift for Roblox::function_4b6158
 * Start VA: 0x1004b6158; image-relative: 0x4b6158; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b6158__at_4b6158(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* condition cmp w0, #9 */
    /* conditional branch b.hi #0x1004b6254; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* mov w8, w8 */
    /* adrp x9, #0x10068c000 */
    /* add x9, x9, #0x285 */
    /* adr x10, #0x1004b6198 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* mov x0, #0 */
    /* memory ldrb w8, [x1] */
    /* memory strb w8, [x19] */
    goto label__0x1004b6258;
    /* mov w0, #4 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c0884;
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b6254;
    /* adrp x0, #0x10068c000 */
    /* add x0, x0, #0x260 */
    goto label__0x1004b6258;
    /* adrp x0, #0x1007c4000 */
    /* memory ldr x0, [x0, #0xb80] */
    goto label__0x1004b6258;
    /* memory ldrb w8, [x19] */
    /* memory strb w8, [sp, #8] */
    /* memory ldp x0, x1, [x1] */
    /* add x2, sp, #8 */
    /* call #0x1004c0254; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004b6250; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #8] */
    /* memory strb w8, [x19] */
    /* mov x0, x19 */
    goto label__0x1004b6258;
    /* memory ldrb w0, [x1] */
    /* add x8, sp, #8 */
    /* call #0x1004c060c; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b6230; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldur q0, [sp, #8] */
    /* memory str q0, [x19] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x19, #0x10] */
    goto label__0x1004b6258;
    /* mov w0, #0x58 */
    goto label__0x1004b6258;
    /* mov x19, #0 */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
