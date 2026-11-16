/*
 * Evidence-based lift for Roblox::function_50bd70
 * Start VA: 0x10050bd70; image-relative: 0x50bd70; bytes: 756
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50bd70__at_50bd70(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0, #0xd] */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x10050be04; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x10050bf00; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0xe] */
    /* memory ldrb w9, [x19, #0xf] */
    /* condition cmp w8, w9 */
    /* conditional branch b.eq #0x10050bf10; control-flow target retained in assembly fallback */
    /* add x10, x19, #0x10 */
    /* add x20, x10, w9, uxtw #3 */
    /* add x21, x10, x8, lsl #3 */
    goto label__0x10050bdc8;
    /* call #0x10050c064; return value/ABI effects unresolved */
    /* add x21, x21, #8 */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x10050bf10; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21] */
    /* add x8, x0, #8 */
    /* memory ldar w9, [x8] */
    /* and w10, w9, #1 */
    /* condition cmp w9, #0 */
    /* condition ccmp w10, #0, #0, le */
    /* conditional branch b.eq #0x10050c048; control-flow target retained in assembly fallback */
    /* condition cmp w9, #2 */
    /* conditional branch b.eq #0x10050bdb8; control-flow target retained in assembly fallback */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10050bdec; control-flow target retained in assembly fallback */
    /* conditional branch b.eq #0x10050bdb8; control-flow target retained in assembly fallback */
    goto label__0x10050bdbc;
    /* memory ldrb w8, [x19, #0xe] */
    /* memory ldrb w9, [x19, #0xf] */
    /* condition cmp w8, w9 */
    /* conditional branch b.eq #0x10050bf10; control-flow target retained in assembly fallback */
    /* add x10, x19, #0x10 */
    /* add x21, x10, w9, uxtw #3 */
    /* add x22, x10, x8, lsl #3 */
    goto label__0x10050be30;
    /* add x22, x22, #8 */
    /* condition cmp x22, x21 */
    /* conditional branch b.eq #0x10050bf10; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x22] */
    /* add x8, x20, #8 */
    /* memory ldar w9, [x8] */
    /* and w10, w9, #1 */
    /* condition cmp w9, #0 */
    /* condition ccmp w10, #0, #0, le */
    /* conditional branch b.eq #0x10050c04c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #2 */
    /* conditional branch b.eq #0x10050be68; control-flow target retained in assembly fallback */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10050be54; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x10050be24; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0xc] */
    /* condition cmp w8, #3 */
    /* conditional branch b.ne #0x10050c054; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0xe] */
    /* memory ldrb w9, [x20, #0xf] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x10050bea4; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0xc] */
    /* condition cmp w8, #3 */
    /* conditional branch b.ne #0x10050c058; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x10050be24; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w1, #0x40 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10050be24;
    /* add x10, x20, #0x10 */
    /* add x23, x10, w9, uxtw #3 */
    /* add x24, x10, x8, lsl #3 */
    goto label__0x10050bec4;
    /* call #0x10050c064; return value/ABI effects unresolved */
    /* add x24, x24, #8 */
    /* condition cmp x24, x23 */
    /* conditional branch b.eq #0x10050be84; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24] */
    /* add x8, x0, #8 */
    /* memory ldar w9, [x8] */
    /* and w10, w9, #1 */
    /* condition cmp w9, #0 */
    /* condition ccmp w10, #0, #0, le */
    /* conditional branch b.eq #0x10050c03c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #2 */
    /* conditional branch b.eq #0x10050beb4; control-flow target retained in assembly fallback */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10050bee8; control-flow target retained in assembly fallback */
    /* conditional branch b.eq #0x10050beb4; control-flow target retained in assembly fallback */
    goto label__0x10050beb8;
    /* memory ldrb w8, [x19, #0xe] */
    /* memory ldrb w9, [x19, #0xf] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x10050bf44; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x10050bf30; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x40 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c0860;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* add x10, x19, #0x10 */
    /* add x21, x10, w9, uxtw #3 */
    /* add x22, x10, x8, lsl #3 */
    goto label__0x10050bf60;
    /* add x22, x22, #8 */
    /* condition cmp x22, x21 */
    /* conditional branch b.eq #0x10050bf10; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x22] */
    /* add x8, x20, #8 */
    /* memory ldar w9, [x8] */
    /* and w10, w9, #1 */
    /* condition cmp w9, #0 */
    /* condition ccmp w10, #0, #0, le */
    /* conditional branch b.eq #0x10050c050; control-flow target retained in assembly fallback */
    /* condition cmp w9, #2 */
    /* conditional branch b.eq #0x10050bf98; control-flow target retained in assembly fallback */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10050bf84; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x10050bf54; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0xc] */
    /* condition cmp w8, #3 */
    /* conditional branch b.ne #0x10050c05c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0xe] */
    /* memory ldrb w9, [x20, #0xf] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x10050bfd4; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0xc] */
    /* condition cmp w8, #3 */
    /* conditional branch b.ne #0x10050c060; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x10050bf54; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w1, #0x40 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10050bf54;
    /* add x10, x20, #0x10 */
    /* add x23, x10, w9, uxtw #3 */
    /* add x24, x10, x8, lsl #3 */
    goto label__0x10050bff0;
    /* add x24, x24, #8 */
    /* condition cmp x24, x23 */
    /* conditional branch b.eq #0x10050bfb4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24] */
    /* add x8, x0, #8 */
    /* memory ldar w9, [x8] */
    /* and w10, w9, #1 */
    /* condition cmp w9, #0 */
    /* condition ccmp w10, #0, #0, le */
    /* conditional branch b.eq #0x10050c040; control-flow target retained in assembly fallback */
    /* condition cmp w9, #2 */
    /* conditional branch b.eq #0x10050c028; control-flow target retained in assembly fallback */
    /* memory ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10050c014; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x10050bfe4; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #0xc] */
    /* condition cmp w8, #3 */
    /* conditional branch b.ne #0x10050c044; control-flow target retained in assembly fallback */
    /* call #0x10050bd70; return value/ABI effects unresolved */
    goto label__0x10050bfe4;
    /* call #0x1003ecc88; return value/ABI effects unresolved */
    /* call #0x1003ecc88; return value/ABI effects unresolved */
    /* call #0x1003ec7d8; return value/ABI effects unresolved */
    /* call #0x1003ecc88; return value/ABI effects unresolved */
    /* call #0x1003ecc88; return value/ABI effects unresolved */
    /* call #0x1003ecc88; return value/ABI effects unresolved */
    /* call #0x1003ec7d8; return value/ABI effects unresolved */
    /* call #0x1003ec7d8; return value/ABI effects unresolved */
    /* call #0x1003ec7d8; return value/ABI effects unresolved */
    /* call #0x1003ec7d8; return value/ABI effects unresolved */
}
