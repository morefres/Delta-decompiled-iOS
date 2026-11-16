/*
 * Evidence-based lift for Roblox::function_3c5f68
 * Start VA: 0x1003c5f68; image-relative: 0x3c5f68; bytes: 536
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c5f68__at_3c5f68(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* conditional branch cbz x0, #0x1003c60f4; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0, #0xc] */
    /* condition cmp w8, #4 */
    /* conditional branch b.hi #0x1003c5fa4; control-flow target retained in assembly fallback */
    /* mov x9, x19 */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1003c5f98; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x18] */
    /* memory ldrb w9, [x9, #0xc] */
    /* condition cmp w9, #4 */
    /* conditional branch b.ls #0x1003c60f8; control-flow target retained in assembly fallback */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x1003c6004; control-flow target retained in assembly fallback */
    /* add w9, w8, #7 */
    /* and w9, w9, #0xff */
    /* condition cmp w9, #0xc */
    /* conditional branch b.ls #0x1003c60fc; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0xbb */
    /* mov w9, #0xc */
    /* mov w10, #6 */
    /* condition csel w9, w10, w9, lo */
    /* mov w10, #0x8000 */
    /* movk w10, #0xfff4, lsl #16 */
    /* mov w11, #-0xe80 */
    /* condition csel w10, w11, w10, lo */
    /* condition cmp w8, #0x43 */
    /* mov w11, #3 */
    /* condition csel w9, w11, w9, lo */
    /* mov w11, #-0x10 */
    /* condition csel w10, w11, w10, lo */
    /* lsl w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sxtw x1, w8 */
    /* mov x0, x19 */
    goto label__0x1003c60e8;
    /* condition cmp w8, #5 */
    /* conditional branch b.ne #0x1003c6024; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x19, #0x18] */
    /* conditional branch cbz x1, #0x1003c6100; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label_x1;
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1003c6104; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* add x8, x0, #8 */
    /* memory ldar w9, [x8] */
    /* and w10, w9, #1 */
    /* condition cmp w9, #0 */
    /* condition ccmp w10, #0, #0, le */
    /* conditional branch b.eq #0x1003c6108; control-flow target retained in assembly fallback */
    /* condition cmp w9, #2 */
    /* conditional branch b.eq #0x1003c6064; control-flow target retained in assembly fallback */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1003c6050; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x1003c60e0; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #0xc] */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x1003c60c8; control-flow target retained in assembly fallback */
    /* add w9, w8, #7 */
    /* and w9, w9, #0xff */
    /* condition cmp w9, #0xc */
    /* conditional branch b.ls #0x1003c610c; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0xbb */
    /* mov w9, #0xc */
    /* mov w10, #6 */
    /* condition csel w9, w10, w9, lo */
    /* mov w10, #0x8000 */
    /* movk w10, #0xfff4, lsl #16 */
    /* mov w11, #-0xe80 */
    /* condition csel w10, w11, w10, lo */
    /* condition cmp w8, #0x43 */
    /* mov w11, #3 */
    /* condition csel w9, w11, w9, lo */
    /* mov w11, #-0x10 */
    /* condition csel w10, w11, w10, lo */
    /* lsl w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sxtw x1, w8 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1003c60e0;
    /* condition cmp w8, #5 */
    /* conditional branch b.ne #0x1003c6110; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1003c6114; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x18] */
    /* conditional branch cbz x8, #0x1003c6118; control-flow target retained in assembly fallback */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0860;
    /* call #0x1003eccac; return value/ABI effects unresolved */
    /* call #0x1003ecd24; return value/ABI effects unresolved */
    /* call #0x1003ec54c; return value/ABI effects unresolved */
    /* call #0x1003eca60; return value/ABI effects unresolved */
    /* call #0x1003eccd4; return value/ABI effects unresolved */
    /* call #0x1003ecc88; return value/ABI effects unresolved */
    /* call #0x1003ec54c; return value/ABI effects unresolved */
    /* call #0x1003eccfc; return value/ABI effects unresolved */
    /* call #0x1003eca88; return value/ABI effects unresolved */
    /* call #0x1003eca60; return value/ABI effects unresolved */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x0, #0xd] */
    /* conditional branch cbnz w8, #0x1003c616c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x0, #0xf] */
    /* memory ldrb w8, [x0, #0xe] */
    /* sub x10, x9, x8 */
    /* condition cmp x10, #1 */
    /* conditional branch b.ne #0x1003c616c; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* conditional branch cbz x1, #0x1003c6164; control-flow target retained in assembly fallback */
    /* condition cmp w9, w8 */
    /* conditional branch b.ls #0x1003c617c; control-flow target retained in assembly fallback */
    /* add x8, x0, x8, lsl #3 */
    /* memory ldr x0, [x8, #0x10] */
    /* call #0x1003c3630; return value/ABI effects unresolved */
    /* memory stp x0, x1, [x19] */
    /* mov w0, #1 */
    goto label__0x1003c6170;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1003ec4d8; return value/ABI effects unresolved */
}
