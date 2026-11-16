/*
 * Evidence-based lift for Roblox::function_546908
 * Start VA: 0x100546908; image-relative: 0x546908; bytes: 448
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_546908__at_546908(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x20 */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldur x25, [x0, #-8] */
    /* memory ldr x8, [x25, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xfc8 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x630 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x23, [x19] */
    /* mov x0, x23 */
    /* call #0x1005bf09c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x23, #0x10] */
    /* conditional branch cbz x8, #0x100546a98; control-flow target retained in assembly fallback */
    /* memory stur x19, [x29, #-0x58] */
    /* add x0, x20, #0x40 */
    /* memory ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x24, x23, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* condition cmp x20, x23 */
    /* conditional branch b.ne #0x1005469b8; control-flow target retained in assembly fallback */
    /* add x9, x24, x8, lsl #3 */
    /* condition cmp x0, x9 */
    /* conditional branch b.lo #0x1005469c4; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* mov x1, x24 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* mov x26, #0 */
    /* memory ldr x8, [x23, #0x10] */
    /* memory str x8, [x20, #0x10] */
    /* memory ldrb w8, [x23, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* memory ldr x9, [x23, #0x40] */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* condition cmp x8, #0x40 */
    /* condition csinv x10, x10, x11, ge */
    /* and x28, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x27, x8, #6 */
    /* conditional branch cbz x28, #0x100546a14; control-flow target retained in assembly fallback */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* sub x9, x28, #1 */
    /* and x28, x9, x28 */
    goto label__0x100546a44;
    /* mov x8, x26 */
    /* adds x26, x8, #1 */
    /* conditional branch b.vs #0x100546ac4; control-flow target retained in assembly fallback */
    /* condition cmp x26, x27 */
    /* conditional branch b.ge #0x100546a88; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x24, x26, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x100546a18; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x28, x10, x9 */
    /* orr x8, x8, x26, lsl #6 */
    /* memory ldr x9, [x23, #0x38] */
    /* memory ldr x10, [x25, #0x48] */
    /* mul x19, x10, x8 */
    /* memory ldr x8, [x25, #0x10] */
    /* add x1, x9, x19 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x38] */
    /* memory ldr x9, [x25, #0x20] */
    /* add x0, x8, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x9; return value/ABI effects unresolved */
    /* conditional branch cbnz x28, #0x100546a00; control-flow target retained in assembly fallback */
    goto label__0x100546a14;
    /* mov x0, x23 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldur x19, [x29, #-0x58] */
    goto label__0x100546aa0;
    /* mov x0, x23 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x20, [x19] */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
}
