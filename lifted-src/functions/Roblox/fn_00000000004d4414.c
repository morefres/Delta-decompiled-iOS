/*
 * Evidence-based lift for Roblox::function_4d4414
 * Start VA: 0x1004d4414; image-relative: 0x4d4414; bytes: 1916
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d4414__at_4d4414(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d4448; control-flow target retained in assembly fallback */
    goto label__0x1004d443c;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1004d4490;
    /* mov x1, sp */
    /* memory str xzr, [sp] */
    /* memory str xzr, [sp, #8] */
    /* memory str xzr, [sp, #0x10] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1004d4320; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d4474; control-flow target retained in assembly fallback */
    goto label__0x1004d4468;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1004d4490;
    /* memory ldr x2, [sp, #0x18] */
    /* adrp x0, #0x10068c000 */
    /* add x0, x0, #0x8b8 */
    /* mov x1, sp */
    /* call #0x100505170; return value/ABI effects unresolved */
    /* memory stur w0, [x29, #-4] */
    goto label__0x1004d4490;
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d44d4; control-flow target retained in assembly fallback */
    goto label__0x1004d44c8;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1004d451c;
    /* movi v0.16b, #0 */
    /* mov x1, sp */
    /* memory str q0, [sp] */
    /* memory str q0, [sp, #0x10] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1004d331c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d4500; control-flow target retained in assembly fallback */
    goto label__0x1004d44f4;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1004d451c;
    /* memory ldur x2, [x29, #-0x18] */
    /* adrp x0, #0x10068c000 */
    /* add x0, x0, #0xa78 */
    /* mov x1, sp */
    /* call #0x100505170; return value/ABI effects unresolved */
    /* memory stur w0, [x29, #-4] */
    goto label__0x1004d451c;
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x70 */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d456c; control-flow target retained in assembly fallback */
    goto label__0x1004d4558;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d4664;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory stur wzr, [x29, #-0x2c] */
    goto label__0x1004d4580;
    /* memory ldur w8, [x29, #-0x2c] */
    /* memory ldur x9, [x29, #-0x28] */
    /* memory ldr w9, [x9, #4] */
    /* subs w8, w8, w9 */
    /* condition cset w8, hs */
    /* conditional branch tbnz w8, #0, #0x1004d4650; control-flow target retained in assembly fallback */
    goto label__0x1004d459c;
    /* movi v0.16b, #0 */
    /* add x1, sp, #0x10 */
    /* memory str q0, [sp, #0x10] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0x2c] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #8] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1004d331c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d45e4; control-flow target retained in assembly fallback */
    goto label__0x1004d45d0;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d4664;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* call #0x100560e20; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d460c; control-flow target retained in assembly fallback */
    goto label__0x1004d45f8;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d4664;
    /* memory ldur x0, [x29, #-0x10] */
    /* adrp x1, #0x10068c000 */
    /* add x1, x1, #0xa78 */
    /* add x2, sp, #0x10 */
    /* call #0x100560b48; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d463c; control-flow target retained in assembly fallback */
    goto label__0x1004d4628;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d4664;
    goto label__0x1004d4640;
    /* memory ldur w8, [x29, #-0x2c] */
    /* add w8, w8, #1 */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x1004d4580;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d4664;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d46ac; control-flow target retained in assembly fallback */
    goto label__0x1004d46a0;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1004d46f4;
    /* mov x1, sp */
    /* memory str xzr, [sp] */
    /* memory str xzr, [sp, #8] */
    /* memory str xzr, [sp, #0x10] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1004d4004; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d46d8; control-flow target retained in assembly fallback */
    goto label__0x1004d46cc;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1004d46f4;
    /* memory ldr x2, [sp, #0x18] */
    /* adrp x0, #0x10068c000 */
    /* add x0, x0, #0x978 */
    /* mov x1, sp */
    /* call #0x100505170; return value/ABI effects unresolved */
    /* memory stur w0, [x29, #-4] */
    goto label__0x1004d46f4;
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d4740; control-flow target retained in assembly fallback */
    goto label__0x1004d472c;
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d4754; control-flow target retained in assembly fallback */
    goto label__0x1004d4740;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d48d4;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d47ac; control-flow target retained in assembly fallback */
    goto label__0x1004d4770;
    /* mov x9, sp */
    /* adrp x8, #0x1006f2000 */
    /* add x8, x8, #0x37 */
    /* memory str x8, [x9] */
    /* adrp x8, #0x1006f2000 */
    /* add x8, x8, #0x86 */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x171 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d48d4;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* memory ldr w8, [x8, #4] */
    /* subs w8, w8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d47f4; control-flow target retained in assembly fallback */
    goto label__0x1004d47cc;
    /* memory ldr x9, [sp, #0x18] */
    /* adrp x8, #0x1004d3000 */
    /* add x8, x8, #0xaa0 */
    /* memory str x8, [x9] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory str x8, [x9, #8] */
    goto label__0x1004d47f4;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d4838; control-flow target retained in assembly fallback */
    goto label__0x1004d4810;
    /* memory ldr x9, [sp, #0x18] */
    /* mov w8, #1 */
    /* memory strb w8, [x9, #0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x0, [x8, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* add x1, x8, #0x14 */
    /* call #0x1004d4004; return value/ABI effects unresolved */
    goto label__0x1004d4838;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d487c; control-flow target retained in assembly fallback */
    goto label__0x1004d4854;
    /* memory ldr x9, [sp, #0x18] */
    /* mov w8, #1 */
    /* memory strb w8, [x9, #0x2c] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory ldr w8, [x8] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory str w8, [x9, #0x30] */
    goto label__0x1004d487c;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d48c0; control-flow target retained in assembly fallback */
    goto label__0x1004d4898;
    /* memory ldr x9, [sp, #0x18] */
    /* mov w8, #1 */
    /* memory strb w8, [x9, #0x34] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #0x18] */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory str x8, [x9, #0x38] */
    goto label__0x1004d48c0;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d48d4;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d491c; control-flow target retained in assembly fallback */
    goto label__0x1004d4910;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1004d496c;
    /* add x0, sp, #8 */
    /* memory str x0, [sp] */
    /* mov x2, #0x50 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1004d4704; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d4950; control-flow target retained in assembly fallback */
    goto label__0x1004d4944;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1004d496c;
    /* memory ldur x2, [x29, #-0x18] */
    /* adrp x0, #0x1007e4000 */
    /* add x0, x0, #0x198 */
    /* add x1, sp, #8 */
    /* call #0x100505170; return value/ABI effects unresolved */
    /* memory stur w0, [x29, #-4] */
    goto label__0x1004d496c;
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d49b8; control-flow target retained in assembly fallback */
    goto label__0x1004d49a4;
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d49cc; control-flow target retained in assembly fallback */
    goto label__0x1004d49b8;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d4a80;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d4a24; control-flow target retained in assembly fallback */
    goto label__0x1004d49e8;
    /* mov x9, sp */
    /* adrp x8, #0x1006f2000 */
    /* add x8, x8, #0x58 */
    /* memory str x8, [x9] */
    /* adrp x8, #0x1006f2000 */
    /* add x8, x8, #0x98 */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x171 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d4a80;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* memory ldr w8, [x8, #4] */
    /* subs w8, w8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d4a6c; control-flow target retained in assembly fallback */
    goto label__0x1004d4a44;
    /* memory ldr x9, [sp, #0x18] */
    /* adrp x8, #0x1004d3000 */
    /* add x8, x8, #0xeb0 */
    /* memory str x8, [x9] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory str x8, [x9, #8] */
    goto label__0x1004d4a6c;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d4a80;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d4ac8; control-flow target retained in assembly fallback */
    goto label__0x1004d4abc;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1004d4b0c;
    /* add x1, sp, #8 */
    /* memory str xzr, [sp, #8] */
    /* memory str xzr, [sp, #0x10] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1004d497c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d4af0; control-flow target retained in assembly fallback */
    goto label__0x1004d4ae4;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1004d4b0c;
    /* memory ldr x2, [sp, #0x18] */
    /* adrp x0, #0x1007e4000 */
    /* add x0, x0, #0x318 */
    /* add x1, sp, #8 */
    /* call #0x100505170; return value/ABI effects unresolved */
    /* memory stur w0, [x29, #-4] */
    goto label__0x1004d4b0c;
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d4b60; control-flow target retained in assembly fallback */
    goto label__0x1004d4b48;
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1004d7e70; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* memory str xzr, [x8, #8] */
    goto label__0x1004d4b60;
    /* memory ldur x8, [x29, #-8] */
    /* mov x0, sp */
    /* memory str x8, [sp] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0xbb8] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x920] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
