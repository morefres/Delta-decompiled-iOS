/*
 * Evidence-based lift for Roblox::function_42300
 * Start VA: 0x100042300; image-relative: 0x42300; bytes: 236
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_42300__at_42300(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp d9, d8, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory stp q1, q0, [sp, #0x20] */
    /* mov x20, x0 */
    /* call #0x10060af40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1005ef6c0; return value/ABI effects unresolved */
    /* memory str q0, [sp, #0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc20] */
    /* call #0x1005e9720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005f8540; return value/ABI effects unresolved */
    /* memory str q0, [sp] */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp q1, q0, [sp, #0x20] */
    /* mov v0.d[1], v1.d[0] */
    /* memory ldp q2, q1, [sp] */
    /* fmul v0.2d, v0.2d, v2.d[0] */
    /* dup v1.2d, v1.d[0] */
    /* fdiv v0.2d, v0.2d, v1.2d */
    /* mov x8, #0x60000000 */
    /* movk x8, #0x6666, lsl #32 */
    /* movk x8, #0x4039, lsl #48 */
    /* dup v1.2d, x8 */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* frinta v0.2d, v0.2d */
    /* memory str q0, [sp, #0x30] */
    /* mov d8, v0.d[1] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x30] */
    /* fmov d1, d8 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, x20 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000423dc;
    goto label__0x1000423d8;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
