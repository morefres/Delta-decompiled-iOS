/*
 * Evidence-based lift for Roblox::function_524fd4
 * Start VA: 0x100524fd4; image-relative: 0x524fd4; bytes: 3176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_524fd4__at_524fd4(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory ldp q0, q1, [x1] */
    /* memory stp q0, q1, [sp] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x1005253fc; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x8, [x8] */
    /* conditional branch cbz x8, #0x1005253fc; control-flow target retained in assembly fallback */
    /* memory ldrsb w21, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* condition cmp w21, #0 */
    /* condition ccmp x8, #0, #0, eq */
    /* conditional branch b.eq #0x1005253fc; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x100524f00; return value/ABI effects unresolved */
    /* memory strb w0, [sp] */
    /* condition cmp w0, #9 */
    /* conditional branch b.ne #0x100525060; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* add x20, x20, #1 */
    /* mov x0, sp */
    /* call #0x100524f00; return value/ABI effects unresolved */
    /* memory strb w0, [sp] */
    /* condition cmp w0, #9 */
    /* conditional branch b.eq #0x100525044; control-flow target retained in assembly fallback */
    goto label__0x100525064;
    /* mov x20, #0 */
    /* add x25, x20, #1 */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x26, [x8] */
    /* condition cmp x25, x26 */
    /* conditional branch b.hs #0x1005250a4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x27, [x8, #0x18] */
    /* add w21, w21, #0x30 */
    /* memory ldp x8, x0, [x27, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x27, #0x10] */
    /* add x28, x27, #0x420 */
    /* subs x24, x28, x0 */
    /* conditional branch b.eq #0x1005250ec; control-flow target retained in assembly fallback */
    /* mov w22, #1 */
    goto label__0x100525148;
    /* conditional branch b.hi #0x1005250c0; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp] */
    /* condition cmp w8, #5 */
    /* conditional branch b.gt #0x1005250c0; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x1005252a8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbz x8, #0x100525298; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x24, [x8, #0x18] */
    /* add w20, w21, #0x31 */
    /* memory ldp x8, x0, [x24, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x24, #0x10] */
    /* add x27, x24, #0x420 */
    /* subs x23, x27, x0 */
    /* conditional branch b.eq #0x100525208; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x100525264;
    /* add x23, x27, #0x20 */
    /* mov w22, #1 */
    /* condition cmp x28, x0 */
    /* conditional branch b.eq #0x100525114; control-flow target retained in assembly fallback */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #0x18] */
    /* add x8, x8, x24 */
    /* memory str x8, [x27, #0x18] */
    /* memory ldr x8, [x27, #0x18] */
    /* subs x2, x8, x23 */
    /* conditional branch b.mi #0x10052541c; control-flow target retained in assembly fallback */
    /* sub x22, x22, x24 */
    /* memory ldp x0, x8, [x27] */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x23, [x27, #0x18] */
    /* mov w24, #0x400 */
    /* mov x0, x23 */
    /* condition cmp x22, #0x400 */
    /* conditional branch b.hi #0x1005250f4; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #0x18] */
    /* add x8, x8, x22 */
    /* memory str x8, [x27, #0x18] */
    /* conditional branch cbz x20, #0x1005251f8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x23, [x8, #0x18] */
    /* memory ldp x8, x0, [x23, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x23, #0x10] */
    /* add x24, x23, #0x420 */
    /* sub x22, x24, x0 */
    /* condition cmp x22, x20 */
    /* conditional branch b.hs #0x1005251e0; control-flow target retained in assembly fallback */
    /* add x21, x23, #0x20 */
    /* condition cmp x24, x0 */
    /* conditional branch b.eq #0x1005251ac; control-flow target retained in assembly fallback */
    /* mov w1, #0x39 */
    /* mov x2, x22 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #0x18] */
    /* add x8, x8, x22 */
    /* memory str x8, [x23, #0x18] */
    /* memory ldr x8, [x23, #0x18] */
    /* subs x2, x8, x21 */
    /* conditional branch b.mi #0x100525424; control-flow target retained in assembly fallback */
    /* sub x20, x20, x22 */
    /* memory ldp x0, x8, [x23] */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x21, [x23, #0x18] */
    /* mov w22, #0x400 */
    /* mov x0, x21 */
    /* condition cmp x20, #0x400 */
    /* conditional branch b.hi #0x10052518c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov w1, #0x39 */
    /* mov x2, x20 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x23, #0x18] */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x9, [x8] */
    /* sub x9, x9, x25 */
    goto label__0x100525288;
    /* add x22, x24, #0x20 */
    /* mov w21, #1 */
    /* condition cmp x27, x0 */
    /* conditional branch b.eq #0x100525230; control-flow target retained in assembly fallback */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x24, #0x18] */
    /* memory ldr x8, [x24, #0x18] */
    /* subs x2, x8, x22 */
    /* conditional branch b.mi #0x100525420; control-flow target retained in assembly fallback */
    /* sub x21, x21, x23 */
    /* memory ldp x0, x8, [x24] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x24, #0x18] */
    /* mov w23, #0x400 */
    /* mov x0, x22 */
    /* condition cmp x21, #0x400 */
    /* conditional branch b.hi #0x100525210; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x24, #0x18] */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x9, [x8] */
    /* sub x9, x9, #1 */
    /* memory str x9, [x8] */
    /* condition cmp x25, x26 */
    /* conditional branch b.lo #0x10052500c; control-flow target retained in assembly fallback */
    goto label__0x1005253fc;
    /* and w8, w21, #0x80000001 */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x1005250c0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x1005250c0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x24, [x8, #0x18] */
    /* add w20, w21, #0x30 */
    /* memory ldp x8, x0, [x24, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x24, #0x10] */
    /* add x27, x24, #0x420 */
    /* subs x23, x27, x0 */
    /* conditional branch b.eq #0x1005252d4; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x100525330;
    /* add x22, x24, #0x20 */
    /* mov w21, #1 */
    /* condition cmp x27, x0 */
    /* conditional branch b.eq #0x1005252fc; control-flow target retained in assembly fallback */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x24, #0x18] */
    /* memory ldr x8, [x24, #0x18] */
    /* subs x2, x8, x22 */
    /* conditional branch b.mi #0x100525428; control-flow target retained in assembly fallback */
    /* sub x21, x21, x23 */
    /* memory ldp x0, x8, [x24] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x24, #0x18] */
    /* mov w23, #0x400 */
    /* mov x0, x22 */
    /* condition cmp x21, #0x400 */
    /* conditional branch b.hi #0x1005252dc; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x24, #0x18] */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x8, [x8] */
    /* subs x20, x8, #1 */
    /* conditional branch b.eq #0x1005253ec; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x23, [x8, #0x18] */
    /* memory ldp x8, x0, [x23, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x23, #0x10] */
    /* add x24, x23, #0x420 */
    /* sub x22, x24, x0 */
    /* condition cmp x22, x20 */
    /* conditional branch b.hs #0x1005253d4; control-flow target retained in assembly fallback */
    /* add x21, x23, #0x20 */
    /* condition cmp x24, x0 */
    /* conditional branch b.eq #0x1005253a0; control-flow target retained in assembly fallback */
    /* mov w1, #0x39 */
    /* mov x2, x22 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #0x18] */
    /* add x8, x8, x22 */
    /* memory str x8, [x23, #0x18] */
    /* memory ldr x8, [x23, #0x18] */
    /* subs x2, x8, x21 */
    /* conditional branch b.mi #0x10052542c; control-flow target retained in assembly fallback */
    /* sub x20, x20, x22 */
    /* memory ldp x0, x8, [x23] */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x21, [x23, #0x18] */
    /* mov w22, #0x400 */
    /* mov x0, x21 */
    /* condition cmp x20, #0x400 */
    /* conditional branch b.hi #0x100525380; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov w1, #0x39 */
    /* mov x2, x20 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x23, #0x18] */
    /* memory ldr x8, [x19, #8] */
    /* memory str xzr, [x8] */
    /* condition cmp x25, x26 */
    /* conditional branch b.lo #0x10052500c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x27, x6 */
    /* mov x26, x5 */
    /* mov x22, x4 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* memory ldr x8, [x0, #0x10] */
    /* memory ldrsw x9, [x8, #4] */
    /* memory ldrb w23, [x0] */
    /* memory str x2, [sp, #0x28] */
    /* conditional branch tbnz w9, #0x1f, #0x1005254d0; control-flow target retained in assembly fallback */
    /* mov x20, x3 */
    /* memory stp x27, x21, [sp, #0x10] */
    /* condition cmp w23, #0 */
    /* add x10, x19, x22 */
    /* add x10, x10, x27 */
    /* condition cinc x10, x10, ne */
    /* subs x9, x9, x10 */
    /* conditional branch b.ls #0x100525504; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x8, #1] */
    /* condition tst w8, #0x10 */
    /* condition csel x10, x9, xzr, eq */
    /* condition csel x11, xzr, x9, eq */
    /* condition tst w8, #1 */
    /* condition csel x28, xzr, x10, ne */
    /* condition csel x27, xzr, x11, ne */
    /* condition csel x23, x9, xzr, ne */
    /* memory str x20, [sp, #0x20] */
    /* conditional branch cbnz x28, #0x100525518; control-flow target retained in assembly fallback */
    /* memory ldrb w28, [x24] */
    /* conditional branch cbnz w28, #0x1005255b8; control-flow target retained in assembly fallback */
    goto label__0x10052565c;
    /* conditional branch cbz w23, #0x100525a44; control-flow target retained in assembly fallback */
    /* memory str x21, [sp, #0x18] */
    /* mov x25, x24 */
    /* mov x28, x26 */
    /* memory ldr x19, [x24, #0x18] */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x19, #0x10] */
    /* add x21, x19, #0x420 */
    /* subs x25, x21, x0 */
    /* conditional branch b.eq #0x1005259c4; control-flow target retained in assembly fallback */
    /* mov w26, #1 */
    goto label__0x100525a20;
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* memory str x20, [sp, #0x20] */
    /* conditional branch cbz x28, #0x1005254c4; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x24, #0x18] */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x28 */
    /* memory str x8, [x19, #0x10] */
    /* add x21, x19, #0x420 */
    /* sub x25, x21, x0 */
    /* condition cmp x25, x28 */
    /* conditional branch b.hs #0x100525594; control-flow target retained in assembly fallback */
    /* add x20, x19, #0x20 */
    /* condition cmp x21, x0 */
    /* conditional branch b.eq #0x10052555c; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x25 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x25 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x20 */
    /* conditional branch b.mi #0x100525bf0; control-flow target retained in assembly fallback */
    /* sub x28, x28, x25 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x19, #0x18] */
    /* mov w25, #0x400 */
    /* mov x0, x20 */
    /* condition cmp x28, #0x400 */
    /* conditional branch b.hi #0x10052553c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldr x20, [sp, #0x20] */
    /* mov w1, #0x20 */
    /* mov x2, x28 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x28 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x19, [sp, #0x28] */
    /* memory ldrb w28, [x24] */
    /* conditional branch cbz w28, #0x10052565c; control-flow target retained in assembly fallback */
    /* memory str x26, [sp, #8] */
    /* memory ldr x21, [x24, #0x18] */
    /* memory ldp x8, x0, [x21, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x21, #0x10] */
    /* add x26, x21, #0x420 */
    /* subs x19, x26, x0 */
    /* conditional branch b.eq #0x1005255e0; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x10052563c;
    /* add x25, x21, #0x20 */
    /* mov w20, #1 */
    /* condition cmp x26, x0 */
    /* conditional branch b.eq #0x100525608; control-flow target retained in assembly fallback */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x19 */
    /* memory str x8, [x21, #0x18] */
    /* memory ldr x8, [x21, #0x18] */
    /* subs x2, x8, x25 */
    /* conditional branch b.mi #0x100525c00; control-flow target retained in assembly fallback */
    /* sub x20, x20, x19 */
    /* memory ldp x0, x8, [x21] */
    /* mov x1, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x25, [x21, #0x18] */
    /* mov w19, #0x400 */
    /* mov x0, x25 */
    /* condition cmp x20, #0x400 */
    /* conditional branch b.hi #0x1005255e8; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x21, #0x18] */
    /* memory ldr x26, [sp, #8] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* condition cmp x19, x20 */
    /* condition csel x20, x19, x20, lo */
    /* conditional branch tbnz x20, #0x3f, #0x100525c0c; control-flow target retained in assembly fallback */
    /* mov x28, x24 */
    /* memory ldr x21, [x24, #0x18] */
    /* memory ldr x24, [sp, #0x18] */
    /* conditional branch cbnz x24, #0x10052567c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x100525c10; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1005256b4; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x21, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x21, #0x10] */
    /* sub x8, x21, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x1005256c0; control-flow target retained in assembly fallback */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x21, #0x18] */
    /* memory ldr x20, [sp, #0x20] */
    /* conditional branch cbnz x27, #0x1005256f8; control-flow target retained in assembly fallback */
    goto label__0x100525790;
    /* add x19, x21, #0x20 */
    /* subs x2, x0, x19 */
    /* conditional branch b.mi #0x100525c28; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x21] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x19, [x21, #0x18] */
    /* memory ldp x0, x8, [x21] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x28] */
    /* memory ldr x20, [sp, #0x20] */
    /* conditional branch cbz x27, #0x100525790; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x28, #0x18] */
    /* memory ldp x8, x0, [x21, #0x10] */
    /* add x8, x8, x27 */
    /* memory str x8, [x21, #0x10] */
    /* add x25, x21, #0x420 */
    /* sub x19, x25, x0 */
    /* condition cmp x19, x27 */
    /* conditional branch b.hs #0x100525774; control-flow target retained in assembly fallback */
    /* add x20, x21, #0x20 */
    /* condition cmp x25, x0 */
    /* conditional branch b.eq #0x10052573c; control-flow target retained in assembly fallback */
    /* mov w1, #0x30 */
    /* mov x2, x19 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x19 */
    /* memory str x8, [x21, #0x18] */
    /* memory ldr x8, [x21, #0x18] */
    /* subs x2, x8, x20 */
    /* conditional branch b.mi #0x100525bf4; control-flow target retained in assembly fallback */
    /* sub x27, x27, x19 */
    /* memory ldp x0, x8, [x21] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x21, #0x18] */
    /* mov w19, #0x400 */
    /* mov x0, x20 */
    /* condition cmp x27, #0x400 */
    /* conditional branch b.hi #0x10052571c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldr x20, [sp, #0x20] */
    /* mov w1, #0x30 */
    /* mov x2, x27 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x27 */
    /* memory str x8, [x21, #0x18] */
    /* memory ldr x19, [sp, #0x28] */
    /* subs x27, x19, x20 */
    /* conditional branch b.lo #0x100525c14; control-flow target retained in assembly fallback */
    /* conditional branch b.mi #0x100525c20; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x28, #0x18] */
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x1005257ac; control-flow target retained in assembly fallback */
    /* conditional branch cbz x24, #0x100525c24; control-flow target retained in assembly fallback */
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x1005257ec; control-flow target retained in assembly fallback */
    /* add x19, x24, x20 */
    /* memory ldp x8, x0, [x21, #0x10] */
    /* add x8, x8, x27 */
    /* memory str x8, [x21, #0x10] */
    /* sub x8, x21, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x27, x8 */
    /* conditional branch b.hs #0x10052598c; control-flow target retained in assembly fallback */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x27 */
    /* memory str x8, [x21, #0x18] */
    /* memory ldr x25, [sp, #0x10] */
    /* conditional branch cbz x22, #0x100525884; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x28, #0x18] */
    /* memory ldp x8, x0, [x21, #0x10] */
    /* add x8, x8, x22 */
    /* memory str x8, [x21, #0x10] */
    /* add x24, x21, #0x420 */
    /* sub x19, x24, x0 */
    /* condition cmp x19, x22 */
    /* conditional branch b.hs #0x10052586c; control-flow target retained in assembly fallback */
    /* add x20, x21, #0x20 */
    /* condition cmp x24, x0 */
    /* conditional branch b.eq #0x100525838; control-flow target retained in assembly fallback */
    /* mov w1, #0x30 */
    /* mov x2, x19 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x19 */
    /* memory str x8, [x21, #0x18] */
    /* memory ldr x8, [x21, #0x18] */
    /* subs x2, x8, x20 */
    /* conditional branch b.mi #0x100525bf8; control-flow target retained in assembly fallback */
    /* sub x22, x22, x19 */
    /* memory ldp x0, x8, [x21] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x21, #0x18] */
    /* mov w19, #0x400 */
    /* mov x0, x20 */
    /* condition cmp x22, #0x400 */
    /* conditional branch b.hi #0x100525818; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* mov x2, x22 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x22 */
    /* memory str x8, [x21, #0x18] */
    /* conditional branch cbz x25, #0x1005258c0; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x28, #0x18] */
    /* memory ldp x8, x0, [x20, #0x10] */
    /* add x8, x8, x25 */
    /* memory str x8, [x20, #0x10] */
    /* sub x8, x20, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x25, x8 */
    /* conditional branch b.hs #0x1005258c8; control-flow target retained in assembly fallback */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x18] */
    /* add x8, x8, x25 */
    /* memory str x8, [x20, #0x18] */
    /* conditional branch cbnz x23, #0x1005258f8; control-flow target retained in assembly fallback */
    goto label__0x100525b88;
    /* add x19, x20, #0x20 */
    /* subs x2, x0, x19 */
    /* conditional branch b.mi #0x100525c2c; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x20] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x19, [x20, #0x18] */
    /* memory ldp x0, x8, [x20] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x23, #0x100525b88; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x28, #0x18] */
    /* memory ldp x8, x0, [x21, #0x10] */
    /* add x8, x8, x23 */
    /* memory str x8, [x21, #0x10] */
    /* add x22, x21, #0x420 */
    /* sub x20, x22, x0 */
    /* condition cmp x20, x23 */
    /* conditional branch b.hs #0x100525970; control-flow target retained in assembly fallback */
    /* add x19, x21, #0x20 */
    /* condition cmp x22, x0 */
    /* conditional branch b.eq #0x10052593c; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x20 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x21, #0x18] */
    /* memory ldr x8, [x21, #0x18] */
    /* subs x2, x8, x19 */
    /* conditional branch b.mi #0x100525bfc; control-flow target retained in assembly fallback */
    /* sub x23, x23, x20 */
    /* memory ldp x0, x8, [x21] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x19, [x21, #0x18] */
    /* mov w20, #0x400 */
    /* mov x0, x19 */
    /* condition cmp x23, #0x400 */
    /* conditional branch b.hi #0x10052591c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x21, #0x18] */
    goto label__0x100525b88;
    /* add x20, x21, #0x20 */
    /* subs x2, x0, x20 */
    /* conditional branch b.mi #0x100525c30; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x21] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x21, #0x18] */
    /* memory ldp x0, x8, [x21] */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x25, [sp, #0x10] */
    /* conditional branch cbnz x22, #0x1005257f4; control-flow target retained in assembly fallback */
    goto label__0x100525884;
    /* add x20, x19, #0x20 */
    /* mov w26, #1 */
    /* condition cmp x21, x0 */
    /* conditional branch b.eq #0x1005259ec; control-flow target retained in assembly fallback */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x25 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x20 */
    /* conditional branch b.mi #0x100525c08; control-flow target retained in assembly fallback */
    /* sub x26, x26, x25 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x19, #0x18] */
    /* mov w25, #0x400 */
    /* mov x0, x20 */
    /* condition cmp x26, #0x400 */
    /* conditional branch b.hi #0x1005259cc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x26 */
    /* memory str x8, [x19, #0x18] */
    /* mov x26, x28 */
    /* memory ldr x19, [sp, #0x28] */
    /* memory ldr x21, [sp, #0x18] */
    /* conditional branch cbz x19, #0x100525a80; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x24, #0x18] */
    /* memory ldp x8, x0, [x20, #0x10] */
    /* add x8, x8, x19 */
    /* memory str x8, [x20, #0x10] */
    /* sub x8, x20, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x19, x8 */
    /* conditional branch b.hs #0x100525a8c; control-flow target retained in assembly fallback */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x18] */
    /* add x8, x8, x19 */
    /* memory str x8, [x20, #0x18] */
    /* conditional branch cbnz x22, #0x100525abc; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x27, #0x100525b50; control-flow target retained in assembly fallback */
    goto label__0x100525b88;
    /* add x19, x20, #0x20 */
    /* subs x2, x0, x19 */
    /* conditional branch b.mi #0x100525c34; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x20] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x19, [x20, #0x18] */
    /* memory ldp x0, x8, [x20] */
    /* mov x1, x21 */
    /* memory ldr x2, [sp, #0x28] */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x100525a84; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x24, #0x18] */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* memory str x8, [x19, #0x10] */
    /* add x21, x19, #0x420 */
    /* sub x23, x21, x0 */
    /* condition cmp x23, x22 */
    /* conditional branch b.hs #0x100525b34; control-flow target retained in assembly fallback */
    /* add x20, x19, #0x20 */
    /* condition cmp x21, x0 */
    /* conditional branch b.eq #0x100525b00; control-flow target retained in assembly fallback */
    /* mov w1, #0x30 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x20 */
    /* conditional branch b.mi #0x100525c04; control-flow target retained in assembly fallback */
    /* sub x22, x22, x23 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x19, #0x18] */
    /* mov w23, #0x400 */
    /* mov x0, x20 */
    /* condition cmp x22, #0x400 */
    /* conditional branch b.hi #0x100525ae0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* mov x2, x22 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x22 */
    /* memory str x8, [x19, #0x18] */
    /* conditional branch cbz x27, #0x100525b88; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x24, #0x18] */
    /* memory ldp x8, x0, [x20, #0x10] */
    /* add x8, x8, x27 */
    /* memory str x8, [x20, #0x10] */
    /* sub x8, x20, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x27, x8 */
    /* conditional branch b.hs #0x100525ba8; control-flow target retained in assembly fallback */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x18] */
    /* add x8, x8, x27 */
    /* memory str x8, [x20, #0x18] */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* add x19, x20, #0x20 */
    /* subs x2, x0, x19 */
    /* conditional branch b.mi #0x100525c38; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x20] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x19, [x20, #0x18] */
    /* memory ldp x0, x3, [x20] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    goto label_x3;
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f304; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x54d */
    /* call #0x10052e044; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f304; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
}
