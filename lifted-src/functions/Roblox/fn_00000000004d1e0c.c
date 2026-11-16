/*
 * Evidence-based lift for Roblox::function_4d1e0c
 * Start VA: 0x1004d1e0c; image-relative: 0x4d1e0c; bytes: 712
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d1e0c__at_4d1e0c(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d1e68; control-flow target retained in assembly fallback */
    goto label__0x1004d1e38;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xf97 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x88 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d20c0;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* mov w9, #1 */
    /* and w8, w8, w9 */
    /* memory sturb w8, [x29, #-0x29] */
    /* memory ldurb w8, [x29, #-0x29] */
    /* conditional branch tbz w8, #0, #0x1004d1f4c; control-flow target retained in assembly fallback */
    goto label__0x1004d1e9c;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x2, [x8, #0x10] */
    /* mov x1, #0 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d1f28; control-flow target retained in assembly fallback */
    goto label__0x1004d1eb8;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d1ee0; control-flow target retained in assembly fallback */
    goto label__0x1004d1ed0;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8, #0x18] */
    /* memory str x8, [sp, #0x20] */
    goto label__0x1004d1ef0;
    /* adrp x8, #0x1006ac000 */
    /* add x8, x8, #0x898 */
    /* memory str x8, [sp, #0x20] */
    goto label__0x1004d1ef0;
    /* memory ldr x8, [sp, #0x20] */
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
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d20c0;
    /* memory ldur x10, [x29, #-0x28] */
    /* memory ldr w8, [x10, #4] */
    /* mov w9, #1 */
    /* add w8, w8, #1 */
    /* memory str w8, [x10, #4] */
    /* and w8, w9, #1 */
    /* and w8, w8, w9 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d20c0;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [sp, #0x38] */
    /* memory ldr x0, [sp, #0x38] */
    /* mov x1, #1 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldr x1, [sp, #0x30] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x2, [x8, #0x10] */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d1fbc; control-flow target retained in assembly fallback */
    goto label__0x1004d1f84;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xf97 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0xba */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d20c0;
    /* mov x0, #1 */
    /* mov x1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldur x9, [x29, #-0x28] */
    /* memory ldr x9, [x9, #8] */
    /* memory ldur x10, [x29, #-0x28] */
    /* memory ldr w10, [x10] */
    /* memory str x8, [x9, x10, lsl #3] */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1004d8fd0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d2034; control-flow target retained in assembly fallback */
    goto label__0x1004d1ff4;
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1004d9458; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xf97 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0xfb */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d20c0;
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldr x2, [sp, #0x28] */
    /* call #0x1004d1ba0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d208c; control-flow target retained in assembly fallback */
    goto label__0x1004d204c;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xf97 */
    /* mov x10, x8 */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x138 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d20c0;
    /* memory ldur x9, [x29, #-0x28] */
    /* memory ldr w8, [x9] */
    /* mov w10, #1 */
    /* memory str w10, [sp, #0x1c] */
    /* add w8, w8, #1 */
    /* memory str w8, [x9] */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr w9, [sp, #0x1c] */
    /* and w8, w9, #1 */
    /* and w8, w8, w9 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d20c0;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
}
