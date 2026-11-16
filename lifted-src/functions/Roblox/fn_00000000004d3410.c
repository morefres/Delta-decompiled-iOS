/*
 * Evidence-based lift for Roblox::function_4d3410
 * Start VA: 0x1004d3410; image-relative: 0x4d3410; bytes: 1220
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d3410__at_4d3410(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d3444; control-flow target retained in assembly fallback */
    goto label__0x1004d3438;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1004d348c;
    /* movi v0.16b, #0 */
    /* mov x1, sp */
    /* memory str q0, [sp] */
    /* memory str q0, [sp, #0x10] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1004d331c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d3470; control-flow target retained in assembly fallback */
    goto label__0x1004d3464;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1004d348c;
    /* memory ldur x2, [x29, #-0x18] */
    /* adrp x0, #0x10068c000 */
    /* add x0, x0, #0x918 */
    /* mov x1, sp */
    /* call #0x100505170; return value/ABI effects unresolved */
    /* memory stur w0, [x29, #-4] */
    goto label__0x1004d348c;
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
    /* conditional branch tbnz w8, #0, #0x1004d34dc; control-flow target retained in assembly fallback */
    goto label__0x1004d34c8;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d35d4;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory stur wzr, [x29, #-0x2c] */
    goto label__0x1004d34f0;
    /* memory ldur w8, [x29, #-0x2c] */
    /* memory ldur x9, [x29, #-0x28] */
    /* memory ldr w9, [x9, #4] */
    /* subs w8, w8, w9 */
    /* condition cset w8, hs */
    /* conditional branch tbnz w8, #0, #0x1004d35c0; control-flow target retained in assembly fallback */
    goto label__0x1004d350c;
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
    /* conditional branch tbnz w0, #0, #0x1004d3554; control-flow target retained in assembly fallback */
    goto label__0x1004d3540;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d35d4;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* call #0x100560e20; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d357c; control-flow target retained in assembly fallback */
    goto label__0x1004d3568;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d35d4;
    /* memory ldur x0, [x29, #-0x10] */
    /* adrp x1, #0x10068c000 */
    /* add x1, x1, #0x918 */
    /* add x2, sp, #0x10 */
    /* call #0x100560b48; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d35ac; control-flow target retained in assembly fallback */
    goto label__0x1004d3598;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d35d4;
    goto label__0x1004d35b0;
    /* memory ldur w8, [x29, #-0x2c] */
    /* add w8, w8, #1 */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x1004d34f0;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d35d4;
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
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d3624; control-flow target retained in assembly fallback */
    goto label__0x1004d3610;
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d3638; control-flow target retained in assembly fallback */
    goto label__0x1004d3624;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d382c;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d3690; control-flow target retained in assembly fallback */
    goto label__0x1004d3654;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xf76 */
    /* memory str x8, [x9] */
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0x46e */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x171 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d382c;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* memory ldr w8, [x8, #4] */
    /* subs w8, w8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d36d8; control-flow target retained in assembly fallback */
    goto label__0x1004d36b0;
    /* memory ldr x9, [sp, #0x18] */
    /* adrp x8, #0x100505000 */
    /* add x8, x8, #0x138 */
    /* memory str x8, [x9] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory str x8, [x9, #8] */
    goto label__0x1004d36d8;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d3730; control-flow target retained in assembly fallback */
    goto label__0x1004d36f4;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xf76 */
    /* memory str x8, [x9] */
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0x47b */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x171 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d382c;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr w8, [x8, #4] */
    /* subs w8, w8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d3778; control-flow target retained in assembly fallback */
    goto label__0x1004d3750;
    /* memory ldr x9, [sp, #0x18] */
    /* adrp x8, #0x100505000 */
    /* add x8, x8, #0x138 */
    /* memory str x8, [x9, #0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory str x8, [x9, #0x18] */
    goto label__0x1004d3778;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d37d0; control-flow target retained in assembly fallback */
    goto label__0x1004d3794;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xf76 */
    /* memory str x8, [x9] */
    /* adrp x8, #0x1006ab000 */
    /* add x8, x8, #0x90f */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x171 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d382c;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory ldr w8, [x8, #4] */
    /* subs w8, w8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d3818; control-flow target retained in assembly fallback */
    goto label__0x1004d37f0;
    /* memory ldr x9, [sp, #0x18] */
    /* adrp x8, #0x1004d4000 */
    /* add x8, x8, #0x52c */
    /* memory str x8, [x9, #0x20] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory str x8, [x9, #0x28] */
    goto label__0x1004d3818;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d382c;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d3874; control-flow target retained in assembly fallback */
    goto label__0x1004d3868;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1004d38c4;
    /* add x0, sp, #8 */
    /* memory str x0, [sp] */
    /* mov x2, #0x30 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1004d35e8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d38a8; control-flow target retained in assembly fallback */
    goto label__0x1004d389c;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1004d38c4;
    /* memory ldur x2, [x29, #-0x18] */
    /* adrp x0, #0x1007e4000 */
    /* add x0, x0, #0x358 */
    /* add x1, sp, #8 */
    /* call #0x100505170; return value/ABI effects unresolved */
    /* memory stur w0, [x29, #-4] */
    goto label__0x1004d38c4;
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
