/*
 * Evidence-based lift for Roblox::function_502358
 * Start VA: 0x100502358; image-relative: 0x502358; bytes: 12024
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_502358__at_502358(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory str x0, [sp, #8] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #8] */
    /* memory str w8, [sp, #0x14] */
    /* sub x0, x29, #8 */
    /* memory stur xzr, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x14] */
    /* memory ldr x1, [sp, #0x18] */
    /* memory stur w8, [x29, #-0xc] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1005023c4; control-flow target retained in assembly fallback */
    goto label__0x1005023ac;
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1005023dc; control-flow target retained in assembly fallback */
    goto label__0x1005023c4;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x1c] */
    goto label__0x100502400;
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d11a0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x18] */
    /* memory ldur w1, [x29, #-0xc] */
    /* call x8; return value/ABI effects unresolved */
    /* memory stur wzr, [x29, #-0x1c] */
    goto label__0x100502400;
    /* sub x0, x29, #8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory str x0, [sp, #0x30] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #0x30] */
    /* memory stur w8, [x29, #-0x34] */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0x34] */
    /* memory ldur x1, [x29, #-0x30] */
    /* memory stur w8, [x29, #-0x14] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100502484; control-flow target retained in assembly fallback */
    goto label__0x10050246c;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1005024a0; control-flow target retained in assembly fallback */
    goto label__0x100502484;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xd40 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory stur wzr, [x29, #-4] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100502628;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #0x80 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100502500; control-flow target retained in assembly fallback */
    goto label__0x1005024c0;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #0x100 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100502500; control-flow target retained in assembly fallback */
    goto label__0x1005024e0;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #0x40 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100502520; control-flow target retained in assembly fallback */
    goto label__0x100502500;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #8 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1005025cc; control-flow target retained in assembly fallback */
    goto label__0x100502520;
    goto label__0x100502524;
    /* memory ldur x1, [x29, #-0x30] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x150] */
    /* call #0x1005d00e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x30] */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x2, #0x1006f2000 */
    /* add x2, x2, #0x1f1 */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x30] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* memory str x2, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x10, [x8, #0x10] */
    /* memory ldur w9, [x29, #-0x14] */
    /* mov x8, x9 */
    /* mov x9, sp */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x3, #0x100833000 */
    /* add x3, x3, #0xcc0 */
    /* mov x4, #0xff */
    /* adrp x5, #0x100832000 */
    /* add x5, x5, #0xd60 */
    /* call #0x1005dbc00; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1005025b8;
    goto label__0x1005025bc;
    /* memory stur wzr, [x29, #-4] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100502628;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100502608; control-flow target retained in assembly fallback */
    goto label__0x1005025ec;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory ldr w8, [x8] */
    /* memory str w8, [sp, #0x1c] */
    goto label__0x100502614;
    /* mov w8, #0 */
    /* memory str w8, [sp, #0x1c] */
    goto label__0x100502614;
    /* memory ldr w8, [sp, #0x1c] */
    /* memory stur w8, [x29, #-4] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100502628;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x70 */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory str x0, [sp, #0x28] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #0x28] */
    /* memory str w8, [sp, #0x30] */
    /* memory stur w2, [x29, #-0x2c] */
    /* sub x0, x29, #8 */
    /* memory stur xzr, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x30] */
    /* memory ldur w2, [x29, #-0x2c] */
    /* memory ldur x1, [x29, #-0x28] */
    /* memory stur w8, [x29, #-0xc] */
    /* memory stur w2, [x29, #-0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1005026bc; control-flow target retained in assembly fallback */
    goto label__0x1005026a4;
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1005026d4; control-flow target retained in assembly fallback */
    goto label__0x1005026bc;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xd80 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x1c] */
    goto label__0x10050281c;
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #0x80 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100502734; control-flow target retained in assembly fallback */
    goto label__0x1005026f4;
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #0x100 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100502734; control-flow target retained in assembly fallback */
    goto label__0x100502714;
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #0x40 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100502754; control-flow target retained in assembly fallback */
    goto label__0x100502734;
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #8 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1005027fc; control-flow target retained in assembly fallback */
    goto label__0x100502754;
    goto label__0x100502758;
    /* memory ldur x1, [x29, #-0x28] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x150] */
    /* call #0x1005d00e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x28] */
    /* memory str x0, [sp, #0x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x2, #0x1006f2000 */
    /* add x2, x2, #0x229 */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x28] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str x2, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x10, [x8, #0x10] */
    /* memory ldur w9, [x29, #-0xc] */
    /* mov x8, x9 */
    /* mov x9, sp */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x3, #0x100833000 */
    /* add x3, x3, #0xcc0 */
    /* mov x4, #0x110 */
    /* adrp x5, #0x100832000 */
    /* add x5, x5, #0xd60 */
    /* call #0x1005dbc00; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1005027ec;
    goto label__0x1005027f0;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x1c] */
    goto label__0x10050281c;
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* add x0, x8, x9, lsl #3 */
    /* memory ldur w1, [x29, #-0x10] */
    /* call #0x100504828; return value/ABI effects unresolved */
    /* memory stur wzr, [x29, #-0x1c] */
    goto label__0x10050281c;
    /* sub x0, x29, #8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory str x0, [sp, #0x30] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #0x30] */
    /* memory stur w8, [x29, #-0x34] */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0x34] */
    /* memory ldur x1, [x29, #-0x30] */
    /* memory stur w8, [x29, #-0x14] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1005028a0; control-flow target retained in assembly fallback */
    goto label__0x100502888;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1005028bc; control-flow target retained in assembly fallback */
    goto label__0x1005028a0;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xda0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100502a24;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #0x200 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1005028fc; control-flow target retained in assembly fallback */
    goto label__0x1005028dc;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #0x400 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10050291c; control-flow target retained in assembly fallback */
    goto label__0x1005028fc;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #8 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1005029c8; control-flow target retained in assembly fallback */
    goto label__0x10050291c;
    goto label__0x100502920;
    /* memory ldur x1, [x29, #-0x30] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x150] */
    /* call #0x1005d00e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x30] */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x2, #0x1006f2000 */
    /* add x2, x2, #0x267 */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x30] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* memory str x2, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x10, [x8, #0x10] */
    /* memory ldur w9, [x29, #-0x14] */
    /* mov x8, x9 */
    /* mov x9, sp */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x3, #0x100833000 */
    /* add x3, x3, #0xcc0 */
    /* mov x4, #0x122 */
    /* adrp x5, #0x100832000 */
    /* add x5, x5, #0xdc0 */
    /* call #0x1005dbc00; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1005029b4;
    goto label__0x1005029b8;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100502a24;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100502a04; control-flow target retained in assembly fallback */
    goto label__0x1005029e8;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    goto label__0x100502a10;
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x18] */
    goto label__0x100502a10;
    /* memory ldr x8, [sp, #0x18] */
    /* memory stur x8, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100502a24;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory str x0, [sp, #0x28] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #0x28] */
    /* memory str w8, [sp, #0x34] */
    /* memory str x2, [sp, #0x38] */
    /* sub x0, x29, #8 */
    /* memory stur xzr, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x34] */
    /* memory ldr x2, [sp, #0x38] */
    /* memory ldur x1, [x29, #-0x30] */
    /* memory stur w8, [x29, #-0xc] */
    /* memory stur x2, [x29, #-0x18] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100502ab8; control-flow target retained in assembly fallback */
    goto label__0x100502aa0;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100502ad0; control-flow target retained in assembly fallback */
    goto label__0x100502ab8;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xde0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100502bf8;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #0x200 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100502b10; control-flow target retained in assembly fallback */
    goto label__0x100502af0;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #0x400 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100502b30; control-flow target retained in assembly fallback */
    goto label__0x100502b10;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #8 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100502bd8; control-flow target retained in assembly fallback */
    goto label__0x100502b30;
    goto label__0x100502b34;
    /* memory ldur x1, [x29, #-0x30] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x150] */
    /* call #0x1005d00e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x30] */
    /* memory str x0, [sp, #0x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x2, #0x1006f2000 */
    /* add x2, x2, #0x29f */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x30] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str x2, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x10, [x8, #0x10] */
    /* memory ldur w9, [x29, #-0xc] */
    /* mov x8, x9 */
    /* mov x9, sp */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x3, #0x100833000 */
    /* add x3, x3, #0xcc0 */
    /* mov x4, #0x132 */
    /* adrp x5, #0x100832000 */
    /* add x5, x5, #0xdc0 */
    /* call #0x1005dbc00; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100502bc8;
    goto label__0x100502bcc;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100502bf8;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* add x0, x8, x9, lsl #3 */
    /* memory ldur x1, [x29, #-0x18] */
    /* call #0x1005048ac; return value/ABI effects unresolved */
    /* memory stur wzr, [x29, #-0x24] */
    goto label__0x100502bf8;
    /* sub x0, x29, #8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0xc0 */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* memory str x0, [sp, #0x48] */
    /* mov x0, x1 */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x50] */
    /* sub x0, x29, #0x30 */
    /* memory stur xzr, [x29, #-0x30] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x50] */
    /* memory stur x1, [x29, #-0x38] */
    /* memory ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100502c6c; control-flow target retained in assembly fallback */
    goto label__0x100502c54;
    /* mov w8, #1 */
    /* and w9, w8, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-0x21] */
    /* memory stur w8, [x29, #-0x3c] */
    goto label__0x100502d94;
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory str x8, [sp, #0x40] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100502cb8; control-flow target retained in assembly fallback */
    goto label__0x100502c9c;
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-0x21] */
    /* memory stur w8, [x29, #-0x3c] */
    goto label__0x100502d94;
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x0, [x29, #-0x30] */
    /* mov x2, #4 */
    /* memory str x2, [sp, #0x28] */
    /* call #0x1005e75a0; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x48] */
    /* memory ldur x8, [x29, #-0x48] */
    /* lsr x0, x8, #0 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x8, [x29, #-0x38] */
    /* memory str x0, [x8, #8] */
    /* memory ldur x8, [x29, #-0x48] */
    /* memory ldur x9, [x29, #-0x38] */
    /* memory str w8, [x9, #4] */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory str x8, [sp, #0x30] */
    /* memory ldur x8, [x29, #-0x38] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x48] */
    /* memory str x8, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x30] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldr x2, [sp, #0x18] */
    /* memory ldr x3, [sp, #0x20] */
    /* memory ldr x5, [sp, #0x28] */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x30] */
    /* mov x6, #0 */
    /* memory stur xzr, [x29, #-0x18] */
    /* memory stur x8, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory stur x8, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory stur x8, [x29, #-8] */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x9, [sp, #0x58] */
    /* memory str x8, [sp, #0x60] */
    /* memory ldr x10, [sp, #0x58] */
    /* memory ldr x9, [sp, #0x60] */
    /* mov x8, sp */
    /* memory str x10, [x8] */
    /* memory str x9, [x8, #8] */
    /* mov x4, #0 */
    /* memory str xzr, [x8, #0x10] */
    /* call #0x1005d9b40; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w9, w0, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-0x21] */
    /* memory stur w8, [x29, #-0x3c] */
    goto label__0x100502d94;
    /* sub x0, x29, #0x30 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-0x21] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory str x0, [sp, #8] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #8] */
    /* memory str w8, [sp, #0x14] */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x14] */
    /* memory ldr x1, [sp, #0x18] */
    /* memory stur w8, [x29, #-0x14] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100502e20; control-flow target retained in assembly fallback */
    goto label__0x100502e08;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100502e3c; control-flow target retained in assembly fallback */
    goto label__0x100502e20;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xf20 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100502ed8;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100502e74; control-flow target retained in assembly fallback */
    goto label__0x100502e64;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100502ed8;
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100502e9c; control-flow target retained in assembly fallback */
    goto label__0x100502e8c;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100502ed8;
    /* memory ldr x1, [sp, #0x18] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xdc0] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x2, [x8, #8] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr w8, [x8, #4] */
    /* mov x3, x8 */
    /* call #0x1005d0d40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100502ed8;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x70 */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory str x0, [sp, #0x10] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #0x10] */
    /* memory str w8, [sp, #0x1c] */
    /* memory str x2, [sp, #0x20] */
    /* sub x0, x29, #8 */
    /* memory stur xzr, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x1c] */
    /* memory ldr x1, [sp, #0x20] */
    /* memory stur w8, [x29, #-0xc] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100502f74; control-flow target retained in assembly fallback */
    goto label__0x100502f5c;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100502f8c; control-flow target retained in assembly fallback */
    goto label__0x100502f74;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xf40 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100503044;
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100502fb8; control-flow target retained in assembly fallback */
    goto label__0x100502fa0;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur w1, [x29, #-0xc] */
    /* call #0x100502358; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100503044;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100502ff8; control-flow target retained in assembly fallback */
    goto label__0x100502fd8;
    /* mov x0, #1 */
    /* mov x1, #0x10 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory str x0, [x8, x9, lsl #3] */
    goto label__0x100502ff8;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100503030; control-flow target retained in assembly fallback */
    goto label__0x100503024;
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005046c8; return value/ABI effects unresolved */
    goto label__0x100503030;
    /* memory ldur x0, [x29, #-0x18] */
    /* memory ldr x1, [sp, #0x30] */
    /* call #0x10050306c; return value/ABI effects unresolved */
    /* memory stur wzr, [x29, #-0x24] */
    goto label__0x100503044;
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory str x0, [sp, #0x18] */
    /* mov x0, x1 */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str x0, [sp, #0x20] */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1005030c8; control-flow target retained in assembly fallback */
    goto label__0x1005030b0;
    /* mov w8, #1 */
    /* and w9, w8, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x1c] */
    goto label__0x100503188;
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xdc0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100503114; control-flow target retained in assembly fallback */
    goto label__0x1005030f8;
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x1c] */
    goto label__0x100503188;
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory str x0, [x8, #8] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x8, [sp] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* call #0x1005cb340; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp] */
    /* memory ldr x2, [sp, #0x28] */
    /* mov x3, #-1 */
    /* call #0x1005c0938; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldur x9, [x29, #-0x18] */
    /* memory str w8, [x9, #4] */
    /* mov w8, #1 */
    /* and w9, w8, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x1c] */
    goto label__0x100503188;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory str x0, [sp, #0x20] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #0x20] */
    /* memory str w8, [sp, #0x2c] */
    /* memory str x2, [sp, #0x30] */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x2c] */
    /* memory ldr x2, [sp, #0x30] */
    /* memory ldr x1, [sp, #0x38] */
    /* memory stur w8, [x29, #-0x14] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x28] */
    /* memory ldur x8, [x29, #-0x28] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100503220; control-flow target retained in assembly fallback */
    goto label__0x100503208;
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10050323c; control-flow target retained in assembly fallback */
    goto label__0x100503220;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xf60 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x1005033cc;
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #0x4000 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10050327c; control-flow target retained in assembly fallback */
    goto label__0x10050325c;
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #8 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100503328; control-flow target retained in assembly fallback */
    goto label__0x10050327c;
    goto label__0x100503280;
    /* memory ldr x1, [sp, #0x38] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x150] */
    /* call #0x1005d00e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory str x0, [sp, #0x18] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x2, #0x1006f2000 */
    /* add x2, x2, #0x2dd */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str x2, [sp, #0x10] */
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldr x10, [x8, #0x10] */
    /* memory ldur w9, [x29, #-0x14] */
    /* mov x8, x9 */
    /* mov x9, sp */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x3, #0x100833000 */
    /* add x3, x3, #0xcc0 */
    /* mov x4, #0x1e6 */
    /* adrp x5, #0x100832000 */
    /* add x5, x5, #0xf80 */
    /* call #0x1005dbc00; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100503314;
    goto label__0x100503318;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x1005033cc;
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100503358; control-flow target retained in assembly fallback */
    goto label__0x100503348;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x1005033cc;
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x0, [x29, #-0x20] */
    /* adrp x8, #0x1008c1000 */
    /* memory ldr x2, [x8, #0x3b0] */
    /* call #0x1005e3300; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10050339c; control-flow target retained in assembly fallback */
    goto label__0x100503374;
    /* memory ldur x8, [x29, #-0x20] */
    /* mov x9, sp */
    /* memory str x8, [x9] */
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x1005033cc;
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x38] */
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr x2, [x8, x9, lsl #3] */
    /* call #0x1005e0f00; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x1005033cc;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0xa0 */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* memory str x0, [sp, #0x40] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #0x40] */
    /* memory stur w8, [x29, #-0x44] */
    /* memory stur x2, [x29, #-0x40] */
    /* sub x0, x29, #8 */
    /* memory stur xzr, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0x44] */
    /* memory ldur x1, [x29, #-0x40] */
    /* memory stur w8, [x29, #-0xc] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x38] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100503468; control-flow target retained in assembly fallback */
    goto label__0x100503450;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100503480; control-flow target retained in assembly fallback */
    goto label__0x100503468;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1005035fc;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #0x4000 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1005034c0; control-flow target retained in assembly fallback */
    goto label__0x1005034a0;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #8 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100503568; control-flow target retained in assembly fallback */
    goto label__0x1005034c0;
    goto label__0x1005034c4;
    /* memory ldur x1, [x29, #-0x38] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x150] */
    /* call #0x1005d00e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x38] */
    /* memory str x0, [sp, #0x38] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x2, #0x1006f2000 */
    /* add x2, x2, #0x33e */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x38] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x38] */
    /* memory str x2, [sp, #0x30] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x10, [x8, #0x10] */
    /* memory ldur w9, [x29, #-0xc] */
    /* mov x8, x9 */
    /* mov x9, sp */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x3, #0x100833000 */
    /* add x3, x3, #0xcc0 */
    /* mov x4, #0x1ff */
    /* adrp x5, #0x100832000 */
    /* add x5, x5, #0xf80 */
    /* call #0x1005dbc00; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100503558;
    goto label__0x10050355c;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1005035fc;
    /* memory ldur x1, [x29, #-0x38] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d11a0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldur w1, [x29, #-0xc] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, #1 */
    /* mov x1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x38] */
    /* sub x8, x29, #0x30 */
    /* memory str x8, [sp, #0x28] */
    /* memory stur x0, [x29, #-0x30] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005deae0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x30] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x38] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005cf120; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x38] */
    /* memory str x0, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x20] */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory ldur x9, [x29, #-0x20] */
    /* memory ldr x9, [x9] */
    /* memory ldursw x10, [x29, #-0xc] */
    /* memory str x8, [x9, x10, lsl #3] */
    /* memory stur wzr, [x29, #-0x24] */
    goto label__0x1005035fc;
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* sub x0, x29, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xb0 */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* memory str x0, [sp, #0x30] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #0x30] */
    /* memory str w8, [sp, #0x3c] */
    /* memory str x2, [sp, #0x40] */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x3c] */
    /* memory ldr x2, [sp, #0x40] */
    /* memory ldr x1, [sp, #0x48] */
    /* memory stur w8, [x29, #-0x14] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x28] */
    /* memory ldur x8, [x29, #-0x28] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10050369c; control-flow target retained in assembly fallback */
    goto label__0x100503684;
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1005036b8; control-flow target retained in assembly fallback */
    goto label__0x10050369c;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x10050391c;
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #8 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100503784; control-flow target retained in assembly fallback */
    goto label__0x1005036d8;
    goto label__0x1005036dc;
    /* memory ldr x1, [sp, #0x48] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x150] */
    /* call #0x1005d00e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x2, #0x1006f2000 */
    /* add x2, x2, #0x393 */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* memory str x2, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldr x10, [x8, #0x10] */
    /* memory ldur w9, [x29, #-0x14] */
    /* mov x8, x9 */
    /* mov x9, sp */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x3, #0x100833000 */
    /* add x3, x3, #0xcc0 */
    /* mov x4, #0x215 */
    /* adrp x5, #0x100833000 */
    /* add x5, x5, #0 */
    /* call #0x1005dbc00; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100503770;
    goto label__0x100503774;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x10050391c;
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1005037c0; control-flow target retained in assembly fallback */
    goto label__0x1005037a4;
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0x20 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x10050391c;
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory stur x8, [x29, #-0x38] */
    /* memory ldur x8, [x29, #-0x38] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10050380c; control-flow target retained in assembly fallback */
    goto label__0x1005037ec;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe60] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x10050391c;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x40] */
    /* memory stur wzr, [x29, #-0x44] */
    goto label__0x10050382c;
    /* memory ldur w8, [x29, #-0x44] */
    /* memory ldur x9, [x29, #-0x38] */
    /* memory ldr w9, [x9, #4] */
    /* subs w8, w8, w9 */
    /* condition cset w8, hs */
    /* conditional branch tbnz w8, #0, #0x1005038ec; control-flow target retained in assembly fallback */
    goto label__0x100503848;
    /* memory ldur x8, [x29, #-0x38] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldur w9, [x29, #-0x44] */
    /* memory ldr x0, [x8, x9, lsl #3] */
    /* memory ldur x8, [x29, #-0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* memory ldr w1, [x8, x9, lsl #2] */
    /* memory ldur x2, [x29, #-0x20] */
    /* call #0x100503938; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x50] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10050389c; control-flow target retained in assembly fallback */
    goto label__0x100503890;
    /* mov w8, #6 */
    /* memory stur w8, [x29, #-0x2c] */
    goto label__0x1005038b4;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0x40] */
    /* memory ldr x2, [sp, #0x50] */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* memory stur wzr, [x29, #-0x2c] */
    goto label__0x1005038b4;
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0x2c] */
    /* subs w8, w8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1005038d8; control-flow target retained in assembly fallback */
    goto label__0x1005038d4;
    goto label__0x1005038dc;
    goto label__0x1005038dc;
    /* memory ldur w8, [x29, #-0x44] */
    /* add w8, w8, #1 */
    /* memory stur w8, [x29, #-0x44] */
    goto label__0x10050382c;
    /* sub x8, x29, #0x40 */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x40] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory stur x8, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x2c] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x10050391c;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* add sp, sp, #0xb0 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur w1, [x29, #-0x14] */
    /* memory str x2, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100503978; control-flow target retained in assembly fallback */
    goto label__0x100503964;
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0x60 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    goto label__0x100503c88;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x20 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1005039b8; control-flow target retained in assembly fallback */
    goto label__0x10050398c;
    /* memory ldr x1, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldrb w8, [x8] */
    /* and w2, w8, #1 */
    /* call #0x1005ec220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100503c88;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x80 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1005039f4; control-flow target retained in assembly fallback */
    goto label__0x1005039cc;
    /* memory ldr x1, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr w2, [x8] */
    /* call #0x1005ec2a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100503c88;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x100 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100503a30; control-flow target retained in assembly fallback */
    goto label__0x100503a08;
    /* memory ldr x1, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr w2, [x8] */
    /* call #0x1005ec360; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100503c88;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x200 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100503a6c; control-flow target retained in assembly fallback */
    goto label__0x100503a44;
    /* memory ldr x1, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x2, [x8] */
    /* call #0x1005ec300; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100503c88;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x400 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100503aa8; control-flow target retained in assembly fallback */
    goto label__0x100503a80;
    /* memory ldr x1, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x2, [x8] */
    /* call #0x1005ec3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100503c88;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x800 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100503ae4; control-flow target retained in assembly fallback */
    goto label__0x100503abc;
    /* memory ldr x1, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr s0, [x8] */
    /* call #0x1005ec280; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100503c88;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x1000 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100503b20; control-flow target retained in assembly fallback */
    goto label__0x100503af8;
    /* memory ldr x1, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr d0, [x8] */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100503c88;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x40 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100503b5c; control-flow target retained in assembly fallback */
    goto label__0x100503b34;
    /* memory ldr x1, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr w2, [x8] */
    /* call #0x1005ec2a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100503c88;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x2000 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100503bac; control-flow target retained in assembly fallback */
    goto label__0x100503b70;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x18] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x2, [x8, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr w8, [x8, #4] */
    /* mov x3, x8 */
    /* mov x4, #4 */
    /* call #0x1005df940; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100503c88;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x8000 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100503bf8; control-flow target retained in assembly fallback */
    goto label__0x100503bc0;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xdc0] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x2, [x8, #8] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr w8, [x8, #4] */
    /* mov x3, x8 */
    /* call #0x1005df920; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100503c88;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x4000 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100503c64; control-flow target retained in assembly fallback */
    goto label__0x100503c0c;
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x0, [sp, #0x20] */
    /* adrp x8, #0x1008c1000 */
    /* memory ldr x2, [x8, #0x3b0] */
    /* call #0x1005e3300; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100503c48; control-flow target retained in assembly fallback */
    goto label__0x100503c28;
    /* memory ldr x8, [sp, #0x20] */
    /* mov x9, sp */
    /* memory str x8, [x9] */
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    goto label__0x100503c88;
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x2, [x29, #-0x10] */
    /* call #0x1005e0f00; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100503c88;
    /* memory ldur w9, [x29, #-0x14] */
    /* mov x8, x9 */
    /* mov x9, sp */
    /* memory str x8, [x9] */
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0x80 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    goto label__0x100503c88;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0xb0 */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* memory str x0, [sp, #0x48] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #0x48] */
    /* memory stur w8, [x29, #-0x4c] */
    /* memory stur x2, [x29, #-0x48] */
    /* sub x0, x29, #8 */
    /* memory stur xzr, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0x4c] */
    /* memory ldur x1, [x29, #-0x48] */
    /* memory stur w8, [x29, #-0xc] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x40] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100503d18; control-flow target retained in assembly fallback */
    goto label__0x100503d00;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100503d30; control-flow target retained in assembly fallback */
    goto label__0x100503d18;
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0x40 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100503fac;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* ands w8, w8, #8 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100503df0; control-flow target retained in assembly fallback */
    goto label__0x100503d50;
    goto label__0x100503d54;
    /* memory ldur x1, [x29, #-0x40] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x150] */
    /* call #0x1005d00e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x40] */
    /* memory str x0, [sp, #0x40] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x2, #0x1006f2000 */
    /* add x2, x2, #0x3e7 */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x40] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x40] */
    /* memory str x2, [sp, #0x38] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x10, [x8, #0x10] */
    /* memory ldur w9, [x29, #-0xc] */
    /* mov x8, x9 */
    /* mov x9, sp */
    /* memory str x10, [x9] */
    /* memory str x8, [x9, #8] */
    /* adrp x3, #0x100833000 */
    /* add x3, x3, #0xcc0 */
    /* mov x4, #0x237 */
    /* adrp x5, #0x100833000 */
    /* add x5, x5, #0 */
    /* call #0x1005dbc00; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100503de8;
    goto label__0x100503dec;
    goto label__0x100503df0;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100503e28; control-flow target retained in assembly fallback */
    goto label__0x100503e10;
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0x20 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100503fac;
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100503e64; control-flow target retained in assembly fallback */
    goto label__0x100503e3c;
    /* memory ldur x1, [x29, #-0x40] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d11a0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldur w1, [x29, #-0xc] */
    /* call x8; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100503fac;
    /* memory ldur x1, [x29, #-0x40] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d11a0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldur w1, [x29, #-0xc] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x40] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory stur x8, [x29, #-0x30] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x40] */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory str x0, [x8, #8] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x30] */
    /* mov x8, x0 */
    /* memory str w8, [x9, #4] */
    /* memory stur wzr, [x29, #-0x34] */
    goto label__0x100503ed0;
    /* memory ldur x1, [x29, #-0x40] */
    /* memory ldur w8, [x29, #-0x34] */
    /* memory str x8, [sp, #0x30] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x30] */
    /* subs x8, x8, x0 */
    /* condition cset w8, hs */
    /* conditional branch tbnz w8, #0, #0x100503fa4; control-flow target retained in assembly fallback */
    goto label__0x100503ef8;
    /* memory ldur x1, [x29, #-0x40] */
    /* memory ldur x0, [x29, #-0x18] */
    /* memory ldur w8, [x29, #-0x34] */
    /* mov x2, x8 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* memory ldr w1, [x8, x9, lsl #2] */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldur w9, [x29, #-0x34] */
    /* add x2, x8, x9, lsl #3 */
    /* call #0x100503fd4; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str w8, [sp, #0x2c] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w0, [sp, #0x2c] */
    /* mov w8, #1 */
    /* and w8, w0, w8 */
    /* memory sturb w8, [x29, #-0x35] */
    /* memory ldurb w8, [x29, #-0x35] */
    /* conditional branch tbnz w8, #0, #0x100503f90; control-flow target retained in assembly fallback */
    goto label__0x100503f68;
    /* memory ldur x1, [x29, #-0x40] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005d11a0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldur w1, [x29, #-0xc] */
    /* call x8; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x100503fac;
    goto label__0x100503f94;
    /* memory ldur w8, [x29, #-0x34] */
    /* add w8, w8, #1 */
    /* memory stur w8, [x29, #-0x34] */
    goto label__0x100503ed0;
    /* memory stur wzr, [x29, #-0x24] */
    goto label__0x100503fac;
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* sub x0, x29, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0xd0 */
    /* memory stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* memory stur x0, [x29, #-0x40] */
    /* mov x8, x1 */
    /* memory ldur x1, [x29, #-0x40] */
    /* memory stur w8, [x29, #-0x34] */
    /* memory stur x2, [x29, #-0x30] */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur w1, [x29, #-0x34] */
    /* memory ldur x2, [x29, #-0x30] */
    /* memory stur w1, [x29, #-0x14] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10050404c; control-flow target retained in assembly fallback */
    goto label__0x100504024;
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0xa0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1005046a8;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x20 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1005040f4; control-flow target retained in assembly fallback */
    goto label__0x100504060;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x48] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x50] */
    /* mov x2, x0 */
    /* memory ldur x0, [x29, #-0x48] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1005040cc; control-flow target retained in assembly fallback */
    goto label__0x100504090;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* memory str x0, [x8] */
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0xc0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1005046a8;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory stur x8, [x29, #-0x58] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x58] */
    /* and w1, w8, #1 */
    /* call #0x100504798; return value/ABI effects unresolved */
    goto label__0x100504690;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x80 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10050411c; control-flow target retained in assembly fallback */
    goto label__0x100504108;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x100 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1005041ac; control-flow target retained in assembly fallback */
    goto label__0x10050411c;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x60] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x50] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x60] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100504188; control-flow target retained in assembly fallback */
    goto label__0x10050414c;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* memory str x0, [x8] */
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0xe0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1005046a8;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory str x8, [sp, #0x58] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x10060cea0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x100504828; return value/ABI effects unresolved */
    goto label__0x10050468c;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x200 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1005041d4; control-flow target retained in assembly fallback */
    goto label__0x1005041c0;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x400 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100504264; control-flow target retained in assembly fallback */
    goto label__0x1005041d4;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x50] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x50] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100504240; control-flow target retained in assembly fallback */
    goto label__0x100504204;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* memory str x0, [x8] */
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0x100 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1005046a8;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory str x8, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005e9420; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005048ac; return value/ABI effects unresolved */
    goto label__0x100504688;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x800 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100504304; control-flow target retained in assembly fallback */
    goto label__0x100504278;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x40] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x50] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1005042e4; control-flow target retained in assembly fallback */
    goto label__0x1005042a8;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* memory str x0, [x8] */
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0x120 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1005046a8;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory str x8, [sp, #0x38] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005d8760; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x100504930; return value/ABI effects unresolved */
    goto label__0x100504684;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x1000 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1005043a4; control-flow target retained in assembly fallback */
    goto label__0x100504318;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x30] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x50] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100504384; control-flow target retained in assembly fallback */
    goto label__0x100504348;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* memory str x0, [x8] */
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0x140 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1005046a8;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005049b4; return value/ABI effects unresolved */
    goto label__0x100504680;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x40 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100504448; control-flow target retained in assembly fallback */
    goto label__0x1005043b8;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x50] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100504424; control-flow target retained in assembly fallback */
    goto label__0x1005043e8;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* memory str x0, [x8] */
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0x160 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1005046a8;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x10060cea0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x100504828; return value/ABI effects unresolved */
    goto label__0x10050467c;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x2000 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1005044e4; control-flow target retained in assembly fallback */
    goto label__0x10050445c;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10050448c; control-flow target retained in assembly fallback */
    goto label__0x100504474;
    /* mov x0, #1 */
    /* mov x1, #0x10 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory str x0, [x8] */
    goto label__0x10050448c;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x1, [x8] */
    /* call #0x100502c10; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1005044e0; control-flow target retained in assembly fallback */
    goto label__0x1005044a4;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* memory str x0, [x8] */
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0x180 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1005046a8;
    goto label__0x100504678;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x8000 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100504580; control-flow target retained in assembly fallback */
    goto label__0x1005044f8;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100504528; control-flow target retained in assembly fallback */
    goto label__0x100504510;
    /* mov x0, #1 */
    /* mov x1, #0x10 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory str x0, [x8] */
    goto label__0x100504528;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x1, [x8] */
    /* call #0x10050306c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10050457c; control-flow target retained in assembly fallback */
    goto label__0x100504540;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* memory str x0, [x8] */
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1005046a8;
    goto label__0x100504674;
    /* memory ldur w8, [x29, #-0x14] */
    /* ands w8, w8, #0x4000 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100504638; control-flow target retained in assembly fallback */
    goto label__0x100504594;
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1005045c4; control-flow target retained in assembly fallback */
    goto label__0x1005045a8;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x0, [x29, #-0x10] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x2, [x8, #0xab8] */
    /* call #0x1005ce460; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100504600; control-flow target retained in assembly fallback */
    goto label__0x1005045c4;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x8, sp */
    /* memory str x0, [x8] */
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1005046a8;
    /* memory ldur x1, [x29, #-0x50] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005cf120; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x50] */
    /* memory str x0, [sp, #8] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100504670;
    /* memory ldur w9, [x29, #-0x14] */
    /* mov x8, x9 */
    /* mov x9, sp */
    /* memory str x8, [x9] */
    /* adrp x0, #0x100833000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1005046a8;
    goto label__0x100504674;
    goto label__0x100504678;
    goto label__0x10050467c;
    goto label__0x100504680;
    goto label__0x100504684;
    goto label__0x100504688;
    goto label__0x10050468c;
    goto label__0x100504690;
    /* mov w8, #1 */
    /* and w9, w8, #1 */
    /* and w9, w9, w8 */
    /* memory sturb w9, [x29, #-1] */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1005046a8;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0xc0] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1005046fc; control-flow target retained in assembly fallback */
    goto label__0x1005046ec;
    /* adrp x0, #0x1006f2000 */
    /* add x0, x0, #0x433 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    goto label__0x100504740;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100504724; control-flow target retained in assembly fallback */
    goto label__0x100504714;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    goto label__0x100504724;
    /* memory ldr x8, [sp, #8] */
    /* memory str xzr, [x8, #8] */
    /* memory ldr x8, [sp, #8] */
    /* memory str wzr, [x8, #4] */
    /* memory ldr x8, [sp, #8] */
    /* memory str wzr, [x8] */
    goto label__0x100504740;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100504780; control-flow target retained in assembly fallback */
    goto label__0x100504770;
    /* adrp x0, #0x1006f2000 */
    /* add x0, x0, #0x472 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    goto label__0x10050478c;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005046c8; return value/ABI effects unresolved */
    goto label__0x10050478c;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* mov w8, #1 */
    /* and w8, w1, w8 */
    /* memory strb w8, [sp, #7] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1005047d8; control-flow target retained in assembly fallback */
    goto label__0x1005047c8;
    /* adrp x0, #0x1006f2000 */
    /* add x0, x0, #0x4b1 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    goto label__0x10050481c;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100504804; control-flow target retained in assembly fallback */
    goto label__0x1005047f0;
    /* mov x0, #8 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory str x0, [x8] */
    goto label__0x100504804;
    /* memory ldrb w8, [sp, #7] */
    /* and x8, x8, #1 */
    /* memory ldr x9, [sp, #8] */
    /* memory ldr x9, [x9] */
    /* memory str x8, [x9] */
    goto label__0x10050481c;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory str w1, [sp, #4] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100504860; control-flow target retained in assembly fallback */
    goto label__0x100504850;
    /* adrp x0, #0x1006f2000 */
    /* add x0, x0, #0x4ea */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    goto label__0x1005048a0;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10050488c; control-flow target retained in assembly fallback */
    goto label__0x100504878;
    /* mov x0, #8 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory str x0, [x8] */
    goto label__0x10050488c;
    /* memory ldr w8, [sp, #4] */
    /* memory ldr x9, [sp, #8] */
    /* memory ldr x9, [x9] */
    /* memory str x8, [x9] */
    goto label__0x1005048a0;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1005048e4; control-flow target retained in assembly fallback */
    goto label__0x1005048d4;
    /* adrp x0, #0x1006f2000 */
    /* add x0, x0, #0x525 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    goto label__0x100504924;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100504910; control-flow target retained in assembly fallback */
    goto label__0x1005048fc;
    /* mov x0, #8 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory str x0, [x8] */
    goto label__0x100504910;
    /* memory ldr x8, [sp] */
    /* memory ldr x9, [sp, #8] */
    /* memory ldr x9, [x9] */
    /* memory str x8, [x9] */
    goto label__0x100504924;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory str s0, [sp, #4] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100504968; control-flow target retained in assembly fallback */
    goto label__0x100504958;
    /* adrp x0, #0x1006f2000 */
    /* add x0, x0, #0x560 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    goto label__0x1005049a8;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100504994; control-flow target retained in assembly fallback */
    goto label__0x100504980;
    /* mov x0, #4 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory str x0, [x8] */
    goto label__0x100504994;
    /* memory ldr s0, [sp, #4] */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8] */
    /* memory str s0, [x8] */
    goto label__0x1005049a8;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory str d0, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1005049ec; control-flow target retained in assembly fallback */
    goto label__0x1005049dc;
    /* adrp x0, #0x1006f2000 */
    /* add x0, x0, #0x59a */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    goto label__0x100504a2c;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100504a18; control-flow target retained in assembly fallback */
    goto label__0x100504a04;
    /* mov x0, #8 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory str x0, [x8] */
    goto label__0x100504a18;
    /* memory ldr d0, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8] */
    /* memory str d0, [x8] */
    goto label__0x100504a2c;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100504a74; control-flow target retained in assembly fallback */
    goto label__0x100504a64;
    /* adrp x0, #0x1006f2000 */
    /* add x0, x0, #0x5d5 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    goto label__0x100504b1c;
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100504aa4; control-flow target retained in assembly fallback */
    goto label__0x100504a8c;
    /* mov x0, #1 */
    /* mov x1, #0x10 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x0, [x8] */
    goto label__0x100504aa4;
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100504ad0; control-flow target retained in assembly fallback */
    goto label__0x100504ac0;
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8] */
    /* call #0x10050474c; return value/ABI effects unresolved */
    goto label__0x100504ad0;
    /* memory ldr x8, [sp, #8] */
    /* mov x1, #1 */
    /* add x0, x8, #1 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8] */
    /* memory str x0, [x8, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8] */
    /* memory ldr x0, [x8, #8] */
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldr x2, [sp, #8] */
    /* mov x3, #-1 */
    /* call #0x1005c0938; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x9, [x9] */
    /* memory str w8, [x9, #4] */
    goto label__0x100504b1c;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldr x2, [sp, #8] */
    /* call #0x100504a38; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory str x2, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100504b9c; control-flow target retained in assembly fallback */
    goto label__0x100504b88;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100504d34;
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100504c40; control-flow target retained in assembly fallback */
    goto label__0x100504bc0;
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100504bfc; control-flow target retained in assembly fallback */
    goto label__0x100504bdc;
    /* adrp x0, #0x1006f2000 */
    /* add x0, x0, #0x60e */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100504d34;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x2, [x8, #0x10] */
    /* mov x1, #0 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100504c2c; control-flow target retained in assembly fallback */
    goto label__0x100504c18;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100504d34;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100504d34;
    /* mov x0, #1 */
    /* mov x1, #0x10 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x0, [x8] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8, #0x10] */
    /* subs x8, x8, #0x100, lsl #12 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x100504cb0; control-flow target retained in assembly fallback */
    goto label__0x100504c78;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x9, sp */
    /* memory str x8, [x9] */
    /* mov x8, #0x100000 */
    /* memory str x8, [x9, #8] */
    /* adrp x0, #0x1006ed000 */
    /* add x0, x0, #0x7b2 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100504d34;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #0x10] */
    /* mov x1, #1 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x0, [x8, #8] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory ldr x9, [sp, #0x10] */
    /* memory str w8, [x9, #4] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x1, [x8, #8] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x2, [x8, #0x10] */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100504d20; control-flow target retained in assembly fallback */
    goto label__0x100504cf8;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str xzr, [x8, #8] */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100504d34;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100504d34;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory str x2, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100504d88; control-flow target retained in assembly fallback */
    goto label__0x100504d74;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100504e64;
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* mov w9, #1 */
    /* and w8, w8, w9 */
    /* memory strb w8, [sp, #0x17] */
    /* memory ldrb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0, #0x100504e10; control-flow target retained in assembly fallback */
    goto label__0x100504dbc;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x2, [x8, #0x10] */
    /* mov x1, #0 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100504dec; control-flow target retained in assembly fallback */
    goto label__0x100504dd8;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100504e64;
    /* memory ldr x10, [sp, #0x18] */
    /* memory ldr w8, [x10, #4] */
    /* mov w9, #1 */
    /* add w8, w8, #1 */
    /* memory str w8, [x10, #4] */
    /* and w8, w9, #1 */
    /* and w8, w8, w9 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100504e64;
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory ldr w9, [x9] */
    /* add x8, x8, x9, lsl #3 */
    /* add x2, sp, #8 */
    /* memory str x8, [sp, #8] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory ldr w8, [x9] */
    /* mov w10, #1 */
    /* memory str w10, [sp, #4] */
    /* add w8, w8, #1 */
    /* memory str w8, [x9] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* call #0x100504b5c; return value/ABI effects unresolved */
    /* memory ldr w9, [sp, #4] */
    /* and w8, w0, #1 */
    /* and w8, w8, w9 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100504e64;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldr x2, [sp, #8] */
    /* call #0x100504b5c; return value/ABI effects unresolved */
    /* and w0, w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldr x2, [sp, #8] */
    /* call #0x100504d48; return value/ABI effects unresolved */
    /* and w0, w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory str x2, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100504f28; control-flow target retained in assembly fallback */
    goto label__0x100504f14;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100504fc0;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100504f98; control-flow target retained in assembly fallback */
    goto label__0x100504f48;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100504f98; control-flow target retained in assembly fallback */
    goto label__0x100504f60;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldr x1, [sp, #0x18] */
    /* call #0x100560e20; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100504f98; control-flow target retained in assembly fallback */
    goto label__0x100504f74;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x1, [x8, #8] */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr w8, [x8, #4] */
    /* mov x2, x8 */
    /* call #0x100560e74; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100504fac; control-flow target retained in assembly fallback */
    goto label__0x100504f98;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100504fc0;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x100504fc0;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory str x2, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100505014; control-flow target retained in assembly fallback */
    goto label__0x100505000;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1005050ec;
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10050504c; control-flow target retained in assembly fallback */
    goto label__0x100505034;
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100505060; control-flow target retained in assembly fallback */
    goto label__0x10050504c;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1005050ec;
    /* memory str wzr, [sp, #0x14] */
    goto label__0x100505068;
    /* memory ldr w8, [sp, #0x14] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory ldr w9, [x9, #4] */
    /* subs w8, w8, w9 */
    /* condition cset w8, hs */
    /* conditional branch tbnz w8, #0, #0x1005050d8; control-flow target retained in assembly fallback */
    goto label__0x100505084;
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldrsw x9, [sp, #0x14] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* add x2, sp, #8 */
    /* memory str x8, [sp, #8] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* call #0x100504ee8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1005050c4; control-flow target retained in assembly fallback */
    goto label__0x1005050b0;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1005050ec;
    goto label__0x1005050c8;
    /* memory ldr w8, [sp, #0x14] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x14] */
    goto label__0x100505068;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1005050ec;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldr x2, [sp, #8] */
    /* call #0x100504ee8; return value/ABI effects unresolved */
    /* and w0, w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldr x2, [sp, #8] */
    /* call #0x100504fd4; return value/ABI effects unresolved */
    /* and w0, w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* add x0, sp, #0x38 */
    /* memory str x0, [sp, #8] */
    /* mov x2, #0x28 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldur x1, [x29, #-0x10] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x10056072c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x50] */
    /* mov x1, #1 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory str x0, [x8] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1005051e4; control-flow target retained in assembly fallback */
    goto label__0x1005051d8;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x100505240;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x0, [x8] */
    /* memory ldr x1, [sp, #0x50] */
    /* add x8, sp, #0x10 */
    /* memory str x8, [sp] */
    /* call #0x100560654; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldur x1, [x29, #-0x10] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x10056072c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100505234; control-flow target retained in assembly fallback */
    goto label__0x100505214;
    /* memory ldur x8, [x29, #-0x20] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory str xzr, [x8] */
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x100505240;
    /* memory ldr x8, [sp, #0x28] */
    /* memory stur w8, [x29, #-4] */
    goto label__0x100505240;
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
}
