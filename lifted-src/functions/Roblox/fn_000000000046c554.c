/*
 * Evidence-based lift for Roblox::function_46c554
 * Start VA: 0x10046c554; image-relative: 0x46c554; bytes: 488
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46c554__at_46c554(void) {
    /* conditional branch cbz x0, #0x10046c690; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* condition cmp w1, #3 */
    /* conditional branch b.hi #0x10046c5c0; control-flow target retained in assembly fallback */
    /* mov w8, w1 */
    /* adrp x9, #0x10068b000 */
    /* add x9, x9, #0x62f */
    /* adr x10, #0x10046c58c */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* memory ldr x8, [x0] */
    /* memory ldr x19, [x8] */
    /* memory ldr w8, [x19, #4] */
    /* conditional branch cbz w8, #0x10046c678; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x0, [x8, x20, lsl #3] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* memory ldr w8, [x19, #4] */
    /* condition cmp x20, x8 */
    /* conditional branch b.lo #0x10046c5a0; control-flow target retained in assembly fallback */
    goto label__0x10046c678;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x50d */
    /* memory stp x8, x1, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xf98 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x10046c684;
    /* memory ldr x8, [x0] */
    /* memory ldr x19, [x8, #8] */
    /* memory ldr w8, [x19, #4] */
    /* conditional branch cbz w8, #0x10046c678; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x0, [x8, x20, lsl #3] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* memory ldr w8, [x19, #4] */
    /* condition cmp x20, x8 */
    /* conditional branch b.lo #0x10046c5f4; control-flow target retained in assembly fallback */
    goto label__0x10046c678;
    /* memory ldr x8, [x0] */
    /* memory ldr x19, [x8, #0x10] */
    /* memory ldr w8, [x19, #4] */
    /* conditional branch cbz w8, #0x10046c678; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x0, [x8, x20, lsl #3] */
    /* call #0x10045d898; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* memory ldr w8, [x19, #4] */
    /* condition cmp x20, x8 */
    /* conditional branch b.lo #0x10046c628; control-flow target retained in assembly fallback */
    goto label__0x10046c678;
    /* memory ldr x8, [x0] */
    /* memory ldr x19, [x8, #0x18] */
    /* memory ldr w8, [x19, #4] */
    /* conditional branch cbz w8, #0x10046c678; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x0, [x8, x20, lsl #3] */
    /* call #0x10046e2ac; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* memory ldr w8, [x19, #4] */
    /* condition cmp x20, x8 */
    /* conditional branch b.lo #0x10046c65c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1004a3ad8; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* conditional branch cbz x0, #0x10046c738; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* call #0x10046c554; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz w8, #0x10046c730; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x10046c554; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10046c730; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x10046c554; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10046c730; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #0x10] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x10046c554; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10046c730; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
