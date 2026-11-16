/*
 * Evidence-based lift for Roblox::function_520ad4
 * Start VA: 0x100520ad4; image-relative: 0x520ad4; bytes: 892
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_520ad4__at_520ad4(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory str x1, [sp, #8] */
    /* memory str w2, [sp, #0x10] */
    /* and w8, w1, #0xff */
    /* condition cmp w8, #0x12 */
    /* conditional branch b.hi #0x100520d4c; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* and x8, x1, #0xff */
    /* adrp x9, #0x100693000 */
    /* add x9, x9, #0x240 */
    /* adr x10, #0x100520b2c */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* scvtf d0, w0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x100523ab0; return value/ABI effects unresolved */
    goto label__0x100520c7c;
    /* add x8, sp, #0x18 */
    /* add x20, x8, #0x10 */
    /* memory str x20, [sp, #0x18] */
    /* mov x1, x20 */
    /* call #0x10052c1fc; return value/ABI effects unresolved */
    /* mov x8, x0 */
    goto label__0x100520c54;
    /* memory ldrb w8, [sp, #0xa] */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x100520d28; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100520d48; control-flow target retained in assembly fallback */
    /* and x2, x2, #0xffffffff */
    /* mov x3, x19 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    goto label__0x100520d50;
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* mov x20, x8 */
    /* and w9, w0, #0xff */
    /* mov w10, #0x30 */
    /* bfxil w10, w0, #0, #3 */
    /* memory strb w10, [x20, #-1]! */
    /* ubfx w0, w0, #3, #5 */
    /* condition cmp w9, #7 */
    /* conditional branch b.hi #0x100520bac; control-flow target retained in assembly fallback */
    goto label__0x100520c50;
    /* add x8, sp, #0x18 */
    /* add x20, x8, #0x10 */
    /* memory str x20, [sp, #0x18] */
    /* and w0, w0, #0xff */
    /* mov x1, x20 */
    /* call #0x10052c09c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    goto label__0x100520c54;
    /* add x8, sp, #0x18 */
    /* add x9, x8, #0x3a */
    /* and x10, x0, #0xff */
    /* adrp x11, #0x100693000 */
    /* add x11, x11, #0xc91 */
    /* memory ldrh w10, [x11, x10, lsl #1] */
    /* memory strh w10, [sp, #0x52] */
    /* and w10, w10, #0xff */
    /* add x11, x8, #0x3b */
    /* condition cmp w10, #0x30 */
    /* condition csel x20, x11, x9, eq */
    /* add x8, x8, #0x3c */
    goto label__0x100520c50;
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* adrp x9, #0x1006d5000 */
    /* add x9, x9, #0x7c5 */
    /* mov x20, x8 */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xf */
    /* memory ldrb w11, [x9, x11] */
    /* memory strb w11, [x20, #-1]! */
    /* ubfx w0, w0, #4, #4 */
    /* condition cmp w10, #0xf */
    /* conditional branch b.hi #0x100520c34; control-flow target retained in assembly fallback */
    /* memory str x20, [sp, #0x18] */
    /* sub x8, x8, x20 */
    /* memory str x8, [sp, #0x20] */
    /* memory ldrb w8, [sp, #9] */
    /* conditional branch cbz w8, #0x100520ca8; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr w2, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x3, x19 */
    /* call #0x100521070; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100520d48; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* memory ldr x20, [sp, #0x20] */
    /* conditional branch tbnz x20, #0x3f, #0x100520d3c; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x18] */
    /* conditional branch cbnz x21, #0x100520cbc; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x100520d40; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x100520c78; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x100520cf8; control-flow target retained in assembly fallback */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x18] */
    goto label__0x100520c78;
    /* add x22, x19, #0x20 */
    /* subs x2, x0, x22 */
    /* conditional branch b.mi #0x100520d44; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100520c78;
    /* memory ldr x1, [sp, #8] */
    /* and x2, x2, #0xffffffff */
    /* mov x3, x19 */
    /* call #0x100520e50; return value/ABI effects unresolved */
    goto label__0x100520c78;
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f304; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1003ee7a8; return value/ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* memory strh wzr, [sp, #0xa] */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0xa */
    /* call #0x1003ea6d8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* memory ldrb w8, [sp, #0xa] */
    /* condition cmn x20, #1 */
    /* condition ccmp w8, #0, #0, ne */
    /* conditional branch b.ne #0x100520e34; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x20, #0x3f, #0x100520e48; control-flow target retained in assembly fallback */
    /* ubfx w8, w22, #8, #8 */
    /* conditional branch cbz w8, #0x100520dc4; control-flow target retained in assembly fallback */
    /* lsr x3, x22, #0x20 */
    /* and w5, w8, #1 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x4, x21 */
    /* call #0x100522ee8; return value/ABI effects unresolved */
    goto label__0x100520e34;
    /* conditional branch cbz x20, #0x100520dfc; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x100520e04; control-flow target retained in assembly fallback */
    /* add x1, sp, #0xc */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x18] */
    /* mov w0, #1 */
    goto label__0x100520e34;
    /* add x21, x19, #0x20 */
    /* subs x2, x0, x21 */
    /* conditional branch b.mi #0x100520e4c; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x21, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* add x1, sp, #0xc */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
}
