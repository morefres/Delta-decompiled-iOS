/*
 * Evidence-based lift for Roblox::function_4d1ba0
 * Start VA: 0x1004d1ba0; image-relative: 0x4d1ba0; bytes: 620
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d1ba0__at_4d1ba0(void) {
    /* sub sp, sp, #0x150 */
    /* memory stp x28, x27, [sp, #0x130] */
    /* memory stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* memory stur x0, [x29, #-0x20] */
    /* memory stur x1, [x29, #-0x28] */
    /* memory stur x2, [x29, #-0x30] */
    /* memory ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d1c00; control-flow target retained in assembly fallback */
    goto label__0x1004d1bd0;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xf97 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x11] */
    goto label__0x1004d1df4;
    /* add x0, sp, #0x70 */
    /* memory str x0, [sp, #0x28] */
    /* mov x2, #0xa0 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x30] */
    /* call #0x1004d1a1c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d1c58; control-flow target retained in assembly fallback */
    goto label__0x1004d1c28;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xf97 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x11] */
    goto label__0x1004d1df4;
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldur x1, [x29, #-0x28] */
    /* add x8, sp, #0x50 */
    /* memory str x8, [sp, #0x20] */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* adrp x1, #0x1007e4000 */
    /* add x1, x1, #0x258 */
    /* add x2, sp, #0x70 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d1cf0; control-flow target retained in assembly fallback */
    goto label__0x1004d1c88;
    /* memory ldr x8, [sp, #0x68] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d1ca8; control-flow target retained in assembly fallback */
    goto label__0x1004d1c9c;
    /* memory ldr x8, [sp, #0x68] */
    /* memory str x8, [sp, #0x18] */
    goto label__0x1004d1cb8;
    /* adrp x8, #0x1006ac000 */
    /* add x8, x8, #0x898 */
    /* memory str x8, [sp, #0x18] */
    goto label__0x1004d1cb8;
    /* memory ldr x8, [sp, #0x18] */
    /* mov x9, sp */
    /* adrp x10, #0x1006f1000 */
    /* add x10, x10, #0xf97 */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x11] */
    goto label__0x1004d1df4;
    /* memory ldur x0, [x29, #-0x30] */
    /* call #0x1004d907c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d1d30; control-flow target retained in assembly fallback */
    goto label__0x1004d1d00;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xf97 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x52 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x11] */
    goto label__0x1004d1df4;
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldur x1, [x29, #-0x28] */
    /* add x8, sp, #0x30 */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* memory str q0, [sp, #0x50] */
    /* memory ldr q0, [sp, #0x40] */
    /* memory str q0, [sp, #0x60] */
    /* adrp x1, #0x1007e4000 */
    /* add x1, x1, #0x258 */
    /* add x2, sp, #0x70 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d1dd4; control-flow target retained in assembly fallback */
    goto label__0x1004d1d6c;
    /* memory ldr x8, [sp, #0x68] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d1d8c; control-flow target retained in assembly fallback */
    goto label__0x1004d1d80;
    /* memory ldr x8, [sp, #0x68] */
    /* memory str x8, [sp, #0x10] */
    goto label__0x1004d1d9c;
    /* adrp x8, #0x1006ac000 */
    /* add x8, x8, #0x898 */
    /* memory str x8, [sp, #0x10] */
    goto label__0x1004d1d9c;
    /* memory ldr x8, [sp, #0x10] */
    /* mov x9, sp */
    /* adrp x10, #0x1006f1000 */
    /* add x10, x10, #0xf97 */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x11] */
    goto label__0x1004d1df4;
    /* memory ldur x1, [x29, #-0x30] */
    /* add x0, sp, #0x70 */
    /* call #0x1004d919c; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x11] */
    goto label__0x1004d1df4;
    /* memory ldurb w8, [x29, #-0x11] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x140] */
    /* memory ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x150 */
    return;
}
