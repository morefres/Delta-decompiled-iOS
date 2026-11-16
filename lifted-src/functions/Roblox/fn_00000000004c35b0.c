/*
 * Evidence-based lift for Roblox::function_4c35b0
 * Start VA: 0x1004c35b0; image-relative: 0x4c35b0; bytes: 2104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c35b0__at_4c35b0(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory ldr x20, [x0] */
    /* condition cmp x20, #1 */
    /* conditional branch b.ls #0x1004c37fc; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x22, [x0, #0x10] */
    /* sub x8, x22, #8 */
    /* condition tst x8, #7 */
    /* conditional branch b.ne #0x1004c3800; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8] */
    /* condition tst x8, #0x7fffffffffffffff */
    /* conditional branch b.ne #0x1004c3804; control-flow target retained in assembly fallback */
    /* mov x21, x1 */
    /* memory ldrb w8, [x1, #0xe] */
    /* condition cmp x20, x8 */
    /* conditional branch b.ls #0x1004c3808; control-flow target retained in assembly fallback */
    /* add x8, x20, #1 */
    /* condition tst x8, x20 */
    /* conditional branch b.ne #0x1004c380c; control-flow target retained in assembly fallback */
    /* mov x27, x2 */
    /* lsl x26, x20, #1 */
    /* mov w23, #1 */
    /* bfi x23, x20, #1, #0x3f */
    /* memory ldr x9, [x19, #0x18] */
    /* add x8, x26, #2 */
    /* and x24, x8, x23 */
    /* condition cmn x23, #0x65 */
    /* conditional branch b.hi #0x1004c3640; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x24, #0x1004c387c; control-flow target retained in assembly fallback */
    /* memory str x23, [x19] */
    /* memory ldr w8, [x21, #8] */
    /* memory stp x9, x8, [sp, #0x10] */
    /* memory ldrh w28, [x21, #0xc] */
    /* memory ldr x8, [x21, #0x28] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldrb w8, [x19, #0xa] */
    /* conditional branch tbz w8, #0, #0x1004c367c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* conditional branch cbz x8, #0x1004c3880; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x10] */
    /* condition tst w8, #7 */
    /* conditional branch b.ne #0x1004c3884; control-flow target retained in assembly fallback */
    /* add x8, x26, #0x10 */
    /* condition cmp x26, #0 */
    /* mov w9, #7 */
    /* condition csel x9, x9, x8, eq */
    /* conditional branch cbnz x24, #0x1004c3810; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #8] */
    /* memory ldrh w10, [x21, #0xc] */
    /* add x9, x9, x10 */
    /* neg x10, x10 */
    /* and x24, x9, x10 */
    /* mvn x9, x24 */
    /* udiv x9, x9, x23 */
    /* condition cmp x9, x8 */
    /* conditional branch b.lo #0x1004c3814; control-flow target retained in assembly fallback */
    /* memory str x28, [sp, #8] */
    /* madd x1, x23, x8, x24 */
    /* memory ldr x8, [x21, #0x30] */
    /* mov x0, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* add x9, x0, #8 */
    /* add x8, x0, x24 */
    /* memory stp x9, x8, [x19, #0x10] */
    /* lsr x24, x27, #0x39 */
    /* condition cmp x23, #8 */
    /* conditional branch b.hi #0x1004c3818; control-flow target retained in assembly fallback */
    /* condition cmp x20, #4 */
    /* conditional branch b.hs #0x1004c3858; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x22, x20] */
    /* eor x10, x10, #0x7f */
    /* memory str x10, [x9] */
    /* mov w11, #0xff */
    /* orr x10, x11, x10, lsl #8 */
    /* memory str x10, [x9, x23] */
    /* memory ldr w10, [x19, #8] */
    /* eor w10, w10, w27 */
    /* condition tst x10, #1 */
    /* condition csel x27, x26, xzr, eq */
    /* memory ldrb w9, [x9, x27] */
    /* condition cmp w9, #0x80 */
    /* conditional branch b.ne #0x1004c385c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* condition cmp x9, #1 */
    /* conditional branch b.ls #0x1004c3860; control-flow target retained in assembly fallback */
    /* condition cmp x9, #9 */
    /* conditional branch b.hs #0x1004c3864; control-flow target retained in assembly fallback */
    /* condition cmp x9, x27 */
    /* conditional branch b.ls #0x1004c3868; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x10] */
    /* memory strb w24, [x9, x27] */
    /* memory ldr x10, [x19] */
    /* orr x11, x27, #1 */
    /* add x10, x11, x10 */
    /* memory strb w24, [x9, x10] */
    /* memory ldr x9, [x19, #8] */
    /* condition cmp x20, x9, lsr #17 */
    /* conditional branch b.ne #0x1004c386c; control-flow target retained in assembly fallback */
    /* memory ldp x2, x24, [sp, #0x10] */
    /* add x1, x8, x24 */
    /* memory ldr x8, [x21, #0x20] */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x21, #0xe] */
    /* condition cmp x20, x8 */
    /* conditional branch b.ls #0x1004c3870; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x38] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* memory ldr x4, [sp, #8] */
    /* mov w5, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x19] */
    /* condition cmp x9, x8, lsr #17 */
    /* conditional branch b.ls #0x1004c3874; control-flow target retained in assembly fallback */
    /* add x8, x8, #0x20, lsl #12 */
    /* memory str x8, [x19, #8] */
    /* condition tst x28, #7 */
    /* conditional branch b.ne #0x1004c3878; control-flow target retained in assembly fallback */
    /* sub x9, x23, x26, lsr #3 */
    /* condition cmp x23, #7 */
    /* mov w10, #6 */
    /* condition csel x9, x10, x9, eq */
    /* sub x8, x9, x8, lsr #17 */
    /* memory str x8, [x28] */
    /* mov x0, x27 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x10052fcc0; return value/ABI effects unresolved */
    /* call #0x10052fce4; return value/ABI effects unresolved */
    /* call #0x100530090; return value/ABI effects unresolved */
    /* call #0x100530068; return value/ABI effects unresolved */
    /* call #0x100530040; return value/ABI effects unresolved */
    /* call #0x10052fff0; return value/ABI effects unresolved */
    /* call #0x10052fedc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* memory ldr x3, [sp, #0x10] */
    /* call #0x1004c3e20; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x1004c2e64; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldr w3, [x21, #8] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0x1004c3080; return value/ABI effects unresolved */
    /* memory ldr x24, [sp, #0x18] */
    goto label__0x1004c3778;
    /* call #0x10052ff00; return value/ABI effects unresolved */
    /* call #0x10052ffc8; return value/ABI effects unresolved */
    /* call #0x10052ff28; return value/ABI effects unresolved */
    /* call #0x10052ffa0; return value/ABI effects unresolved */
    /* call #0x10052fd2c; return value/ABI effects unresolved */
    /* call #0x10052ff78; return value/ABI effects unresolved */
    /* call #0x10052ff50; return value/ABI effects unresolved */
    /* call #0x10052fb8c; return value/ABI effects unresolved */
    /* call #0x10052fce4; return value/ABI effects unresolved */
    /* call #0x100530018; return value/ABI effects unresolved */
    /* call #0x10052ef94; return value/ABI effects unresolved */
    /* call #0x10052fbb0; return value/ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* memory ldr x21, [x0] */
    /* conditional branch cbz x21, #0x1004c3c88; control-flow target retained in assembly fallback */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* condition cmp x21, #9 */
    /* conditional branch b.lo #0x1004c38dc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #8] */
    /* lsr x8, x8, #0xc */
    /* and x8, x8, #0xfffffffffffe0 */
    /* mov w9, #0x19 */
    /* mul x9, x21, x9 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ls #0x1004c3904; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    goto label__0x1004c35b0;
    /* add x8, x21, #1 */
    /* condition tst x8, x21 */
    /* conditional branch b.ne #0x1004c3ca8; control-flow target retained in assembly fallback */
    /* condition cmp x21, #8 */
    /* conditional branch b.ls #0x1004c3cc8; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x19, #0x10] */
    /* add x8, x22, x21 */
    /* memory ldrb w9, [x8] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.ne #0x1004c3ce8; control-flow target retained in assembly fallback */
    /* memory str x2, [sp, #0x20] */
    /* memory ldr x20, [x19, #0x18] */
    /* condition cmp x21, #1 */
    /* conditional branch b.lt #0x1004c3964; control-flow target retained in assembly fallback */
    /* mov x9, #0x7e7e7e7e7e7e7e7e */
    /* mov x10, x22 */
    /* memory ldr x11, [x10] */
    /* lsr x11, x11, #6 */
    /* and x11, x11, #0x202020202020202 */
    /* add x11, x11, x9 */
    /* orr x11, x11, #0x8080808080808080 */
    /* memory str x11, [x10], #8 */
    /* condition cmp x10, x8 */
    /* conditional branch b.lo #0x1004c3944; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x22] */
    /* memory ldur w10, [x22, #3] */
    /* memory str w10, [x8, #4] */
    /* memory stur w9, [x8, #1] */
    /* mov w9, #0xff */
    /* memory strb w9, [x8] */
    /* memory ldr x8, [x26, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* memory ldr x8, [x26, #0x18] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldr x8, [x26, #0x20] */
    /* memory str x8, [sp, #0x18] */
    /* mov x27, #-1 */
    /* mov x25, x20 */
    /* memory ldr w26, [x26, #8] */
    goto label__0x1004c39fc;
    /* mov x0, x19 */
    /* mov x3, x26 */
    /* call #0x1004c3080; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* memory ldr x8, [sp, #0x18] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #-0x80 */
    /* mov x3, x26 */
    /* call #0x1004c3080; return value/ABI effects unresolved */
    /* mov x27, x24 */
    /* add x24, x24, #1 */
    /* add x25, x25, x26 */
    /* condition cmp x24, x21 */
    /* conditional branch b.eq #0x1004c3b38; control-flow target retained in assembly fallback */
    /* madd x8, x24, x26, x20 */
    /* condition cmp x25, x8 */
    /* conditional branch b.ne #0x1004c3c08; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x22, x24] */
    /* condition cmp w8, #0x80 */
    /* conditional branch b.eq #0x1004c39e8; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0xfe */
    /* conditional branch b.ne #0x1004c39ec; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* memory ldr x8, [sp, #0x28] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x1004c2e64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* add x9, x8, #1 */
    /* condition tst x9, x8 */
    /* conditional branch b.ne #0x1004c3c68; control-flow target retained in assembly fallback */
    /* mov x1, x0 */
    /* memory ldrh w9, [x19, #8] */
    /* eor x9, x9, x28 */
    /* and x9, x9, x8 */
    /* lsr x2, x28, #0x39 */
    /* sub x10, x0, x9 */
    /* sub x9, x24, x9 */
    /* eor x9, x10, x9 */
    /* and x9, x9, x21 */
    /* condition cmp x9, #7 */
    /* conditional branch b.hi #0x1004c3aa8; control-flow target retained in assembly fallback */
    /* condition cmp x8, #6 */
    /* conditional branch b.ls #0x1004c3c28; control-flow target retained in assembly fallback */
    /* condition cmp x8, x24 */
    /* conditional branch b.ls #0x1004c3c48; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* memory strb w2, [x8, x24] */
    /* sub x9, x24, #7 */
    /* memory ldr x10, [x19] */
    /* and x9, x10, x9 */
    /* add x8, x9, x8 */
    /* memory strb w2, [x8, #7] */
    goto label__0x1004c39ec;
    /* madd x28, x1, x26, x20 */
    /* memory ldrb w8, [x22, x1] */
    /* condition cmp w8, #0x80 */
    /* conditional branch b.eq #0x1004c39b0; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0xfe */
    /* conditional branch b.ne #0x1004c3dc8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x3, x26 */
    /* call #0x1004c3080; return value/ABI effects unresolved */
    /* condition cmn x27, #1 */
    /* conditional branch b.ne #0x1004c3ae8; control-flow target retained in assembly fallback */
    /* add x0, x24, #1 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1004c50b8; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* madd x1, x27, x26, x20 */
    /* memory stp x28, x1, [sp, #8] */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* mov w3, #1 */
    /* memory ldr x28, [sp, #0x18] */
    /* call x28; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldr x1, [sp, #8] */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* call x28; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* memory ldr x2, [sp, #0x10] */
    /* mov w3, #1 */
    /* call x28; return value/ABI effects unresolved */
    /* sub x24, x24, #1 */
    /* sub x25, x25, x26 */
    goto label__0x1004c39ec;
    /* memory ldp x8, x9, [x19] */
    /* condition cmp x8, x9, lsr #17 */
    /* conditional branch b.ls #0x1004c3d08; control-flow target retained in assembly fallback */
    /* add x9, x9, #0x20, lsl #12 */
    /* memory str x9, [x19, #8] */
    /* condition cmp x8, #1 */
    /* memory ldr x20, [sp, #0x20] */
    /* conditional branch b.ls #0x1004c3d28; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19, #0x10] */
    /* sub x10, x10, #8 */
    /* condition tst x10, #7 */
    /* conditional branch b.ne #0x1004c3d48; control-flow target retained in assembly fallback */
    /* add x11, x8, #1 */
    /* condition tst x11, x8 */
    /* conditional branch b.ne #0x1004c3d68; control-flow target retained in assembly fallback */
    /* sub x11, x8, x8, lsr #3 */
    /* condition cmp x8, #7 */
    /* mov w8, #6 */
    /* condition csel x8, x8, x11, eq */
    /* sub x8, x8, x9, lsr #17 */
    /* memory str x8, [x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1004c2e64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #6 */
    /* conditional branch b.ls #0x1004c3c28; control-flow target retained in assembly fallback */
    /* condition cmp x8, x0 */
    /* conditional branch b.ls #0x1004c3c48; control-flow target retained in assembly fallback */
    /* lsr x8, x20, #0x39 */
    /* memory ldr x9, [x19, #0x10] */
    /* memory strb w8, [x9, x0] */
    /* sub x10, x0, #7 */
    /* memory ldr x11, [x19] */
    /* and x10, x11, x10 */
    /* add x9, x10, x9 */
    /* memory strb w8, [x9, #7] */
    /* memory ldrb w8, [x19, #0xa] */
    /* conditional branch tbz w8, #0, #0x1004c3be8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* conditional branch cbz x8, #0x1004c3d88; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x10] */
    /* condition tst w8, #7 */
    /* conditional branch b.ne #0x1004c3da8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0xa71 */
    /* adrp x1, #0x1006f1000 */
    /* add x1, x1, #0x133 */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0xad5 */
    /* mov w2, #0x155 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0x483 */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0x497 */
    /* mov w2, #0x609 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0x432 */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0x446 */
    /* mov w2, #0x5d9 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006ef000 */
    /* add x0, x0, #0x676 */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006ef000 */
    /* add x3, x3, #0x680 */
    /* mov w2, #0x14d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0xa3e */
    /* adrp x1, #0x1006f1000 */
    /* add x1, x1, #0x133 */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0xa69 */
    /* mov w2, #0x5ab */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0xa71 */
    /* adrp x1, #0x1006f1000 */
    /* add x1, x1, #0x133 */
    /* adrp x3, #0x1006ef000 */
    /* add x3, x3, #0x27e */
    /* mov w2, #0x132 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0xa71 */
    /* adrp x1, #0x1006f1000 */
    /* add x1, x1, #0x133 */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0xa9a */
    /* mov w2, #0x133 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0x176 */
    /* adrp x1, #0x1006f1000 */
    /* add x1, x1, #0x133 */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0x19c */
    /* mov w2, #0xf0 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0x3b9 */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0x3c8 */
    /* mov w2, #0x3e6 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0x477 */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006ef000 */
    /* add x3, x3, #0x163 */
    /* mov w2, #0x40d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0x2dc */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0x2f5 */
    /* mov w2, #0x394 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0x54a */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006ef000 */
    /* add x3, x3, #0x27e */
    /* mov w2, #0x4a4 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006a7000 */
    /* add x0, x0, #0xcfa */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006ef000 */
    /* add x3, x3, #0x23e */
    /* mov w2, #0x3c0 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006ef000 */
    /* add x0, x0, #0x1d6 */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006ef000 */
    /* add x3, x3, #0x1e0 */
    /* mov w2, #0x41a */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0xa71 */
    /* adrp x1, #0x1006f1000 */
    /* add x1, x1, #0x133 */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0xb27 */
    /* mov w2, #0x17a */
    /* call #0x1005c089c; return value/ABI effects unresolved */
}
