/*
 * Evidence-based lift for Roblox::function_191574
 * Start VA: 0x100191574; image-relative: 0x191574; bytes: 2288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_191574__at_191574(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* mov x19, x20 */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x1b8 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xf08 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x1005bf09c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* conditional branch cbz x8, #0x10019176c; control-flow target retained in assembly fallback */
    /* memory stur x19, [x29, #-0x80] */
    /* add x0, x20, #0x40 */
    /* memory ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* condition cmp x20, x21 */
    /* condition ccmp x0, x9, #2, eq */
    /* conditional branch b.lo #0x100191604; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* mov x28, #0 */
    /* memory ldr x8, [x21, #0x10] */
    /* memory stp x21, x20, [x29, #-0x78] */
    /* memory str x8, [x20, #0x10] */
    /* memory ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #-1 */
    /* lsl x10, x9, x8 */
    /* condition cmp x8, #0x40 */
    /* memory ldr x11, [x21, #0x40] */
    /* condition csinv x9, x9, x10, ge */
    /* and x10, x9, x11 */
    /* add x8, x8, #0x3f */
    /* lsr x23, x8, #6 */
    /* conditional branch cbz x10, #0x10019165c; control-flow target retained in assembly fallback */
    /* rbit x8, x10 */
    /* clz x8, x8 */
    /* sub x9, x10, #1 */
    /* and x10, x9, x10 */
    /* memory stur x10, [x29, #-0x58] */
    goto label__0x100191690;
    /* mov x8, x28 */
    /* adds x28, x8, #1 */
    /* conditional branch b.vs #0x100191798; control-flow target retained in assembly fallback */
    /* condition cmp x28, x23 */
    /* conditional branch b.ge #0x100191758; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x100191660; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x9, x10, x9 */
    /* memory stur x9, [x29, #-0x58] */
    /* orr x19, x8, x28, lsl #6 */
    /* memory ldur x24, [x29, #-0x78] */
    /* memory ldr x8, [x24, #0x30] */
    /* lsl x20, x19, #4 */
    /* add x8, x8, x20 */
    /* memory ldp x9, x25, [x8] */
    /* memory stur x9, [x29, #-0x68] */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0xe0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xe90 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x8, sp */
    /* memory stur x8, [x29, #-0x60] */
    /* memory ldur x21, [x0, #-8] */
    /* memory ldr x9, [x21, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x27, x9, x8 */
    /* mov sp, x27 */
    /* memory ldr x8, [x24, #0x38] */
    /* memory ldr x9, [x21, #0x48] */
    /* mul x19, x9, x19 */
    /* memory ldr x9, [x21, #0x10] */
    /* add x1, x8, x19 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldp x9, x10, [x29, #-0x70] */
    /* memory ldr x8, [x9, #0x30] */
    /* add x8, x8, x20 */
    /* memory stp x10, x25, [x8] */
    /* memory ldr x8, [x9, #0x38] */
    /* memory ldr x9, [x21, #0x20] */
    /* add x0, x8, x19 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* mov sp, x8 */
    /* mov x0, x25 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldur x10, [x29, #-0x58] */
    /* conditional branch cbnz x10, #0x100191644; control-flow target retained in assembly fallback */
    goto label__0x10019165c;
    /* memory ldur x0, [x29, #-0x78] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldur x19, [x29, #-0x80] */
    /* memory ldur x20, [x29, #-0x70] */
    goto label__0x100191774;
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x20, [x19] */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x80 */
    /* mov x19, x20 */
    /* mov x21, x1 */
    /* memory ldr x26, [x20] */
    /* memory ldr x8, [x26, #0x18] */
    /* condition cmp x8, x0 */
    /* condition csel x20, x8, x0, gt */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x1b8 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xf08 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* memory stur w21, [x29, #-0xbc] */
    /* mov x2, x21 */
    /* mov x20, x3 */
    /* call #0x1005bf0a8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x26, #0x10] */
    /* conditional branch cbz x8, #0x100191aa4; control-flow target retained in assembly fallback */
    /* memory stp x19, x26, [x29, #-0xd0] */
    /* mov x19, #0 */
    /* mov x24, x26 */
    /* memory ldr x8, [x24, #0x40]! */
    /* memory ldurb w9, [x24, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x10, x11, x10, ge */
    /* and x10, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x23, x8, #6 */
    /* add x21, x22, #0x40 */
    goto label__0x1001918c0;
    /* rbit x8, x11 */
    /* clz x8, x8 */
    /* and x9, x9, #0x7fffffffffffffc0 */
    /* orr x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* memory ldr x11, [x21, x9] */
    /* orr x10, x10, x11 */
    /* memory str x10, [x21, x9] */
    /* memory ldr x9, [x22, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* memory ldur x10, [x29, #-0xa0] */
    /* memory stp x10, x26, [x9] */
    /* memory ldr x9, [x22, #0x38] */
    /* memory ldur x10, [x29, #-0xb8] */
    /* madd x0, x10, x8, x9 */
    /* memory ldr x8, [x25, #0x20] */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x10] */
    /* memory ldp x8, x10, [x29, #-0xb0] */
    /* mov sp, x8 */
    /* memory ldur x26, [x29, #-0xc8] */
    /* conditional branch cbz x10, #0x1001918dc; control-flow target retained in assembly fallback */
    /* rbit x8, x10 */
    /* clz x8, x8 */
    /* sub x9, x10, #1 */
    /* and x10, x9, x10 */
    /* memory stur x10, [x29, #-0xa8] */
    goto label__0x100191910;
    /* mov x8, x19 */
    /* adds x19, x8, #1 */
    /* conditional branch b.vs #0x100191ad0; control-flow target retained in assembly fallback */
    /* condition cmp x19, x23 */
    /* conditional branch b.ge #0x100191a4c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x24, x19, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x1001918e0; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x9, x10, x9 */
    /* memory stur x9, [x29, #-0xa8] */
    /* orr x20, x8, x19, lsl #6 */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0xe0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xe90 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x8, sp */
    /* memory stur x8, [x29, #-0xb0] */
    /* memory ldur x25, [x0, #-8] */
    /* memory ldr x9, [x25, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* memory ldp x8, x9, [x26, #0x30] */
    /* add x8, x8, x20, lsl #4 */
    /* memory ldp x10, x26, [x8] */
    /* memory stur x10, [x29, #-0xa0] */
    /* memory ldr x8, [x25, #0x48] */
    /* memory stur x8, [x29, #-0xb8] */
    /* madd x1, x8, x20, x9 */
    /* memory ldur w8, [x29, #-0xbc] */
    /* conditional branch tbz w8, #0, #0x100191994; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x25, #0x20] */
    /* mov x0, x28 */
    /* mov x2, x27 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1001919ac;
    /* memory ldr x8, [x25, #0x10] */
    /* mov x0, x28 */
    /* mov x2, x27 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x28] */
    /* sub x8, x29, #0x98 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* memory ldur x1, [x29, #-0xa0] */
    /* mov x2, x26 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* sub x20, x29, #0x98 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x9, x0, x10 */
    /* lsr x8, x9, #6 */
    /* memory ldr x11, [x21, x8, lsl #3] */
    /* lsl x12, x12, x9 */
    /* bics x11, x12, x11 */
    /* conditional branch b.ne #0x100191850; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    goto label__0x100191a24;
    /* condition cmp x8, x10 */
    /* condition cset w11, eq */
    /* condition csel x8, xzr, x8, eq */
    /* orr w9, w11, w9 */
    /* memory ldr x11, [x21, x8, lsl #3] */
    /* condition cmn x11, #1 */
    /* conditional branch b.ne #0x100191a38; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x10 */
    /* conditional branch b.ne #0x100191a08; control-flow target retained in assembly fallback */
    /* conditional branch tbz w9, #0, #0x100191a08; control-flow target retained in assembly fallback */
    goto label__0x100191ad4;
    /* mvn x9, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x9, x8, lsl #6 */
    goto label__0x100191860;
    /* memory ldur w8, [x29, #-0xbc] */
    /* conditional branch tbz w8, #0, #0x100191a7c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x26, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* condition cmp x8, #0x40 */
    /* memory ldur x19, [x29, #-0xd0] */
    /* conditional branch b.ge #0x100191a8c; control-flow target retained in assembly fallback */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* memory str x8, [x24] */
    goto label__0x100191aa0;
    /* mov x0, x26 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldur x19, [x29, #-0xd0] */
    goto label__0x100191aac;
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x24 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str xzr, [x26, #0x10] */
    /* mov x0, x26 */
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
    /* sub sp, sp, #0xb0 */
    /* memory stp x28, x27, [sp, #0x50] */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* add x21, x1, #0x40 */
    /* memory ldrb w8, [x1, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add x9, x0, #1 */
    /* bic x28, x9, x8 */
    /* lsr x9, x28, #3 */
    /* and x9, x9, #0xffffffffffffff8 */
    /* memory ldr x9, [x21, x9] */
    /* lsr x9, x9, x28 */
    /* conditional branch tbz w9, #0, #0x100191c68; control-flow target retained in assembly fallback */
    /* mvn x22, x8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1005bef7c; return value/ABI effects unresolved */
    /* add x8, x0, #1 */
    /* and x27, x8, x22 */
    /* adrp x24, #0x1008fa000 */
    /* add x24, x24, #0xe0 */
    /* adrp x25, #0x10067c000 */
    /* add x25, x25, #0xe90 */
    goto label__0x100191b84;
    /* mov w2, #1 */
    /* call #0x1005c1640; return value/ABI effects unresolved */
    /* mov x23, x28 */
    /* add x8, x28, #1 */
    /* and x28, x8, x22 */
    /* lsr x8, x28, #3 */
    /* and x8, x8, #0xffffffffffffff8 */
    /* memory ldr x8, [x21, x8] */
    /* lsr x8, x8, x28 */
    /* conditional branch tbz w8, #0, #0x100191c68; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19, #0x28] */
    /* add x8, x8, x28, lsl #4 */
    /* memory ldp x20, x26, [x8] */
    /* add x8, sp, #8 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* and x8, x20, x22 */
    /* condition cmp x23, x27 */
    /* conditional branch b.ge #0x100191bdc; control-flow target retained in assembly fallback */
    /* condition cmp x8, x27 */
    /* conditional branch b.lo #0x100191be4; control-flow target retained in assembly fallback */
    goto label__0x100191bec;
    /* condition cmp x8, x27 */
    /* conditional branch b.lo #0x100191b68; control-flow target retained in assembly fallback */
    /* condition cmp x23, x8 */
    /* conditional branch b.lt #0x100191b68; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x30] */
    /* add x8, x9, x23, lsl #4 */
    /* add x9, x9, x28, lsl #4 */
    /* condition cmp x23, x28 */
    /* conditional branch b.ne #0x100191c0c; control-flow target retained in assembly fallback */
    /* add x10, x9, #0x10 */
    /* condition cmp x8, x10 */
    /* conditional branch b.lo #0x100191c14; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x9] */
    /* memory str q0, [x8] */
    /* memory ldr x20, [x19, #0x38] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x10, [x8, #0x48] */
    /* mul x8, x10, x23 */
    /* add x0, x20, x8 */
    /* mul x9, x10, x28 */
    /* add x1, x20, x9 */
    /* add x10, x1, x10 */
    /* condition cmp x8, x9 */
    /* condition ccmp x0, x10, #2, ge */
    /* conditional branch b.hs #0x100191b5c; control-flow target retained in assembly fallback */
    /* mov x23, x28 */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x100191b68; control-flow target retained in assembly fallback */
    /* mov w2, #1 */
    /* call #0x1005c1634; return value/ABI effects unresolved */
    goto label__0x100191b64;
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov x9, #-1 */
    /* lsl x9, x9, x23 */
    /* memory ldr x10, [x21, x8] */
    /* sub x9, x9, #1 */
    /* and x9, x10, x9 */
    /* memory str x9, [x21, x8] */
    /* memory ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* conditional branch b.vs #0x100191cc4; control-flow target retained in assembly fallback */
    /* memory str x8, [x19, #0x10] */
    /* memory ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* memory str w8, [x19, #0x24] */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* memory ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x0 */
    /* memory ldr x19, [x0, #0x10] */
    /* conditional branch cbz x19, #0x100191d18; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x1b8 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xf08 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005bf0b4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x100191d20;
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x638] */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x1d0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xf18 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x21, x9, x12 */
    /* mov sp, x21 */
    /* conditional branch cbz x19, #0x100191e38; control-flow target retained in assembly fallback */
    /* memory ldrsw x24, [x0, #0x30] */
    /* add x25, x20, #0x40 */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x20 */
    /* bic x9, x10, x9 */
    /* add x22, x22, x9 */
    /* memory ldr x26, [x8, #0x48] */
    /* mov x0, x20 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* adrp x2, #0x1008fa000 */
    /* add x2, x2, #0x1d0 */
    /* adrp x3, #0x10067c000 */
    /* add x3, x3, #0xf18 */
    /* call #0x10017f830; return value/ABI effects unresolved */
    /* memory ldp x28, x23, [x21] */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* conditional branch tbnz w1, #0, #0x100191e5c; control-flow target retained in assembly fallback */
    /* mov x27, x0 */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x0 */
    /* memory ldr x10, [x25, x8] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x25, x8] */
    /* memory ldr x8, [x20, #0x30] */
    /* add x8, x8, x0, lsl #4 */
    /* memory stp x28, x23, [x8] */
    /* memory ldr x23, [x20, #0x38] */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0xe0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xe90 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x48] */
    /* madd x0, x9, x27, x23 */
    /* memory ldr x8, [x8, #0x20] */
    /* add x1, x21, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x100191e60; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #0x10] */
    /* add x22, x22, x26 */
    /* subs x19, x19, #1 */
    /* conditional branch b.ne #0x100191d84; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
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
