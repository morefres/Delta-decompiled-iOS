/*
 * Evidence-based lift for Roblox::function_4bdd40
 * Start VA: 0x1004bdd40; image-relative: 0x4bdd40; bytes: 444
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bdd40__at_4bdd40(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* add x8, sp, #0x18 */
    /* call #0x1004c2380; return value/ABI effects unresolved */
    /* memory ldr x20, [x20, #0x18] */
    /* conditional branch cbz x20, #0x1004bdeb4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory stp x20, x0, [sp, #8] */
    /* memory ldr x0, [sp, #0xb0] */
    /* conditional branch cbz x0, #0x1004bded8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* mov x8, x19 */
    /* call x9; return value/ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x80 */
    /* memory ldr x0, [sp, #0xb0] */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1004bddc0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1004bddd0; control-flow target retained in assembly fallback */
    /* mov w8, #5 */
    goto label__0x1004bddc4;
    /* mov w8, #4 */
    /* memory ldr x9, [x0] */
    /* memory ldr x8, [x9, x8, lsl #3] */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x60 */
    /* memory ldr x0, [sp, #0x90] */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1004bddf0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1004bde00; control-flow target retained in assembly fallback */
    /* mov w8, #5 */
    goto label__0x1004bddf4;
    /* mov w8, #4 */
    /* memory ldr x9, [x0] */
    /* memory ldr x8, [x9, x8, lsl #3] */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x40 */
    /* memory ldr x0, [sp, #0x70] */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1004bde20; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1004bde30; control-flow target retained in assembly fallback */
    /* mov w8, #5 */
    goto label__0x1004bde24;
    /* mov w8, #4 */
    /* memory ldr x9, [x0] */
    /* memory ldr x8, [x9, x8, lsl #3] */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x20 */
    /* memory ldr x0, [sp, #0x50] */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1004bde50; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1004bde60; control-flow target retained in assembly fallback */
    /* mov w8, #5 */
    goto label__0x1004bde54;
    /* mov w8, #4 */
    /* memory ldr x9, [x0] */
    /* memory ldr x8, [x9, x8, lsl #3] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* add x8, sp, #0x18 */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1004bde7c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1004bde8c; control-flow target retained in assembly fallback */
    /* mov w8, #5 */
    goto label__0x1004bde80;
    /* mov w8, #4 */
    /* memory ldr x9, [x0] */
    /* memory ldr x8, [x9, x8, lsl #3] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004bdee0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x55f */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x579 */
    /* mov w2, #0xe3 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004bdedc;
    /* call #0x1004b6108; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1004b849c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
