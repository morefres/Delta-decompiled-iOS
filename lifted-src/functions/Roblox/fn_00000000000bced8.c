/*
 * Evidence-based lift for Roblox::function_bced8
 * Start VA: 0x1000bced8; image-relative: 0xbced8; bytes: 328
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bced8__at_bced8(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, #0xb13b */
    /* movk x8, #0x3b13, lsl #16 */
    /* movk x8, #0x13b1, lsl #32 */
    /* movk x8, #0x13b, lsl #48 */
    /* memory ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #0x4ec5 */
    /* movk x11, #0xc4ec, lsl #16 */
    /* movk x11, #0xec4e, lsl #32 */
    /* movk x11, #0x4ec4, lsl #48 */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* condition cmp x10, x8 */
    /* conditional branch b.hi #0x1000bd008; control-flow target retained in assembly fallback */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* memory ldr x12, [x20, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* condition cmp x11, x10 */
    /* condition csel x10, x11, x10, hi */
    /* mov x11, #0xd89d */
    /* movk x11, #0x9d89, lsl #16 */
    /* movk x11, #0x89d8, lsl #32 */
    /* movk x11, #0x9d, lsl #48 */
    /* condition cmp x9, x11 */
    /* condition csel x1, x10, x8, lo */
    /* memory str x20, [sp, #0x38] */
    /* conditional branch cbz x1, #0x1000bcf7c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1000bd508; return value/ABI effects unresolved */
    goto label__0x1000bcf80;
    /* mov x0, #0 */
    /* mov w9, #0xd0 */
    /* madd x8, x22, x9, x0 */
    /* memory stp x0, x8, [sp, #0x18] */
    /* madd x9, x1, x9, x0 */
    /* memory stp x8, x9, [sp, #0x28] */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0x1000bd020; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [sp, #0x20] */
    /* add x8, x8, #0xd0 */
    /* memory str x8, [sp, #0x28] */
    /* memory ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x9, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x1000bd550; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str x21, [x19] */
    /* memory ldr x9, [x19, #0x10] */
    /* memory ldur q0, [sp, #0x28] */
    /* memory str q0, [sp] */
    /* memory stur q0, [x19, #8] */
    /* memory stp x8, x9, [sp, #0x28] */
    /* memory stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1000bd6a8; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* fmov x0, d0 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x10000dfe4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1000bd6a8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
