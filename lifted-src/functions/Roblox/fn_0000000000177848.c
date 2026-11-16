/*
 * Evidence-based lift for Roblox::function_177848
 * Start VA: 0x100177848; image-relative: 0x177848; bytes: 780
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_177848__at_177848(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x18] */
    /* memory stp x26, x25, [sp, #0x28] */
    /* memory stp x24, x23, [sp, #0x38] */
    /* memory stp x21, x19, [sp, #0x48] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* memory str x22, [sp, #0x58] */
    /* add x29, sp, #0x60 */
    /* memory ldp x20, x24, [x22, #0x78] */
    /* memory ldp x23, x26, [x22, #0x68] */
    /* memory ldrb w19, [x22, #0xb1] */
    /* memory ldr x0, [x22, #0x20] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* add x27, x20, #0xf */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x630] */
    /* call #0x100175ff0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* condition cmp w19, #0 */
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* mov x9, #0x6166 */
    /* movk x9, #0x736c, lsl #16 */
    /* movk x9, #0x65, lsl #32 */
    /* condition csel x19, x8, x9, ne */
    /* mov x8, #-0x1b00000000000000 */
    /* mov x9, #-0x1c00000000000000 */
    /* condition csel x25, x9, x8, ne */
    /* adrp x8, #0x1006b3000 */
    /* add x8, x8, #0x830 */
    /* sub x28, x8, #0x20 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* memory str x20, [sp, #0x10] */
    /* orr x3, x28, #0x8000000000000000 */
    /* add x20, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, #0x18 */
    /* movk x2, #0xd000, lsl #48 */
    /* call #0x100175a5c; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x10] */
    /* and x0, x27, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x8, [x26, #0x10] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x26, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xd18] */
    /* conditional branch cbz x8, #0x100177a18; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x8] */
    /* condition cmp w0, w8 */
    /* conditional branch b.ne #0x100177a18; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x22, #0x80] */
    /* memory ldp x24, x28, [x22, #0x68] */
    /* memory ldr x25, [x22, #0x60] */
    /* memory ldr x8, [x28, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1005be1a8; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldur x21, [x0, #-8] */
    /* memory ldr x8, [x21, #0x40] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldr x8, [x21, #0x20] */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* memory str x20, [sp, #0x10] */
    /* mov x0, #0x6873 */
    /* movk x0, #0x7261, lsl #16 */
    /* movk x0, #0x6e69, lsl #32 */
    /* movk x0, #0x67, lsl #48 */
    /* add x20, sp, #0x10 */
    /* mov x1, #-0x1900000000000000 */
    /* mov x2, #0x7473 */
    /* movk x2, #0x7461, lsl #16 */
    /* movk x2, #0x7375, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* call #0x100175a5c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x27 */
    /* call #0x100176694; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #8] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x28, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #8] */
    goto label__0x100177b14;
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xd10] */
    /* conditional branch cbz x8, #0x100177aa4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x8] */
    /* condition cmp w0, w8 */
    /* conditional branch b.ne #0x100177aa4; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x22, #0x80] */
    /* memory ldp x24, x21, [x22, #0x68] */
    /* memory ldr x25, [x22, #0x60] */
    /* mov x0, x20 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* memory str x20, [sp, #0x10] */
    /* mov x0, #0x6564 */
    /* movk x0, #0x6c63, lsl #16 */
    /* movk x0, #0x6e69, lsl #32 */
    /* movk x0, #0x6465, lsl #48 */
    /* mov x1, #0x6853 */
    /* movk x1, #0x7261, lsl #16 */
    /* movk x1, #0x6e69, lsl #32 */
    /* movk x1, #0xef67, lsl #48 */
    /* add x20, sp, #0x10 */
    /* mov x2, #0x7473 */
    /* movk x2, #0x7461, lsl #16 */
    /* movk x2, #0x7375, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* call #0x100175a5c; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x10] */
    goto label__0x100177b14;
    /* memory ldr x23, [x22, #0x80] */
    /* memory ldp x24, x21, [x22, #0x68] */
    /* memory ldr x25, [x22, #0x60] */
    /* mov x0, x20 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* memory str x20, [sp, #0x10] */
    /* mov x0, #0x6e75 */
    /* movk x0, #0x6e6b, lsl #16 */
    /* movk x0, #0x776f, lsl #32 */
    /* movk x0, #0x6e, lsl #48 */
    /* add x20, sp, #0x10 */
    /* mov x1, #-0x1900000000000000 */
    /* mov x2, #0x7473 */
    /* movk x2, #0x7461, lsl #16 */
    /* movk x2, #0x7375, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* call #0x100175a5c; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x21, [x21, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x21; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call x21; return value/ABI effects unresolved */
    /* memory ldr x21, [x22, #0x80] */
    /* mov x0, x19 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x1, [x22, #8] */
    /* mov x0, x20 */
    /* mov x20, #0 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x21, x19, [sp, #0x48] */
    /* memory ldp x24, x23, [sp, #0x38] */
    /* memory ldp x26, x25, [sp, #0x28] */
    /* memory ldp x28, x27, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label_x1;
}
