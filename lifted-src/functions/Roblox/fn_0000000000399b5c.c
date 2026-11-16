/*
 * Evidence-based lift for Roblox::function_399b5c
 * Start VA: 0x100399b5c; image-relative: 0x399b5c; bytes: 1100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_399b5c__at_399b5c(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* conditional branch cbz x1, #0x100399c5c; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* call #0x1003b0d34; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x38] */
    /* conditional branch cbz x0, #0x100399c9c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* call #0x1003b1598; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x3, x23, #8 */
    /* memory ldrsb w8, [x23, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100399bb0; control-flow target retained in assembly fallback */
    /* memory ldr x3, [x3] */
    /* add x4, x23, #0x20 */
    /* memory ldrsb w8, [x23, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x100399bc0; control-flow target retained in assembly fallback */
    /* memory ldr x4, [x4] */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x1003b1164; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100399cdc; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [sp, #0x20] */
    /* memory str xzr, [sp, #0x30] */
    /* adds x22, x20, #1 */
    /* conditional branch b.hs #0x100399c08; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x22, #0x3f, #0x100399e98; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory stp x0, x0, [sp, #0x20] */
    /* add x23, x0, x22 */
    /* memory str x23, [sp, #0x30] */
    /* mov x1, x22 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str x23, [sp, #0x28] */
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x1, [sp, #0x20] */
    /* add x2, sp, #0x1c */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1003b13d8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x100399d1c; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [sp, #0x1c] */
    /* condition cmp x20, x8 */
    /* conditional branch b.ne #0x100399d5c; control-flow target retained in assembly fallback */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x100399ea4; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x20] */
    /* condition cmp x20, #0x16 */
    /* conditional branch b.hi #0x100399d9c; control-flow target retained in assembly fallback */
    /* and w8, w20, #0x7f */
    /* memory strb w8, [sp, #0x17] */
    /* mov x22, sp */
    goto label__0x100399dcc;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xa76 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xaf9 */
    /* mov w1, #0x18 */
    /* mov w2, #0x5b */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x20] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100399e5c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* conditional branch tbnz w0, #0, #0x100399e44; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100399e44;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x9e5 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xaf9 */
    /* mov w1, #0x24 */
    /* mov w2, #0x60 */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x20] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100399e68; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* conditional branch tbnz w0, #0, #0x100399e34; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100399e34;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xaa8 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xaf9 */
    /* mov w1, #0x20 */
    /* mov w2, #0x68 */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x20] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100399e74; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* conditional branch tbnz w0, #0, #0x100399e34; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100399e34;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xac9 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xaf9 */
    /* mov w1, #0x12 */
    /* mov w2, #0x73 */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100399e80; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* conditional branch tbnz w0, #0, #0x100399e1c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100399e1c;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xadc */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xaf9 */
    /* mov w1, #0x1c */
    /* mov w2, #0x77 */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100399e8c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* conditional branch tbnz w0, #0, #0x100399e1c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100399e1c;
    /* and x8, x20, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x20, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x23, x8, #1 */
    /* mov x0, x23 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* memory stp x20, x8, [sp, #8] */
    /* memory str x0, [sp] */
    /* conditional branch cbz x20, #0x100399de0; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x22, x20] */
    /* memory ldr q0, [sp] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [sp, #8] */
    /* memory str xzr, [sp] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x100399e1c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* conditional branch cbz x0, #0x100399e34; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x30] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* memory str xzr, [sp, #0x38] */
    /* conditional branch cbz x0, #0x100399e44; control-flow target retained in assembly fallback */
    /* call #0x1003b0d6c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100399c8c;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100399ccc;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100399d0c;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100399d4c;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100399d8c;
    /* add x0, sp, #0x20 */
    /* call #0x10039273c; return value/ABI effects unresolved */
    goto label__0x100399eac;
    /* mov x0, sp */
    /* call #0x100392558; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100399ed8; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100399ed8;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100399ed8; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x100399f6c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100399f10; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100399f10;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100399f10; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x100399f98;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100399f30; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x100399f68;
    goto label__0x100399f68;
    goto label__0x100399f68;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x100399f68;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* conditional branch cbz x0, #0x100399f98; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x30] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100399f98;
    goto label__0x100399f94;
    goto label__0x100399f94;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x100399060; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
