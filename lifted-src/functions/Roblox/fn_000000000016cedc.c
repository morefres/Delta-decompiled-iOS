/*
 * Evidence-based lift for Roblox::function_16cedc
 * Start VA: 0x10016cedc; image-relative: 0x16cedc; bytes: 680
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16cedc__at_16cedc(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x20 */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x8, [x8, #0x378] */
    /* memory ldr x0, [x20, x8] */
    /* adrp x8, #0x1008be000 */
    /* memory ldr x1, [x8, #0x368] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x21, #0x1008f9000 */
    /* conditional branch cbz w0, #0x10016d014; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x8, [x8, #0x380] */
    /* memory ldr x20, [x19, x8] */
    /* call #0x100196284; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10016d014; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x21, #0x368] */
    /* memory ldr x8, [x19, x22] */
    /* condition cmp x8, #1 */
    /* mov w8, #1 */
    /* condition cinc x2, x8, eq */
    /* adrp x8, #0x1006b3000 */
    /* add x8, x8, #0x210 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x14 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x100196624; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10016d014; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x22, [x19, x22] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x78] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008cd000 */
    /* add x8, x8, #0x150 */
    /* adrp x9, #0x1008bb000 */
    /* add x9, x9, #0xa08 */
    /* condition cmp x22, #1 */
    /* condition csel x8, x8, x9, eq */
    /* memory ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x1, [x8, #0x620] */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d0, [x8, #0xd90] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1008c7000 */
    /* memory ldr x1, [x8, #0xca8] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008ca000 */
    /* memory ldr x1, [x8, #0x628] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10016d158;
    /* memory ldr x8, [x21, #0x368] */
    /* memory ldr x8, [x19, x8] */
    /* adrp x21, #0x1008d2000 */
    /* adrp x22, #0x10067a000 */
    /* condition cmp x8, #2 */
    /* conditional branch b.eq #0x10016d038; control-flow target retained in assembly fallback */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x10016d060; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x8, #0x10016d09c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xba8] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x1, [x8, #0xd80] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x10016d0c0; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* memory ldr x0, [x21, #0x78] */
    /* call #0x1005c0fd4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c1000 */
    /* memory ldr x1, [x8, #0x660] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xe58] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr d2, [x8, #0x710] */
    /* memory ldr d3, [x22, #0xd90] */
    /* fmov d1, d0 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x23, #0x1008cd000 */
    /* add x23, x23, #0x150 */
    goto label__0x10016d0cc;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xba8] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x1, [x8, #0xd80] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10016d180; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* adrp x23, #0x1008bb000 */
    /* add x23, x23, #0xa08 */
    /* memory ldr x0, [x21, #0x78] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x1, [x23] */
    /* mov x0, x21 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x1, [x8, #0x620] */
    /* memory ldr d0, [x22, #0xd90] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c7000 */
    /* memory ldr x1, [x8, #0xca8] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008ca000 */
    /* memory ldr x1, [x8, #0x628] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c1130;
    /* brk #1 */
}
