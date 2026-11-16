/*
 * Evidence-based lift for Roblox::function_4d2140
 * Start VA: 0x1004d2140; image-relative: 0x4d2140; bytes: 4572
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d2140__at_4d2140(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d219c; control-flow target retained in assembly fallback */
    goto label__0x1004d216c;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xfa9 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d22a0;
    /* sub x1, x29, #0x30 */
    /* memory stur xzr, [x29, #-0x30] */
    /* memory stur xzr, [x29, #-0x28] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1004d20d4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d21e8; control-flow target retained in assembly fallback */
    goto label__0x1004d21b8;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xfa9 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d22a0;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* add x8, sp, #0x20 */
    /* memory str x8, [sp, #0x18] */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* adrp x1, #0x10068c000 */
    /* add x1, x1, #0xad8 */
    /* sub x2, x29, #0x30 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d2280; control-flow target retained in assembly fallback */
    goto label__0x1004d2218;
    /* memory ldr x8, [sp, #0x38] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d2238; control-flow target retained in assembly fallback */
    goto label__0x1004d222c;
    /* memory ldr x8, [sp, #0x38] */
    /* memory str x8, [sp, #0x10] */
    goto label__0x1004d2248;
    /* adrp x8, #0x1006ac000 */
    /* add x8, x8, #0x898 */
    /* memory str x8, [sp, #0x10] */
    goto label__0x1004d2248;
    /* memory ldr x8, [sp, #0x10] */
    /* mov x9, sp */
    /* adrp x10, #0x1006f1000 */
    /* add x10, x10, #0xfa9 */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d22a0;
    /* memory ldur x1, [x29, #-0x20] */
    /* sub x0, x29, #0x30 */
    /* call #0x1004d993c; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d22a0;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory str x1, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d22f0; control-flow target retained in assembly fallback */
    goto label__0x1004d22dc;
    /* memory ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d2304; control-flow target retained in assembly fallback */
    goto label__0x1004d22f0;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d234c;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x0, [x8] */
    /* call #0x1005046c8; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #8] */
    /* adrp x8, #0x100504000 */
    /* add x8, x8, #0xeb0 */
    /* memory str x8, [x9] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [sp, #8] */
    /* memory str x8, [x9, #8] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d234c;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0xb0 */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d23bc; control-flow target retained in assembly fallback */
    goto label__0x1004d238c;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xfc3 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2598;
    /* sub x1, x29, #0x30 */
    /* memory stur xzr, [x29, #-0x30] */
    /* memory stur xzr, [x29, #-0x28] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1004d22b4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d2408; control-flow target retained in assembly fallback */
    goto label__0x1004d23d8;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xfc3 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2598;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* add x8, sp, #0x50 */
    /* memory str x8, [sp, #0x28] */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* adrp x1, #0x10068c000 */
    /* add x1, x1, #0x878 */
    /* sub x2, x29, #0x30 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d24a0; control-flow target retained in assembly fallback */
    goto label__0x1004d2438;
    /* memory ldr x8, [sp, #0x68] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d2458; control-flow target retained in assembly fallback */
    goto label__0x1004d244c;
    /* memory ldr x8, [sp, #0x68] */
    /* memory str x8, [sp, #0x20] */
    goto label__0x1004d2468;
    /* adrp x8, #0x1006ac000 */
    /* add x8, x8, #0x898 */
    /* memory str x8, [sp, #0x20] */
    goto label__0x1004d2468;
    /* memory ldr x8, [sp, #0x20] */
    /* mov x9, sp */
    /* adrp x10, #0x1006f1000 */
    /* add x10, x10, #0xfc3 */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2598;
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1004d9d78; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d24e0; control-flow target retained in assembly fallback */
    goto label__0x1004d24b0;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xfc3 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x52 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2598;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* add x8, sp, #0x30 */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* memory str q0, [sp, #0x50] */
    /* memory ldr q0, [sp, #0x40] */
    /* memory str q0, [sp, #0x60] */
    /* adrp x1, #0x10068c000 */
    /* add x1, x1, #0x878 */
    /* sub x2, x29, #0x30 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d2584; control-flow target retained in assembly fallback */
    goto label__0x1004d251c;
    /* memory ldr x8, [sp, #0x68] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d253c; control-flow target retained in assembly fallback */
    goto label__0x1004d2530;
    /* memory ldr x8, [sp, #0x68] */
    /* memory str x8, [sp, #0x18] */
    goto label__0x1004d254c;
    /* adrp x8, #0x1006ac000 */
    /* add x8, x8, #0x898 */
    /* memory str x8, [sp, #0x18] */
    goto label__0x1004d254c;
    /* memory ldr x8, [sp, #0x18] */
    /* mov x9, sp */
    /* adrp x10, #0x1006f1000 */
    /* add x10, x10, #0xfc3 */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2598;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2598;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d2608; control-flow target retained in assembly fallback */
    goto label__0x1004d25d8;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xfc7 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2710;
    /* sub x1, x29, #0x38 */
    /* memory stur xzr, [x29, #-0x38] */
    /* memory stur xzr, [x29, #-0x30] */
    /* memory stur xzr, [x29, #-0x28] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1004d20d4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d2658; control-flow target retained in assembly fallback */
    goto label__0x1004d2628;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xfc7 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2710;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* add x8, sp, #0x28 */
    /* memory str x8, [sp, #0x20] */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* adrp x1, #0x10068c000 */
    /* add x1, x1, #0x8b8 */
    /* sub x2, x29, #0x38 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d26f0; control-flow target retained in assembly fallback */
    goto label__0x1004d2688;
    /* memory ldr x8, [sp, #0x40] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d26a8; control-flow target retained in assembly fallback */
    goto label__0x1004d269c;
    /* memory ldr x8, [sp, #0x40] */
    /* memory str x8, [sp, #0x18] */
    goto label__0x1004d26b8;
    /* adrp x8, #0x1006ac000 */
    /* add x8, x8, #0x898 */
    /* memory str x8, [sp, #0x18] */
    goto label__0x1004d26b8;
    /* memory ldr x8, [sp, #0x18] */
    /* mov x9, sp */
    /* adrp x10, #0x1006f1000 */
    /* add x10, x10, #0xfc7 */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2710;
    /* memory ldur x1, [x29, #-0x20] */
    /* sub x0, x29, #0x38 */
    /* call #0x1004da298; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2710;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d2780; control-flow target retained in assembly fallback */
    goto label__0x1004d2750;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xfe6 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d287c;
    /* movi v0.16b, #0 */
    /* add x1, sp, #0x40 */
    /* memory str q0, [sp, #0x40] */
    /* memory str q0, [sp, #0x50] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1004d0cc8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d27d0; control-flow target retained in assembly fallback */
    goto label__0x1004d27a0;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xfe6 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d287c;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* add x8, sp, #0x20 */
    /* memory str x8, [sp, #0x18] */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* adrp x1, #0x10068c000 */
    /* add x1, x1, #0xa78 */
    /* add x2, sp, #0x40 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d2868; control-flow target retained in assembly fallback */
    goto label__0x1004d2800;
    /* memory ldr x8, [sp, #0x38] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d2820; control-flow target retained in assembly fallback */
    goto label__0x1004d2814;
    /* memory ldr x8, [sp, #0x38] */
    /* memory str x8, [sp, #0x10] */
    goto label__0x1004d2830;
    /* adrp x8, #0x1006ac000 */
    /* add x8, x8, #0x898 */
    /* memory str x8, [sp, #0x10] */
    goto label__0x1004d2830;
    /* memory ldr x8, [sp, #0x10] */
    /* mov x9, sp */
    /* adrp x10, #0x1006f1000 */
    /* add x10, x10, #0xfe6 */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d287c;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d287c;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d28ec; control-flow target retained in assembly fallback */
    goto label__0x1004d28bc;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xfe6 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x88 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2b44;
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
    /* conditional branch tbz w8, #0, #0x1004d29d0; control-flow target retained in assembly fallback */
    goto label__0x1004d2920;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x2, [x8, #0x10] */
    /* mov x1, #0 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d29ac; control-flow target retained in assembly fallback */
    goto label__0x1004d293c;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d2964; control-flow target retained in assembly fallback */
    goto label__0x1004d2954;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8, #0x18] */
    /* memory str x8, [sp, #0x20] */
    goto label__0x1004d2974;
    /* adrp x8, #0x1006ac000 */
    /* add x8, x8, #0x898 */
    /* memory str x8, [sp, #0x20] */
    goto label__0x1004d2974;
    /* memory ldr x8, [sp, #0x20] */
    /* mov x9, sp */
    /* adrp x10, #0x1006f1000 */
    /* add x10, x10, #0xfe6 */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2b44;
    /* memory ldur x10, [x29, #-0x28] */
    /* memory ldr w8, [x10, #4] */
    /* mov w9, #1 */
    /* add w8, w8, #1 */
    /* memory str w8, [x10, #4] */
    /* and w8, w9, #1 */
    /* and w8, w8, w9 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2b44;
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
    /* conditional branch tbnz w0, #0, #0x1004d2a40; control-flow target retained in assembly fallback */
    goto label__0x1004d2a08;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xfe6 */
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
    goto label__0x1004d2b44;
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
    /* call #0x1004da620; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d2ab8; control-flow target retained in assembly fallback */
    goto label__0x1004d2a78;
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1004da820; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xfe6 */
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
    goto label__0x1004d2b44;
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldr x2, [sp, #0x28] */
    /* call #0x1004d2724; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d2b10; control-flow target retained in assembly fallback */
    goto label__0x1004d2ad0;
    /* mov x9, sp */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0xfe6 */
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
    goto label__0x1004d2b44;
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
    goto label__0x1004d2b44;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d2bb4; control-flow target retained in assembly fallback */
    goto label__0x1004d2b84;
    /* mov x9, sp */
    /* adrp x8, #0x1006f2000 */
    /* add x8, x8, #0x13 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2cbc;
    /* sub x1, x29, #0x38 */
    /* memory stur xzr, [x29, #-0x38] */
    /* memory stur xzr, [x29, #-0x30] */
    /* memory stur xzr, [x29, #-0x28] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1004d20d4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d2c04; control-flow target retained in assembly fallback */
    goto label__0x1004d2bd4;
    /* mov x9, sp */
    /* adrp x8, #0x1006f2000 */
    /* add x8, x8, #0x13 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2cbc;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* add x8, sp, #0x28 */
    /* memory str x8, [sp, #0x20] */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* adrp x1, #0x10068c000 */
    /* add x1, x1, #0x978 */
    /* sub x2, x29, #0x38 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d2c9c; control-flow target retained in assembly fallback */
    goto label__0x1004d2c34;
    /* memory ldr x8, [sp, #0x40] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d2c54; control-flow target retained in assembly fallback */
    goto label__0x1004d2c48;
    /* memory ldr x8, [sp, #0x40] */
    /* memory str x8, [sp, #0x18] */
    goto label__0x1004d2c64;
    /* adrp x8, #0x1006ac000 */
    /* add x8, x8, #0x898 */
    /* memory str x8, [sp, #0x18] */
    goto label__0x1004d2c64;
    /* memory ldr x8, [sp, #0x18] */
    /* mov x9, sp */
    /* adrp x10, #0x1006f2000 */
    /* add x10, x10, #0x13 */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2cbc;
    /* memory ldur x1, [x29, #-0x20] */
    /* sub x0, x29, #0x38 */
    /* call #0x1004d993c; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2cbc;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory str x1, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d2d0c; control-flow target retained in assembly fallback */
    goto label__0x1004d2cf8;
    /* memory ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d2d20; control-flow target retained in assembly fallback */
    goto label__0x1004d2d0c;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2da0;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x0, [x8] */
    /* call #0x1005046c8; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #8] */
    /* adrp x8, #0x1004d1000 */
    /* add x8, x8, #0x754 */
    /* memory str x8, [x9] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [sp, #8] */
    /* memory str x8, [x9, #8] */
    /* memory ldr x0, [sp, #0x10] */
    /* mov w1, #1 */
    /* memory str w1, [sp, #4] */
    /* call #0x1004db058; return value/ABI effects unresolved */
    /* mov x0, #1 */
    /* mov x1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory str x0, [x8, #8] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1004daa50; return value/ABI effects unresolved */
    /* memory ldr w9, [sp, #4] */
    /* and w8, w9, #1 */
    /* and w8, w8, w9 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d2da0;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0xf0 */
    /* memory stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d2e10; control-flow target retained in assembly fallback */
    goto label__0x1004d2de0;
    /* mov x9, sp */
    /* adrp x8, #0x1006f2000 */
    /* add x8, x8, #0x37 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d3004;
    /* add x0, sp, #0x70 */
    /* memory str x0, [sp, #0x28] */
    /* mov x2, #0x50 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1004d2cd0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d2e68; control-flow target retained in assembly fallback */
    goto label__0x1004d2e38;
    /* mov x9, sp */
    /* adrp x8, #0x1006f2000 */
    /* add x8, x8, #0x37 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d3004;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* add x8, sp, #0x50 */
    /* memory str x8, [sp, #0x20] */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* adrp x1, #0x1007e4000 */
    /* add x1, x1, #0x198 */
    /* add x2, sp, #0x70 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d2f00; control-flow target retained in assembly fallback */
    goto label__0x1004d2e98;
    /* memory ldr x8, [sp, #0x68] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d2eb8; control-flow target retained in assembly fallback */
    goto label__0x1004d2eac;
    /* memory ldr x8, [sp, #0x68] */
    /* memory str x8, [sp, #0x18] */
    goto label__0x1004d2ec8;
    /* adrp x8, #0x1006ac000 */
    /* add x8, x8, #0x898 */
    /* memory str x8, [sp, #0x18] */
    goto label__0x1004d2ec8;
    /* memory ldr x8, [sp, #0x18] */
    /* mov x9, sp */
    /* adrp x10, #0x1006f2000 */
    /* add x10, x10, #0x37 */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d3004;
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1004daea4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d2f40; control-flow target retained in assembly fallback */
    goto label__0x1004d2f10;
    /* mov x9, sp */
    /* adrp x8, #0x1006f2000 */
    /* add x8, x8, #0x37 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x52 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d3004;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* add x8, sp, #0x30 */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* memory str q0, [sp, #0x50] */
    /* memory ldr q0, [sp, #0x40] */
    /* memory str q0, [sp, #0x60] */
    /* adrp x1, #0x1007e4000 */
    /* add x1, x1, #0x198 */
    /* add x2, sp, #0x70 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d2fe4; control-flow target retained in assembly fallback */
    goto label__0x1004d2f7c;
    /* memory ldr x8, [sp, #0x68] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d2f9c; control-flow target retained in assembly fallback */
    goto label__0x1004d2f90;
    /* memory ldr x8, [sp, #0x68] */
    /* memory str x8, [sp, #0x10] */
    goto label__0x1004d2fac;
    /* adrp x8, #0x1006ac000 */
    /* add x8, x8, #0x898 */
    /* memory str x8, [sp, #0x10] */
    goto label__0x1004d2fac;
    /* memory ldr x8, [sp, #0x10] */
    /* mov x9, sp */
    /* adrp x10, #0x1006f2000 */
    /* add x10, x10, #0x37 */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d3004;
    /* memory ldur x1, [x29, #-0x20] */
    /* add x0, sp, #0x70 */
    /* call #0x1004dafa4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d3004;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* add sp, sp, #0xf0 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory str x1, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d3054; control-flow target retained in assembly fallback */
    goto label__0x1004d3040;
    /* memory ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d3068; control-flow target retained in assembly fallback */
    goto label__0x1004d3054;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d30b0;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x0, [x8] */
    /* call #0x1005046c8; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #8] */
    /* adrp x8, #0x1004d1000 */
    /* add x8, x8, #0xe0c */
    /* memory str x8, [x9] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [sp, #8] */
    /* memory str x8, [x9, #8] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d30b0;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0xb0 */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d3120; control-flow target retained in assembly fallback */
    goto label__0x1004d30f0;
    /* mov x9, sp */
    /* adrp x8, #0x1006f2000 */
    /* add x8, x8, #0x58 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d3308;
    /* sub x1, x29, #0x30 */
    /* memory stur xzr, [x29, #-0x30] */
    /* memory stur xzr, [x29, #-0x28] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1004d3018; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d316c; control-flow target retained in assembly fallback */
    goto label__0x1004d313c;
    /* mov x9, sp */
    /* adrp x8, #0x1006f2000 */
    /* add x8, x8, #0x58 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d3308;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* add x8, sp, #0x50 */
    /* memory str x8, [sp, #0x28] */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* adrp x1, #0x1007e4000 */
    /* add x1, x1, #0x318 */
    /* sub x2, x29, #0x30 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d3204; control-flow target retained in assembly fallback */
    goto label__0x1004d319c;
    /* memory ldr x8, [sp, #0x68] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d31bc; control-flow target retained in assembly fallback */
    goto label__0x1004d31b0;
    /* memory ldr x8, [sp, #0x68] */
    /* memory str x8, [sp, #0x20] */
    goto label__0x1004d31cc;
    /* adrp x8, #0x1006ac000 */
    /* add x8, x8, #0x898 */
    /* memory str x8, [sp, #0x20] */
    goto label__0x1004d31cc;
    /* memory ldr x8, [sp, #0x20] */
    /* mov x9, sp */
    /* adrp x10, #0x1006f2000 */
    /* add x10, x10, #0x58 */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d3308;
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1004db680; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d3244; control-flow target retained in assembly fallback */
    goto label__0x1004d3214;
    /* mov x9, sp */
    /* adrp x8, #0x1006f2000 */
    /* add x8, x8, #0x58 */
    /* memory str x8, [x9] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x52 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d3308;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* add x8, sp, #0x30 */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* memory str q0, [sp, #0x50] */
    /* memory ldr q0, [sp, #0x40] */
    /* memory str q0, [sp, #0x60] */
    /* adrp x1, #0x1007e4000 */
    /* add x1, x1, #0x318 */
    /* sub x2, x29, #0x30 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d32e8; control-flow target retained in assembly fallback */
    goto label__0x1004d3280;
    /* memory ldr x8, [sp, #0x68] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d32a0; control-flow target retained in assembly fallback */
    goto label__0x1004d3294;
    /* memory ldr x8, [sp, #0x68] */
    /* memory str x8, [sp, #0x18] */
    goto label__0x1004d32b0;
    /* adrp x8, #0x1006ac000 */
    /* add x8, x8, #0x898 */
    /* memory str x8, [sp, #0x18] */
    goto label__0x1004d32b0;
    /* memory ldr x8, [sp, #0x18] */
    /* mov x9, sp */
    /* adrp x10, #0x1006f2000 */
    /* add x10, x10, #0x58 */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d3308;
    /* memory ldur x1, [x29, #-0x20] */
    /* sub x0, x29, #0x30 */
    /* call #0x100384c6c; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1004d3308;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* add sp, sp, #0xb0 */
    return;
}
