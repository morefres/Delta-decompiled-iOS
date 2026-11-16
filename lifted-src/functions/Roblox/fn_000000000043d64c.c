/*
 * Evidence-based lift for Roblox::function_43d64c
 * Start VA: 0x10043d64c; image-relative: 0x43d64c; bytes: 1068
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_43d64c__at_43d64c(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #4 */
    /* conditional branch b.lo #0x10043d728; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w23, #0, #0x10043d758; control-flow target retained in assembly fallback */
    /* eor w8, w24, #1 */
    /* conditional branch cbnz w8, #0x10043d758; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* call #0x1004a47fc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w2, #2 */
    /* call #0x1005cc2a0; return value/ABI effects unresolved */
    /* sub w8, w0, #0x30 */
    /* condition cmp w8, #0x35 */
    /* condition cset w9, lo */
    /* mov x25, #0x10000000100000 */
    /* movk x25, #1 */
    /* lsr x8, x25, x8 */
    /* and w24, w9, w8 */
    /* mov x0, x23 */
    /* mov w2, #3 */
    /* call #0x1005cc2a0; return value/ABI effects unresolved */
    /* sub w8, w0, #0x30 */
    /* condition cmp w8, #0x35 */
    /* condition cset w9, lo */
    /* lsr x8, x25, x8 */
    /* and w25, w9, w8 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10043d7c4;
    /* mov x0, x20 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition csel w8, wzr, w24, ne */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10043d74c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* call #0x1004a4210; return value/ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w24, #0 */
    goto label__0x10043d7c4;
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov x2, x20 */
    /* call #0x1004a48a0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x1005cc2a0; return value/ABI effects unresolved */
    /* sub w8, w0, #0x30 */
    /* condition cmp w8, #0x35 */
    /* condition cset w9, lo */
    /* mov x23, #0x10000000100000 */
    /* movk x23, #1 */
    /* lsr x8, x23, x8 */
    /* and w24, w9, w8 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call #0x1005cc2a0; return value/ABI effects unresolved */
    /* sub w8, w0, #0x30 */
    /* condition cmp w8, #0x34 */
    /* conditional branch b.hi #0x10043d7c0; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* condition tst x8, x23 */
    /* conditional branch b.eq #0x10043d7c0; control-flow target retained in assembly fallback */
    /* mov w25, #1 */
    goto label__0x10043d7c4;
    /* mov w25, #0 */
    /* mov x0, x21 */
    /* call #0x1005ddbc0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10043d800; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c7f40; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* condition cmp x0, #6 */
    /* conditional branch b.eq #0x10043d7f4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x29 */
    /* mov x2, x23 */
    /* call #0x1004a441c; return value/ABI effects unresolved */
    /* condition cmp x23, #3 */
    /* condition csel w22, wzr, w22, eq */
    goto label__0x10043d804;
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* call #0x1005dd220; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10043d838; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005f6c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* orr w8, w24, w22 */
    /* eor w8, w8, #1 */
    /* condition csel w23, wzr, w8, eq */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10043d83c;
    /* mov w23, #0 */
    /* mov x0, x21 */
    /* call #0x1005ddd00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w23, #0x10043d8a4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x13 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10043d894; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005f6c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x13 */
    /* mov x2, x22 */
    /* call #0x1004a48a0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w22, #0x14 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    goto label__0x10043d928;
    /* condition cmp x22, #0 */
    /* mov x0, x19 */
    /* condition csinc w8, w25, wzr, ne */
    /* conditional branch tbz w8, #0, #0x10043d8e4; control-flow target retained in assembly fallback */
    /* mov w1, #0x13 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10043d8cc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x13 */
    /* call #0x1004a4210; return value/ABI effects unresolved */
    /* mov w22, #0x14 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x10043d930; control-flow target retained in assembly fallback */
    goto label__0x10043d93c;
    /* mov w1, #0x14 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10043d91c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005ddd00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* mov x2, x22 */
    /* call #0x1004a48a0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w22, #0x13 */
    /* mov x0, x19 */
    /* mov w1, #0x13 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10043d93c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1004a4210; return value/ABI effects unresolved */
    /* conditional branch tbnz w25, #0, #0x10043d9a4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c77a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10043d99c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w23, #0, #0x10043d9a4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c77a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov x2, x22 */
    /* call #0x1004a48a0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w24, #0x10043d9c4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x13 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10043d9c4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x13 */
    /* call #0x1004a4210; return value/ABI effects unresolved */
    /* conditional branch cbz w25, #0x10043da28; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10043d9e4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x1004a4210; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10043da00; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* call #0x1004a4210; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2b */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10043da1c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x2b */
    /* call #0x1004a4210; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x1c */
    /* call #0x1004a4210; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005dd220; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10043da4c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005e77e0; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x15 */
    /* call #0x1004a4308; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label__0x1005c1130;
}
