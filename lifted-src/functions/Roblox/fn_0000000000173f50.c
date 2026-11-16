/*
 * Evidence-based lift for Roblox::function_173f50
 * Start VA: 0x100173f50; image-relative: 0x173f50; bytes: 1212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_173f50__at_173f50(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x18] */
    /* memory stp x26, x25, [sp, #0x28] */
    /* memory stp x24, x23, [sp, #0x38] */
    /* memory stp x21, x19, [sp, #0x48] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* memory str x22, [sp, #0x58] */
    /* add x29, sp, #0x60 */
    /* mov w0, #2 */
    /* mov w1, #0x10 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100174050; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1008ca000 */
    /* memory ldr x1, [x8, #0xda0] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x1, [x8, #0x918] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1001751f4; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x10016b7e4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x1005bedb4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition tst x21, #-0x3fffffffffffffff */
    /* memory str x23, [sp, #0x10] */
    /* conditional branch b.eq #0x100174058; control-flow target retained in assembly fallback */
    /* and x8, x21, #0xffffffffffffff8 */
    /* condition cmp x21, #0 */
    /* condition csel x19, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bef88; return value/ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x1005bedcc; return value/ABI effects unresolved */
    /* memory ldp x26, x24, [x22, #0x10] */
    /* memory ldp x20, x28, [x22, #0x20] */
    /* memory ldr x23, [x22, #0x30] */
    goto label__0x100174094;
    /* memory ldr x20, [x22, #0x50] */
    goto label__0x100174194;
    /* memory ldrb w8, [x21, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* mov x24, x21 */
    /* memory ldr x10, [x24, #0x38]! */
    /* mvn x20, x8 */
    /* neg x8, x8 */
    /* lsl x11, x9, x8 */
    /* condition cmp x8, #0x40 */
    /* condition csinv x8, x9, x11, ge */
    /* and x23, x8, x10 */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x28, #0 */
    /* mov x26, x21 */
    /* memory str x20, [sp, #8] */
    /* add x8, x20, #0x40 */
    /* lsr x25, x8, #6 */
    /* conditional branch tbnz x26, #0x3f, #0x100174100; control-flow target retained in assembly fallback */
    /* mov x8, x28 */
    /* mov x9, x23 */
    /* mov x20, x28 */
    /* conditional branch cbnz x23, #0x1001740d0; control-flow target retained in assembly fallback */
    /* adds x20, x8, #1 */
    /* conditional branch b.vs #0x1001743fc; control-flow target retained in assembly fallback */
    /* condition cmp x20, x25 */
    /* conditional branch b.ge #0x10017416c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x24, x20, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x1001740b4; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x27, x10, x9 */
    /* memory ldr x9, [x26, #0x30] */
    /* lsl x10, x20, #9 */
    /* orr x8, x10, x8, lsl #3 */
    /* memory ldr x0, [x9, x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbnz x19, #0x100174140; control-flow target retained in assembly fallback */
    goto label__0x100174170;
    /* and x20, x26, #0x7fffffffffffffff */
    /* call #0x1005bef94; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100174170; control-flow target retained in assembly fallback */
    /* memory stur x0, [x22, #0x40] */
    /* add x0, x22, #0x38 */
    /* add x1, x22, #0x40 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x610] */
    /* add x2, x8, #8 */
    /* memory ldr x3, [sp, #0x10] */
    /* mov w4, #7 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* memory ldur x19, [x22, #0x38] */
    /* mov x20, x28 */
    /* mov x27, x23 */
    /* conditional branch cbz x19, #0x100174170; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008ba000 */
    /* memory ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001741d8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x28, x20 */
    /* mov x23, x27 */
    /* conditional branch tbz x26, #0x3f, #0x1001740a4; control-flow target retained in assembly fallback */
    goto label__0x100174100;
    /* mov x23, #0 */
    /* memory ldr x20, [x22, #0x50] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* memory ldr x2, [sp, #8] */
    /* mov x3, x28 */
    /* mov x4, x23 */
    /* call #0x10016c754; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xd30] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0xf28] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x21, x19, [sp, #0x48] */
    /* memory ldp x24, x23, [sp, #0x38] */
    /* memory ldp x26, x25, [sp, #0x28] */
    /* memory ldp x28, x27, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label_x0;
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* memory ldr x2, [sp, #8] */
    /* mov x3, x28 */
    /* mov x4, x23 */
    /* call #0x10016c754; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x3a0] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005c173c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001743b0; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x25, #0x1008ca000 */
    /* memory ldr x1, [x25, #0xdc0] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100174400; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008be000 */
    /* memory ldr x1, [x8, #0x1f8] */
    /* mov x20, x0 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w23, #0x1001743c0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbf8] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x1, [x25, #0xdc0] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100174404; control-flow target retained in assembly fallback */
    /* adrp x26, #0x1008c7000 */
    /* memory ldr x1, [x26, #0x378] */
    /* mov x24, x0 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w0, #2 */
    /* mov w1, #0x11 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001743e0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1001743e0; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x25, #0xdc0] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100174408; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x0, [x22, #0x50] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x1, [x26, #0x378] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x23, #2 */
    /* mov w8, #1 */
    /* condition cinc x23, x8, ne */
    /* mov x0, #0 */
    /* call #0x1005be250; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* add x27, x8, #0xf */
    /* and x0, x27, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x8, x0 */
    /* mov x20, x21 */
    /* call #0x1005bedfc; return value/ABI effects unresolved */
    /* adrp x26, #0x1007c5000 */
    /* memory ldr x26, [x26, #0xc20] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x20, x25 */
    /* call #0x1005be244; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x20, x21 */
    /* call #0x1005bee08; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005be874; return value/ABI effects unresolved */
    /* and x0, x27, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x8, x0 */
    /* call #0x1005bedfc; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x20, x23 */
    /* call #0x1005be244; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x20, x21 */
    /* call #0x1005bee08; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    goto label__0x1001741b4;
    /* memory ldr x20, [x22, #0x50] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100174194;
    /* memory ldr x0, [x22, #0x50] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov w0, #2 */
    /* mov w1, #0x11 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    goto label__0x1001743e8;
    /* memory ldr x0, [x22, #0x50] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005be874; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1001741b4;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
