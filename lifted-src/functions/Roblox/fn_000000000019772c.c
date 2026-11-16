/*
 * Evidence-based lift for Roblox::function_19772c
 * Start VA: 0x10019772c; image-relative: 0x19772c; bytes: 640
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_19772c__at_19772c(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* conditional branch tbz w2, #0, #0x10019777c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* condition cmp x8, x1 */
    /* conditional branch b.ge #0x100197780; control-flow target retained in assembly fallback */
    /* mov x10, #0x4000000000000000 */
    /* condition cmn x8, x10 */
    /* conditional branch b.mi #0x1001978a4; control-flow target retained in assembly fallback */
    /* and x8, x9, #0xfffffffffffffffe */
    /* condition cmp x8, x1 */
    /* condition csel x8, x8, x1, gt */
    goto label__0x100197780;
    /* mov x8, x1 */
    /* memory ldr x20, [x19, #0x10] */
    /* condition cmp x8, x20 */
    /* condition csel x24, x8, x20, gt */
    /* conditional branch cbz x24, #0x100197804; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x3e0 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0xcf0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* call #0x1005bdd34; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x23, [x8, #0x48] */
    /* memory ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x25, x9, x8 */
    /* madd x1, x23, x24, x25 */
    /* orr x2, x8, #7 */
    /* mov x0, x22 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005c0eb4; return value/ABI effects unresolved */
    /* conditional branch cbz x23, #0x10019789c; control-flow target retained in assembly fallback */
    /* sub x8, x0, x25 */
    /* mov x9, #-0x8000000000000000 */
    /* condition cmp x8, x9 */
    /* condition ccmn x23, #1, #0, eq */
    /* conditional branch b.eq #0x1001978a0; control-flow target retained in assembly fallback */
    /* sdiv x8, x8, x23 */
    /* lsl x8, x8, #1 */
    /* memory stp x20, x8, [x22, #0x10] */
    goto label__0x10019780c;
    /* adrp x22, #0x1007c7000 */
    /* memory ldr x22, [x22, #0x630] */
    /* mov x0, #0 */
    /* call #0x1005bdd34; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x20 */
    /* bic x9, x10, x9 */
    /* add x0, x22, x9 */
    /* add x1, x19, x9 */
    /* conditional branch tbz w21, #0, #0x100197860; control-flow target retained in assembly fallback */
    /* condition cmp x22, x19 */
    /* conditional branch b.lo #0x10019786c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x48] */
    /* madd x8, x8, x20, x1 */
    /* condition cmp x0, x8 */
    /* conditional branch b.hs #0x10019786c; control-flow target retained in assembly fallback */
    /* condition cmp x22, x19 */
    /* conditional branch b.eq #0x100197874; control-flow target retained in assembly fallback */
    /* mov x2, x20 */
    /* call #0x1005c1634; return value/ABI effects unresolved */
    goto label__0x100197874;
    /* mov x2, x20 */
    /* call #0x1005c1628; return value/ABI effects unresolved */
    goto label__0x100197878;
    /* mov x2, x20 */
    /* call #0x1005c1640; return value/ABI effects unresolved */
    /* memory str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x80 */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory ldr x19, [x0, #0x10] */
    /* conditional branch cbz x19, #0x10019797c; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x4b8 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0xcb0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005bf0b4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x23, sp, #8 */
    /* add x24, x0, #0x40 */
    /* add x21, x21, #0x20 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov w25, #1 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x100197ba0; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x10016dc14; return value/ABI effects unresolved */
    /* conditional branch tbnz w1, #0, #0x1001979a4; control-flow target retained in assembly fallback */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x25, x0 */
    /* memory ldr x10, [x24, x8] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x24, x8] */
    /* memory ldr x8, [x20, #0x30] */
    /* memory str x22, [x8, x0, lsl #3] */
    /* memory ldr x8, [x20, #0x38] */
    /* add x1, x8, x0, lsl #5 */
    /* add x0, x23, #8 */
    /* call #0x10016e40c; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x1001979a8; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #0x10] */
    /* add x21, x21, #0x28 */
    /* subs x19, x19, #1 */
    /* conditional branch b.ne #0x100197908; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    goto label__0x100197984;
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x638] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
}
