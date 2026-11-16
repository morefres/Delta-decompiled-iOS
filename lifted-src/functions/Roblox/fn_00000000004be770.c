/*
 * Evidence-based lift for Roblox::function_4be770
 * Start VA: 0x1004be770; image-relative: 0x4be770; bytes: 872
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4be770__at_4be770(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x1004bd000 */
    /* add x8, x8, #0x398 */
    /* add x0, x0, #0x34 */
    /* memory stp x8, xzr, [sp, #0x10] */
    /* memory str x21, [sp, #8] */
    /* memory ldar w8, [x0] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1004be9a0; control-flow target retained in assembly fallback */
    /* add x19, x21, #0x50 */
    /* mov x0, x19 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* memory ldrb w24, [x21, #0x31] */
    /* memory ldrb w8, [x21, #0x30] */
    /* ubfx w9, w8, #1, #2 */
    /* condition cmp w9, #2 */
    /* conditional branch b.hs #0x1004be80c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #2, #0x1004be9f0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, x21, x0 */
    /* memory ldar x22, [x8] */
    /* memory ldr x23, [x21, #0x38] */
    /* conditional branch tbnz w23, #0, #0x1004be9b4; control-flow target retained in assembly fallback */
    /* mov w0, #0x28 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    goto label__0x1004be944;
    /* conditional branch b.ne #0x1004be8dc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x20] */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x21, #0x30] */
    /* and w8, w8, #6 */
    /* condition cmp w8, #4 */
    /* conditional branch b.ne #0x1004bea38; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x8, [x21, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x8, [x21, #0x20] */
    /* mov w0, #4 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, x21, #0x38 */
    /* memory ldar x25, [x8] */
    /* conditional branch tbnz w25, #0, #0x1004be9d8; control-flow target retained in assembly fallback */
    /* mov x2, x0 */
    /* add x8, x21, x23 */
    /* mov x0, x22 */
    /* condition cmp x2, #8 */
    /* conditional branch b.lo #0x1004be8a4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8], #8 */
    /* memory str x9, [x0], #8 */
    /* sub x2, x2, #8 */
    /* condition cmp x2, #7 */
    /* conditional branch b.hi #0x1004be890; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1004be8b8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* dmb ishld */
    /* memory ldr x8, [x21, #0x38] */
    /* condition cmp x25, x8 */
    /* conditional branch b.ne #0x1004be9d8; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x21, #0x38] */
    /* conditional branch tbnz w23, #0, #0x1004bea80; control-flow target retained in assembly fallback */
    /* mov w0, #0x28 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    goto label__0x1004be944;
    /* mov w9, #6 */
    /* bics wzr, w9, w8 */
    /* conditional branch b.ne #0x1004bea14; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x21, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x23; return value/ABI effects unresolved */
    /* add x8, x21, x0 */
    /* memory ldar x25, [x8] */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x23; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* and x1, x25, #0xfffffffffffffffc */
    /* mov w0, #3 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call x23; return value/ABI effects unresolved */
    /* memory ldr x23, [x21, #0x38] */
    /* conditional branch tbnz w23, #0, #0x1004bea5c; control-flow target retained in assembly fallback */
    /* mov w0, #0x28 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* adrp x8, #0x1007e3000 */
    /* add x8, x8, #0xff0 */
    /* add x8, x8, #0x10 */
    /* memory stp x8, x21, [x0] */
    /* memory str x22, [x0, #0x10] */
    /* ubfx w8, w24, #2, #1 */
    /* ubfx w9, w24, #3, #1 */
    /* condition cmp x23, #0 */
    /* condition cinc x10, x23, lt */
    /* memory strb w8, [x0, #0x18] */
    /* memory strb w9, [x0, #0x19] */
    /* asr x8, x10, #1 */
    /* memory str x8, [x0, #0x20] */
    /* memory str x0, [x20] */
    /* mov x0, x19 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x1004bfe88; return value/ABI effects unresolved */
    goto label__0x1004be7b4;
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0xda5 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xd12 */
    /* adrp x3, #0x1006f0000 */
    /* add x3, x3, #0xdb7 */
    /* mov w2, #0x7f */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004beaa0;
    /* adrp x3, #0x100698000 */
    /* add x3, x3, #0xece */
    /* mov w2, #0x1d4 */
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0xae7 */
    goto label__0x1004bea4c;
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0xb3f */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xa25 */
    /* adrp x3, #0x1006f0000 */
    /* add x3, x3, #0xb4c */
    /* mov w2, #0x20b */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004beaa0;
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0xbc7 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xa25 */
    /* adrp x3, #0x1006f0000 */
    /* add x3, x3, #0xbd2 */
    /* mov w2, #0x210 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004beaa0;
    /* adrp x3, #0x1006f0000 */
    /* add x3, x3, #0xb03 */
    /* mov w2, #0x205 */
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xa25 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004beaa0;
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0xda5 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xd12 */
    /* adrp x3, #0x1006f0000 */
    /* add x3, x3, #0xdb7 */
    /* mov w2, #0x7f */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004beaa0;
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0xda5 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xd12 */
    /* adrp x3, #0x1006f0000 */
    /* add x3, x3, #0xdb7 */
    /* mov w2, #0x7f */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1004beac0;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004beac0;
    goto label__0x1004beac0;
    goto label__0x1004beac0;
    goto label__0x1004beac0;
    goto label__0x1004beac0;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
