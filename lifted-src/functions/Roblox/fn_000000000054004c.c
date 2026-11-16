/*
 * Evidence-based lift for Roblox::function_54004c
 * Start VA: 0x10054004c; image-relative: 0x54004c; bytes: 2712
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_54004c__at_54004c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* mov x23, x0 */
    /* mov x0, #0 */
    /* call #0x10053ba90; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldur x27, [x0, #-8] */
    /* memory ldr x8, [x27, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xef8 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x5d0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x9, x9, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* mov x10, sp */
    /* sub x21, x10, x9 */
    /* mov sp, x21 */
    /* mov x10, sp */
    /* sub x22, x10, x9 */
    /* mov sp, x22 */
    /* memory ldr x19, [x23, #0x10] */
    /* conditional branch cbz x19, #0x100540248; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x20 */
    /* bic x9, x10, x9 */
    /* add x23, x23, x9 */
    /* memory ldr x8, [x8, #0x48] */
    /* memory stur x8, [x29, #-0x58] */
    /* adrp x24, #0x1007c7000 */
    /* memory ldr x24, [x24, #0x630] */
    /* mov x0, x24 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* adrp x25, #0x100901000 */
    /* add x25, x25, #0xef8 */
    /* adrp x26, #0x100694000 */
    /* add x26, x26, #0x5d0 */
    /* memory stp x28, x20, [x29, #-0x68] */
    goto label__0x10054013c;
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* add x23, x23, x8 */
    /* subs x19, x19, #1 */
    /* conditional branch b.eq #0x100540258; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x10017f830; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x1001a3350; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #0x30] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.eq #0x10054011c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x100542248; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1005401d8; control-flow target retained in assembly fallback */
    /* memory ldp x20, x8, [x24, #0x10] */
    /* add x28, x20, #1 */
    /* condition cmp x20, x8, lsr #1 */
    /* conditional branch b.hs #0x100540210; control-flow target retained in assembly fallback */
    /* memory str x28, [x24, #0x10] */
    /* memory ldrb w8, [x27, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x8, x24, x8 */
    /* memory ldr x9, [x27, #0x48] */
    /* madd x1, x9, x20, x8 */
    /* memory ldur x28, [x29, #-0x68] */
    /* mov x0, x28 */
    /* call #0x100542248; return value/ABI effects unresolved */
    /* memory ldur x20, [x29, #-0x60] */
    goto label__0x10054012c;
    /* memory ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* adrp x4, #0x100901000 */
    /* add x4, x4, #0xfd8 */
    /* adrp x5, #0x100694000 */
    /* add x5, x5, #0x690 */
    /* adrp x6, #0x10053b000 */
    /* add x6, x6, #0xa90 */
    /* call #0x10054247c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    goto label__0x100540198;
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* adrp x4, #0x100901000 */
    /* add x4, x4, #0xfd8 */
    /* adrp x5, #0x100694000 */
    /* add x5, x5, #0x690 */
    /* adrp x6, #0x10053b000 */
    /* add x6, x6, #0xa90 */
    /* call #0x10054247c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    goto label__0x1005401a8;
    /* adrp x24, #0x1007c7000 */
    /* memory ldr x24, [x24, #0x630] */
    /* mov x0, x24 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* memory ldr x21, [x20] */
    /* memory ldr x8, [x21, #0x18] */
    /* condition cmp x8, x0 */
    /* condition csel x20, x8, x0, gt */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0x30 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0xd20 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* memory str w22, [sp, #0xc] */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x1005bf0a8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* conditional branch cbz x8, #0x10054053c; control-flow target retained in assembly fallback */
    /* memory str x19, [sp] */
    /* mov x19, #0 */
    /* mov x24, x21 */
    /* memory ldr x8, [x24, #0x40]! */
    /* memory ldurb w9, [x24, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x10, x11, x10, ge */
    /* and x23, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x26, x8, #6 */
    /* add x25, x22, #0x40 */
    /* adrp x20, #0x100902000 */
    /* add x20, x20, #0x38 */
    goto label__0x1005403a4;
    /* rbit x8, x11 */
    /* clz x8, x8 */
    /* and x9, x9, #0x7fffffffffffffc0 */
    /* orr x8, x8, x9 */
    /* adrp x20, #0x100902000 */
    /* add x20, x20, #0x38 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* memory ldr x11, [x25, x9] */
    /* orr x10, x10, x11 */
    /* memory str x10, [x25, x9] */
    /* memory ldr x9, [x22, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* memory stp x27, x28, [x9] */
    /* memory ldr x9, [x22, #0x38] */
    /* add x1, x9, x8, lsl #3 */
    /* add x0, sp, #0x58 */
    /* mov x2, x20 */
    /* adrp x3, #0x100694000 */
    /* add x3, x3, #0x700 */
    /* call #0x1001a3350; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x10] */
    /* conditional branch cbz x23, #0x1005403bc; control-flow target retained in assembly fallback */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* sub x9, x23, #1 */
    /* and x23, x9, x23 */
    goto label__0x1005403ec;
    /* mov x8, x19 */
    /* adds x19, x8, #1 */
    /* conditional branch b.vs #0x100540568; control-flow target retained in assembly fallback */
    /* condition cmp x19, x26 */
    /* conditional branch b.ge #0x1005404e4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x24, x19, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x1005403c0; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x23, x10, x9 */
    /* orr x8, x8, x19, lsl #6 */
    /* memory ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* memory ldp x27, x28, [x9] */
    /* add x0, x10, x8, lsl #3 */
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch tbz w8, #0, #0x100540420; control-flow target retained in assembly fallback */
    /* add x1, sp, #0x58 */
    /* mov x2, x20 */
    /* adrp x3, #0x100694000 */
    /* add x3, x3, #0x700 */
    /* call #0x1001a3350; return value/ABI effects unresolved */
    goto label__0x10054043c;
    /* add x1, sp, #0x58 */
    /* mov x2, x20 */
    /* adrp x3, #0x100694000 */
    /* add x3, x3, #0x700 */
    /* call #0x10017f830; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x10 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x9, x0, x10 */
    /* lsr x8, x9, #6 */
    /* memory ldr x11, [x25, x8, lsl #3] */
    /* lsl x12, x12, x9 */
    /* bics x11, x12, x11 */
    /* conditional branch b.ne #0x10054033c; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* adrp x20, #0x100902000 */
    /* add x20, x20, #0x38 */
    goto label__0x1005404bc;
    /* condition cmp x8, x10 */
    /* condition cset w11, eq */
    /* condition csel x8, xzr, x8, eq */
    /* orr w9, w11, w9 */
    /* memory ldr x11, [x25, x8, lsl #3] */
    /* condition cmn x11, #1 */
    /* conditional branch b.ne #0x1005404d0; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x10 */
    /* conditional branch b.ne #0x1005404a0; control-flow target retained in assembly fallback */
    /* conditional branch tbz w9, #0, #0x1005404a0; control-flow target retained in assembly fallback */
    goto label__0x10054056c;
    /* mvn x9, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x9, x8, lsl #6 */
    goto label__0x100540354;
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch tbz w8, #0, #0x100540514; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* condition cmp x8, #0x40 */
    /* memory ldr x19, [sp] */
    /* conditional branch b.ge #0x100540524; control-flow target retained in assembly fallback */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* memory str x8, [x24] */
    goto label__0x100540538;
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x19, [sp] */
    goto label__0x100540544;
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x24 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x22, [x19] */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x20 */
    /* mov x21, x1 */
    /* memory ldr x25, [x20] */
    /* memory ldr x8, [x25, #0x18] */
    /* condition cmp x8, x0 */
    /* condition csel x20, x8, x0, gt */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x6b0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* memory str w21, [sp, #0x14] */
    /* mov x2, x21 */
    /* mov x20, x3 */
    /* call #0x1005bf0a8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x25, #0x10] */
    /* conditional branch cbz x8, #0x1005407e0; control-flow target retained in assembly fallback */
    /* memory stp x19, x25, [sp] */
    /* mov x28, #0 */
    /* mov x24, x25 */
    /* memory ldr x8, [x24, #0x40]! */
    /* memory ldurb w9, [x24, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x10, x11, x10, ge */
    /* and x21, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x19, x8, #6 */
    /* add x23, x22, #0x40 */
    goto label__0x100540674;
    /* rbit x8, x11 */
    /* clz x8, x8 */
    /* and x9, x9, #0x7fffffffffffffc0 */
    /* orr x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* memory ldr x11, [x23, x9] */
    /* orr x10, x10, x11 */
    /* memory str x10, [x23, x9] */
    /* memory ldr x9, [x22, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* memory stp x26, x27, [x9] */
    /* memory ldr x9, [x22, #0x38] */
    /* memory str x25, [x9, x8, lsl #3] */
    /* memory ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x10] */
    /* memory ldr x25, [sp, #8] */
    /* conditional branch cbz x21, #0x10054068c; control-flow target retained in assembly fallback */
    /* rbit x8, x21 */
    /* clz x8, x8 */
    /* sub x9, x21, #1 */
    /* and x21, x9, x21 */
    goto label__0x1005406bc;
    /* mov x8, x28 */
    /* adds x28, x8, #1 */
    /* conditional branch b.vs #0x10054080c; control-flow target retained in assembly fallback */
    /* condition cmp x28, x19 */
    /* conditional branch b.ge #0x100540788; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x24, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x100540690; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x21, x10, x9 */
    /* orr x8, x8, x28, lsl #6 */
    /* memory ldp x9, x10, [x25, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* memory ldp x26, x27, [x9] */
    /* memory ldr x25, [x10, x8, lsl #3] */
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch tbnz w8, #0, #0x1005406e8; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x9, x0, x10 */
    /* lsr x8, x9, #6 */
    /* memory ldr x11, [x23, x8, lsl #3] */
    /* lsl x12, x12, x9 */
    /* bics x11, x12, x11 */
    /* conditional branch b.ne #0x100540624; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    goto label__0x100540760;
    /* condition cmp x8, x10 */
    /* condition cset w11, eq */
    /* condition csel x8, xzr, x8, eq */
    /* orr w9, w11, w9 */
    /* memory ldr x11, [x23, x8, lsl #3] */
    /* condition cmn x11, #1 */
    /* conditional branch b.ne #0x100540774; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x10 */
    /* conditional branch b.ne #0x100540744; control-flow target retained in assembly fallback */
    /* conditional branch tbz w9, #0, #0x100540744; control-flow target retained in assembly fallback */
    goto label__0x100540810;
    /* mvn x9, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x9, x8, lsl #6 */
    goto label__0x100540634;
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch tbz w8, #0, #0x1005407b8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x25, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* condition cmp x8, #0x40 */
    /* memory ldr x19, [sp] */
    /* conditional branch b.ge #0x1005407c8; control-flow target retained in assembly fallback */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* memory str x8, [x24] */
    goto label__0x1005407dc;
    /* mov x0, x25 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x19, [sp] */
    goto label__0x1005407e8;
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x24 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str xzr, [x25, #0x10] */
    /* mov x0, x25 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x22, [x19] */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* mov x19, x20 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* memory ldur x27, [x0, #-8] */
    /* memory ldr x8, [x27, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* memory stp x8, x0, [x29, #-0xa8] */
    /* mov sp, x8 */
    /* memory ldr x21, [x19] */
    /* memory ldr x8, [x21, #0x18] */
    /* condition cmp x8, x20 */
    /* condition csel x20, x8, x20, gt */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xfc8 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x630 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x20, x3 */
    /* call #0x1005bf0a8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* conditional branch cbz x8, #0x100540ab0; control-flow target retained in assembly fallback */
    /* memory stur x19, [x29, #-0xb8] */
    /* mov x28, #0 */
    /* mov x26, x21 */
    /* memory ldr x8, [x26, #0x40]! */
    /* memory ldurb w9, [x26, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x10, x11, x10, ge */
    /* and x24, x10, x8 */
    /* add x8, x9, #0x3f */
    /* mov x9, x23 */
    /* lsr x23, x8, #6 */
    /* add x19, x22, #0x40 */
    /* memory stur w9, [x29, #-0xbc] */
    /* condition tst w9, #1 */
    /* mov w8, #0x10 */
    /* mov w9, #0x20 */
    /* condition csel x8, x9, x8, ne */
    /* memory stur x8, [x29, #-0xb0] */
    goto label__0x100540958;
    /* rbit x8, x11 */
    /* clz x8, x8 */
    /* and x9, x9, #0x7fffffffffffffc0 */
    /* orr x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* memory ldr x11, [x19, x9] */
    /* orr x10, x10, x11 */
    /* memory str x10, [x19, x9] */
    /* memory ldr x9, [x22, #0x38] */
    /* madd x0, x25, x8, x9 */
    /* memory ldr x8, [x27, #0x20] */
    /* memory ldp x1, x2, [x29, #-0xa8] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x10] */
    /* conditional branch cbz x24, #0x100540970; control-flow target retained in assembly fallback */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* sub x9, x24, #1 */
    /* and x24, x9, x24 */
    goto label__0x1005409a0;
    /* mov x8, x28 */
    /* adds x28, x8, #1 */
    /* conditional branch b.vs #0x100540adc; control-flow target retained in assembly fallback */
    /* condition cmp x28, x23 */
    /* conditional branch b.ge #0x100540a58; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x26, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x100540974; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x24, x10, x9 */
    /* orr x8, x8, x28, lsl #6 */
    /* memory ldr x9, [x21, #0x38] */
    /* memory ldr x25, [x27, #0x48] */
    /* madd x1, x25, x8, x9 */
    /* memory ldp x8, x0, [x29, #-0xb0] */
    /* memory ldr x8, [x27, x8] */
    /* memory ldur x2, [x29, #-0xa0] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x28] */
    /* sub x8, x29, #0x98 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* sub x20, x29, #0x98 */
    /* mov w0, #1 */
    /* call #0x1005bf294; return value/ABI effects unresolved */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x9, x0, x10 */
    /* lsr x8, x9, #6 */
    /* memory ldr x11, [x19, x8, lsl #3] */
    /* lsl x12, x12, x9 */
    /* bics x11, x12, x11 */
    /* conditional branch b.ne #0x10054090c; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    goto label__0x100540a30;
    /* condition cmp x8, x10 */
    /* condition cset w11, eq */
    /* condition csel x8, xzr, x8, eq */
    /* orr w9, w11, w9 */
    /* memory ldr x11, [x19, x8, lsl #3] */
    /* condition cmn x11, #1 */
    /* conditional branch b.ne #0x100540a44; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x10 */
    /* conditional branch b.ne #0x100540a14; control-flow target retained in assembly fallback */
    /* conditional branch tbz w9, #0, #0x100540a14; control-flow target retained in assembly fallback */
    goto label__0x100540ae0;
    /* mvn x9, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x9, x8, lsl #6 */
    goto label__0x10054091c;
    /* memory ldur w8, [x29, #-0xbc] */
    /* conditional branch tbz w8, #0, #0x100540a88; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* condition cmp x8, #0x40 */
    /* memory ldur x19, [x29, #-0xb8] */
    /* conditional branch b.ge #0x100540a98; control-flow target retained in assembly fallback */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* memory str x8, [x26] */
    goto label__0x100540aac;
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldur x19, [x29, #-0xb8] */
    goto label__0x100540ab8;
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x26 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x22, [x19] */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
}
