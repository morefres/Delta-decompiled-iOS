/*
 * Evidence-based lift for Roblox::function_554bc8
 * Start VA: 0x100554bc8; image-relative: 0x554bc8; bytes: 332
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_554bc8__at_554bc8(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp x26, x25, [sp, #0xd0] */
    /* memory stp x24, x23, [sp, #0xe0] */
    /* memory stp x22, x21, [sp, #0xf0] */
    /* memory stp x20, x19, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory ldr x8, [x0, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x0, [x8, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100554cc4; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x23, [x8] */
    /* mov w24, #1 */
    /* mov x25, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x23 */
    /* conditional branch b.eq #0x100554c5c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, x25, lsl #3] */
    /* call #0x1005e3420; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100554c7c; control-flow target retained in assembly fallback */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100554c84; control-flow target retained in assembly fallback */
    /* mov w24, #0 */
    goto label__0x100554c84;
    /* mov w24, #0 */
    /* mov w22, #1 */
    /* add x25, x25, #1 */
    /* condition cmp x21, x25 */
    /* conditional branch b.ne #0x100554c44; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x0, #0x100554c40; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w24, #0, #0x100554ccc; control-flow target retained in assembly fallback */
    /* mvn w8, w22 */
    /* and x1, x8, #1 */
    goto label__0x100554cd0;
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w1, #2 */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldr x8, [x0, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100554d10; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x20, x19, [sp, #0x100] */
    /* memory ldp x22, x21, [sp, #0xf0] */
    /* memory ldp x24, x23, [sp, #0xe0] */
    /* memory ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
