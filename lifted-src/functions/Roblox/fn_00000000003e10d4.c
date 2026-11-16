/*
 * Evidence-based lift for Roblox::function_3e10d4
 * Start VA: 0x1003e10d4; image-relative: 0x3e10d4; bytes: 2060
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e10d4__at_3e10d4(void) {
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
    /* conditional branch tbnz w9, #0x1f, #0x1003e1174; control-flow target retained in assembly fallback */
    /* mov x20, x3 */
    /* memory stp x27, x21, [sp, #0x10] */
    /* condition cmp w23, #0 */
    /* add x10, x19, x22 */
    /* add x10, x10, x27 */
    /* condition cinc x10, x10, ne */
    /* subs x9, x9, x10 */
    /* conditional branch b.ls #0x1003e11a8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x8, #1] */
    /* condition tst w8, #0x10 */
    /* condition csel x10, x9, xzr, eq */
    /* condition csel x11, xzr, x9, eq */
    /* condition tst w8, #1 */
    /* condition csel x28, xzr, x10, ne */
    /* condition csel x27, xzr, x11, ne */
    /* condition csel x23, x9, xzr, ne */
    /* memory str x20, [sp, #0x20] */
    /* conditional branch cbnz x28, #0x1003e11bc; control-flow target retained in assembly fallback */
    /* memory ldrb w28, [x24] */
    /* conditional branch cbnz w28, #0x1003e125c; control-flow target retained in assembly fallback */
    goto label__0x1003e1300;
    /* conditional branch cbz w23, #0x1003e16e8; control-flow target retained in assembly fallback */
    /* memory str x21, [sp, #0x18] */
    /* mov x25, x24 */
    /* mov x28, x26 */
    /* memory ldr x19, [x24, #0x18] */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x19, #0x10] */
    /* add x21, x19, #0x420 */
    /* subs x25, x21, x0 */
    /* conditional branch b.eq #0x1003e1668; control-flow target retained in assembly fallback */
    /* mov w26, #1 */
    goto label__0x1003e16c4;
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* memory str x20, [sp, #0x20] */
    /* conditional branch cbz x28, #0x1003e1168; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x24, #0x18] */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x28 */
    /* memory str x8, [x19, #0x10] */
    /* add x21, x19, #0x420 */
    /* sub x25, x21, x0 */
    /* condition cmp x25, x28 */
    /* conditional branch b.hs #0x1003e1238; control-flow target retained in assembly fallback */
    /* add x20, x19, #0x20 */
    /* condition cmp x21, x0 */
    /* conditional branch b.eq #0x1003e1200; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x25 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x25 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x20 */
    /* conditional branch b.mi #0x1003e1894; control-flow target retained in assembly fallback */
    /* sub x28, x28, x25 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x19, #0x18] */
    /* mov w25, #0x400 */
    /* mov x0, x20 */
    /* condition cmp x28, #0x400 */
    /* conditional branch b.hi #0x1003e11e0; control-flow target retained in assembly fallback */
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
    /* conditional branch cbz w28, #0x1003e1300; control-flow target retained in assembly fallback */
    /* memory str x26, [sp, #8] */
    /* memory ldr x21, [x24, #0x18] */
    /* memory ldp x8, x0, [x21, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x21, #0x10] */
    /* add x26, x21, #0x420 */
    /* subs x19, x26, x0 */
    /* conditional branch b.eq #0x1003e1284; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x1003e12e0;
    /* add x25, x21, #0x20 */
    /* mov w20, #1 */
    /* condition cmp x26, x0 */
    /* conditional branch b.eq #0x1003e12ac; control-flow target retained in assembly fallback */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x19 */
    /* memory str x8, [x21, #0x18] */
    /* memory ldr x8, [x21, #0x18] */
    /* subs x2, x8, x25 */
    /* conditional branch b.mi #0x1003e18a4; control-flow target retained in assembly fallback */
    /* sub x20, x20, x19 */
    /* memory ldp x0, x8, [x21] */
    /* mov x1, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x25, [x21, #0x18] */
    /* mov w19, #0x400 */
    /* mov x0, x25 */
    /* condition cmp x20, #0x400 */
    /* conditional branch b.hi #0x1003e128c; control-flow target retained in assembly fallback */
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
    /* conditional branch tbnz x20, #0x3f, #0x1003e18b0; control-flow target retained in assembly fallback */
    /* mov x28, x24 */
    /* memory ldr x21, [x24, #0x18] */
    /* memory ldr x24, [sp, #0x18] */
    /* conditional branch cbnz x24, #0x1003e1320; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x1003e18b4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1003e1358; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x21, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x21, #0x10] */
    /* sub x8, x21, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x1003e1364; control-flow target retained in assembly fallback */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x21, #0x18] */
    /* memory ldr x20, [sp, #0x20] */
    /* conditional branch cbnz x27, #0x1003e139c; control-flow target retained in assembly fallback */
    goto label__0x1003e1434;
    /* add x19, x21, #0x20 */
    /* subs x2, x0, x19 */
    /* conditional branch b.mi #0x1003e18cc; control-flow target retained in assembly fallback */
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
    /* conditional branch cbz x27, #0x1003e1434; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x28, #0x18] */
    /* memory ldp x8, x0, [x21, #0x10] */
    /* add x8, x8, x27 */
    /* memory str x8, [x21, #0x10] */
    /* add x25, x21, #0x420 */
    /* sub x19, x25, x0 */
    /* condition cmp x19, x27 */
    /* conditional branch b.hs #0x1003e1418; control-flow target retained in assembly fallback */
    /* add x20, x21, #0x20 */
    /* condition cmp x25, x0 */
    /* conditional branch b.eq #0x1003e13e0; control-flow target retained in assembly fallback */
    /* mov w1, #0x30 */
    /* mov x2, x19 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x19 */
    /* memory str x8, [x21, #0x18] */
    /* memory ldr x8, [x21, #0x18] */
    /* subs x2, x8, x20 */
    /* conditional branch b.mi #0x1003e1898; control-flow target retained in assembly fallback */
    /* sub x27, x27, x19 */
    /* memory ldp x0, x8, [x21] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x21, #0x18] */
    /* mov w19, #0x400 */
    /* mov x0, x20 */
    /* condition cmp x27, #0x400 */
    /* conditional branch b.hi #0x1003e13c0; control-flow target retained in assembly fallback */
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
    /* conditional branch b.lo #0x1003e18b8; control-flow target retained in assembly fallback */
    /* conditional branch b.mi #0x1003e18c4; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x28, #0x18] */
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x1003e1450; control-flow target retained in assembly fallback */
    /* conditional branch cbz x24, #0x1003e18c8; control-flow target retained in assembly fallback */
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x1003e1490; control-flow target retained in assembly fallback */
    /* add x19, x24, x20 */
    /* memory ldp x8, x0, [x21, #0x10] */
    /* add x8, x8, x27 */
    /* memory str x8, [x21, #0x10] */
    /* sub x8, x21, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x27, x8 */
    /* conditional branch b.hs #0x1003e1630; control-flow target retained in assembly fallback */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x27 */
    /* memory str x8, [x21, #0x18] */
    /* memory ldr x25, [sp, #0x10] */
    /* conditional branch cbz x22, #0x1003e1528; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x28, #0x18] */
    /* memory ldp x8, x0, [x21, #0x10] */
    /* add x8, x8, x22 */
    /* memory str x8, [x21, #0x10] */
    /* add x24, x21, #0x420 */
    /* sub x19, x24, x0 */
    /* condition cmp x19, x22 */
    /* conditional branch b.hs #0x1003e1510; control-flow target retained in assembly fallback */
    /* add x20, x21, #0x20 */
    /* condition cmp x24, x0 */
    /* conditional branch b.eq #0x1003e14dc; control-flow target retained in assembly fallback */
    /* mov w1, #0x30 */
    /* mov x2, x19 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x19 */
    /* memory str x8, [x21, #0x18] */
    /* memory ldr x8, [x21, #0x18] */
    /* subs x2, x8, x20 */
    /* conditional branch b.mi #0x1003e189c; control-flow target retained in assembly fallback */
    /* sub x22, x22, x19 */
    /* memory ldp x0, x8, [x21] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x21, #0x18] */
    /* mov w19, #0x400 */
    /* mov x0, x20 */
    /* condition cmp x22, #0x400 */
    /* conditional branch b.hi #0x1003e14bc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* mov x2, x22 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x22 */
    /* memory str x8, [x21, #0x18] */
    /* conditional branch cbz x25, #0x1003e1564; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x28, #0x18] */
    /* memory ldp x8, x0, [x20, #0x10] */
    /* add x8, x8, x25 */
    /* memory str x8, [x20, #0x10] */
    /* sub x8, x20, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x25, x8 */
    /* conditional branch b.hs #0x1003e156c; control-flow target retained in assembly fallback */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x18] */
    /* add x8, x8, x25 */
    /* memory str x8, [x20, #0x18] */
    /* conditional branch cbnz x23, #0x1003e159c; control-flow target retained in assembly fallback */
    goto label__0x1003e182c;
    /* add x19, x20, #0x20 */
    /* subs x2, x0, x19 */
    /* conditional branch b.mi #0x1003e18d0; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x20] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x19, [x20, #0x18] */
    /* memory ldp x0, x8, [x20] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x23, #0x1003e182c; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x28, #0x18] */
    /* memory ldp x8, x0, [x21, #0x10] */
    /* add x8, x8, x23 */
    /* memory str x8, [x21, #0x10] */
    /* add x22, x21, #0x420 */
    /* sub x20, x22, x0 */
    /* condition cmp x20, x23 */
    /* conditional branch b.hs #0x1003e1614; control-flow target retained in assembly fallback */
    /* add x19, x21, #0x20 */
    /* condition cmp x22, x0 */
    /* conditional branch b.eq #0x1003e15e0; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x20 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x21, #0x18] */
    /* memory ldr x8, [x21, #0x18] */
    /* subs x2, x8, x19 */
    /* conditional branch b.mi #0x1003e18a0; control-flow target retained in assembly fallback */
    /* sub x23, x23, x20 */
    /* memory ldp x0, x8, [x21] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x19, [x21, #0x18] */
    /* mov w20, #0x400 */
    /* mov x0, x19 */
    /* condition cmp x23, #0x400 */
    /* conditional branch b.hi #0x1003e15c0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x21, #0x18] */
    goto label__0x1003e182c;
    /* add x20, x21, #0x20 */
    /* subs x2, x0, x20 */
    /* conditional branch b.mi #0x1003e18d4; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x21] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x21, #0x18] */
    /* memory ldp x0, x8, [x21] */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x25, [sp, #0x10] */
    /* conditional branch cbnz x22, #0x1003e1498; control-flow target retained in assembly fallback */
    goto label__0x1003e1528;
    /* add x20, x19, #0x20 */
    /* mov w26, #1 */
    /* condition cmp x21, x0 */
    /* conditional branch b.eq #0x1003e1690; control-flow target retained in assembly fallback */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x25 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x20 */
    /* conditional branch b.mi #0x1003e18ac; control-flow target retained in assembly fallback */
    /* sub x26, x26, x25 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x19, #0x18] */
    /* mov w25, #0x400 */
    /* mov x0, x20 */
    /* condition cmp x26, #0x400 */
    /* conditional branch b.hi #0x1003e1670; control-flow target retained in assembly fallback */
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
    /* conditional branch cbz x19, #0x1003e1724; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x24, #0x18] */
    /* memory ldp x8, x0, [x20, #0x10] */
    /* add x8, x8, x19 */
    /* memory str x8, [x20, #0x10] */
    /* sub x8, x20, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x19, x8 */
    /* conditional branch b.hs #0x1003e1730; control-flow target retained in assembly fallback */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x18] */
    /* add x8, x8, x19 */
    /* memory str x8, [x20, #0x18] */
    /* conditional branch cbnz x22, #0x1003e1760; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x27, #0x1003e17f4; control-flow target retained in assembly fallback */
    goto label__0x1003e182c;
    /* add x19, x20, #0x20 */
    /* subs x2, x0, x19 */
    /* conditional branch b.mi #0x1003e18d8; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x20] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x19, [x20, #0x18] */
    /* memory ldp x0, x8, [x20] */
    /* mov x1, x21 */
    /* memory ldr x2, [sp, #0x28] */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x1003e1728; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x24, #0x18] */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* memory str x8, [x19, #0x10] */
    /* add x21, x19, #0x420 */
    /* sub x23, x21, x0 */
    /* condition cmp x23, x22 */
    /* conditional branch b.hs #0x1003e17d8; control-flow target retained in assembly fallback */
    /* add x20, x19, #0x20 */
    /* condition cmp x21, x0 */
    /* conditional branch b.eq #0x1003e17a4; control-flow target retained in assembly fallback */
    /* mov w1, #0x30 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x20 */
    /* conditional branch b.mi #0x1003e18a8; control-flow target retained in assembly fallback */
    /* sub x22, x22, x23 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x19, #0x18] */
    /* mov w23, #0x400 */
    /* mov x0, x20 */
    /* condition cmp x22, #0x400 */
    /* conditional branch b.hi #0x1003e1784; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* mov x2, x22 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x22 */
    /* memory str x8, [x19, #0x18] */
    /* conditional branch cbz x27, #0x1003e182c; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x24, #0x18] */
    /* memory ldp x8, x0, [x20, #0x10] */
    /* add x8, x8, x27 */
    /* memory str x8, [x20, #0x10] */
    /* sub x8, x20, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x27, x8 */
    /* conditional branch b.hs #0x1003e184c; control-flow target retained in assembly fallback */
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
    /* conditional branch b.mi #0x1003e18dc; control-flow target retained in assembly fallback */
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
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x54d */
    /* call #0x1003eabe4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
}
