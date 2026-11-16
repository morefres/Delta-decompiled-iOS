/*
 * Evidence-based lift for RBWidgetExtension::function_1b2e0
 * Start VA: 0x10001b2e0; image-relative: 0x1b2e0; bytes: 800
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b2e0__at_1b2e0(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x880] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x58] */
    /* adrp x9, #0x10002e000 */
    /* memory ldr x8, [x9, #0x680] */
    /* condition cmp x8, #0 */
    /* condition ccmp w0, #0, #0, ne */
    /* conditional branch b.eq #0x10001b5c4; control-flow target retained in assembly fallback */
    /* adrp x10, #0x100028000 */
    /* memory ldr x10, [x10, #0x888] */
    /* conditional branch cbz x10, #0x10001b334; control-flow target retained in assembly fallback */
    /* memory str x10, [x9, #0x680] */
    /* mov x8, x10 */
    /* condition cmp x8, #0 */
    /* condition ccmp w0, #0, #0, ne */
    /* conditional branch b.eq #0x10001b5c4; control-flow target retained in assembly fallback */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0x9a1 */
    /* mov x0, #-2 */
    /* call #0x10001bd74; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10001b5c4; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x0] */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0x9b2 */
    /* mov x0, #-2 */
    /* call #0x10001bd74; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10001b5c4; control-flow target retained in assembly fallback */
    /* mov x27, x0 */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0x9ce */
    /* mov x0, #-2 */
    /* call #0x10001bd74; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0x9eb */
    /* mov x0, #-2 */
    /* call #0x10001bd74; return value/ABI effects unresolved */
    /* orr x8, x28, x0 */
    /* conditional branch cbz x8, #0x10001b5c4; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0xa0b */
    /* mov x0, #-2 */
    /* call #0x10001bd74; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10001b5c4; control-flow target retained in assembly fallback */
    /* mov x25, x0 */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0xa2b */
    /* mov x0, #-2 */
    /* call #0x10001bd74; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10001b5c4; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0xa40 */
    /* mov x0, #-2 */
    /* call #0x10001bd74; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10001b5c4; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0xa4c */
    /* mov x0, #-2 */
    /* call #0x10001bd74; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10001b5c4; control-flow target retained in assembly fallback */
    /* mov x26, x0 */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0xa5e */
    /* mov x0, #-2 */
    /* call #0x10001bd74; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch cbz x0, #0x10001b5c4; control-flow target retained in assembly fallback */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0xa71 */
    /* mov x0, #-2 */
    /* call #0x10001bd74; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10001b5c4; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x0, #0x10001c000 */
    /* add x0, x0, #0xa7b */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0xaac */
    /* call #0x10001bd8c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10001b5c4; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory str x19, [sp, #0x28] */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x10001bdb0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x10001bdbc; return value/ABI effects unresolved */
    /* conditional branch tbnz x0, #0x3f, #0x10001b4dc; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x10001bec4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10001bdc8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10001b5b8; control-flow target retained in assembly fallback */
    /* memory stp x22, x0, [sp, #0x18] */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x10001bd98; return value/ABI effects unresolved */
    /* condition cmp x0, x19 */
    /* conditional branch b.ne #0x10001b4e4; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* memory ldr x1, [sp, #0x20] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call x27; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10001b4e4; control-flow target retained in assembly fallback */
    /* mov x27, x0 */
    /* memory ldr x22, [sp, #0x18] */
    /* mov x0, #0 */
    /* mov x1, x27 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* conditional branch cbz x28, #0x10001b4ec; control-flow target retained in assembly fallback */
    /* mov x4, #0 */
    /* call x28; return value/ABI effects unresolved */
    goto label__0x10001b4f0;
    /* mov x0, #0 */
    goto label__0x10001b5b8;
    /* memory ldp x22, x0, [sp, #0x18] */
    goto label__0x10001b5b8;
    /* call x21; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x10001b5a8; control-flow target retained in assembly fallback */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0xaae */
    /* mov x0, #0 */
    /* mov w2, #0x600 */
    /* mov x3, x20 */
    /* call x25; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10001b598; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x24; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* memory ldr x8, [sp, #0x28] */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x10001b598; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call x23; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call x26; return value/ABI effects unresolved */
    /* condition cmp x20, x0 */
    /* conditional branch b.ne #0x10001b598; control-flow target retained in assembly fallback */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w2, #0x20 */
    /* mov w3, #0x100 */
    /* movk w3, #0x800, lsl #16 */
    /* memory ldr x8, [sp, #0x30] */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10001b598; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10002e000 */
    /* add x8, x8, #0x660 */
    /* add x10, x8, #8 */
    /* add x9, x8, #4 */
    /* memory stp x9, x10, [sp, #8] */
    /* memory str x8, [sp] */
    /* adrp x1, #0x10001c000 */
    /* add x1, x1, #0xabd */
    /* add x0, sp, #0x38 */
    /* call #0x10001bed0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldr x8, [sp, #0x28] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #0x18] */
    /* mov x0, x27 */
    /* memory ldr x8, [sp, #0x28] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x10001bda4; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x10001bd80; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x58] */
    /* adrp x9, #0x100028000 */
    /* memory ldr x9, [x9, #0x880] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10001b5fc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x10001bd44; return value/ABI effects unresolved */
}
