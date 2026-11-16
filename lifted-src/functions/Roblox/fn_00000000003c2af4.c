/*
 * Evidence-based lift for Roblox::function_3c2af4
 * Start VA: 0x1003c2af4; image-relative: 0x3c2af4; bytes: 1304
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c2af4__at_3c2af4(void) {
    /* sub sp, sp, #0xd0 */
    /* memory stp x28, x27, [sp, #0x70] */
    /* memory stp x26, x25, [sp, #0x80] */
    /* memory stp x24, x23, [sp, #0x90] */
    /* memory stp x22, x21, [sp, #0xa0] */
    /* memory stp x20, x19, [sp, #0xb0] */
    /* memory stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov w28, #0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* add x26, x2, #0x18 */
    /* mov w24, #3 */
    /* adrp x21, #0x100698000 */
    /* add x21, x21, #0x607 */
    /* adrp x23, #0x1006d7000 */
    /* add x23, x23, #0x544 */
    /* adrp x25, #0x1006b3000 */
    /* add x25, x25, #0x1e0 */
    goto label__0x1003c2b74;
    /* mov x0, x19 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x71e */
    /* mov w2, #2 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* conditional branch cbnz w8, #0x1003c2f34; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldur x8, [x8, #-0x18] */
    /* memory str x24, [x26, x8] */
    /* conditional branch cbz x22, #0x1003c2b94; control-flow target retained in assembly fallback */
    /* add x8, x22, #8 */
    /* memory ldar w8, [x8] */
    /* sbfx x1, x8, #1, #0x1f */
    goto label__0x1003c2b98;
    /* mov x1, #0 */
    /* condition cmp x22, #0 */
    /* condition cset w27, eq */
    /* mov x0, x19 */
    /* call #0x1005c0728; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldr x8, [x0] */
    /* memory ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #7 */
    /* memory str x9, [x8, #0x18] */
    /* conditional branch tbnz w27, #0, #0x1003c2bd8; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22] */
    goto label__0x1003c2bdc;
    /* mov x1, #0 */
    /* call #0x1005c0728; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x1003c2c00; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1005c0710; return value/ABI effects unresolved */
    /* condition cmp x22, #0 */
    /* condition cset w27, eq */
    /* mov x0, x19 */
    /* adrp x1, #0x100698000 */
    /* add x1, x1, #0xdab */
    /* mov w2, #1 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldr x8, [x0] */
    /* memory ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* sxtw x9, w28 */
    /* memory str x9, [x8, #0x18] */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* conditional branch cbnz w27, #0x1003c2d20; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x22, #0xc] */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x1003c2dc0; control-flow target retained in assembly fallback */
    /* condition cmp w8, #5 */
    /* conditional branch b.eq #0x1003c2d3c; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1003c2e14; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0xd4f */
    /* mov w2, #8 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0xc] */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1003c2f6c; control-flow target retained in assembly fallback */
    /* mov x27, x0 */
    /* add x0, x22, #0x18 */
    /* call #0x1003c73c4; return value/ABI effects unresolved */
    /* adrp x8, #0x1006ac000 */
    /* add x9, x8, #0xc56 */
    /* mov w8, #4 */
    /* memory stp x9, x8, [sp, #8] */
    /* mov w8, w0 */
    /* memory str x8, [sp, #0x28] */
    /* adrp x8, #0x1003dd000 */
    /* add x8, x8, #0x618 */
    /* memory str x8, [sp, #0x30] */
    /* add x8, sp, #8 */
    /* memory str x8, [sp, #0x18] */
    /* mov w8, #2 */
    /* memory str x8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* mov x1, x27 */
    /* call #0x1003de064; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldrb w8, [sp, #0x20] */
    /* conditional branch tbz w8, #0, #0x1003c2cf0; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [sp, #0x28] */
    /* lsl x1, x8, #4 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* adrp x1, #0x100698000 */
    /* add x1, x1, #0x605 */
    /* mov w2, #1 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0xc] */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1003c2f84; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* add w28, w28, #1 */
    /* memory ldr x22, [x22, #0x10] */
    goto label__0x1003c2b70;
    /* mov x0, x19 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0xd49 */
    /* mov w2, #5 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* mov x22, #0 */
    goto label__0x1003c2b6c;
    /* mov x0, x19 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0xd65 */
    /* mov w2, #0xa */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x1003c2b58; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x22, #0xc] */
    /* condition cmp w8, #5 */
    /* conditional branch b.ne #0x1003c2f8c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22] */
    /* conditional branch tbnz x1, #0x3f, #0x1003c2f9c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0x10] */
    /* conditional branch cbnz x0, #0x1003c2d74; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x1, #0x1003c2fa4; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x18 */
    /* call #0x1003e88c4; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* add x11, sp, #0x18 */
    /* condition csel x1, x9, x11, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* mov x0, x19 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1003c2b58; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1003c2b58;
    /* mov x0, x19 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0xd58 */
    /* mov w2, #0xc */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0xc] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1003c2f74; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22, #0x10] */
    /* call #0x1005c0728; return value/ABI effects unresolved */
    /* adrp x1, #0x100698000 */
    /* add x1, x1, #0x605 */
    /* mov w2, #1 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0xc] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1003c2f7c; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* add w28, w28, #1 */
    /* memory ldr x22, [x22, #0x18] */
    goto label__0x1003c2b70;
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x1003c2f18; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0xd70 */
    /* mov w2, #9 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0xc] */
    /* add w9, w8, #7 */
    /* and w9, w9, #0xff */
    /* condition cmp w9, #0xc */
    /* conditional branch b.ls #0x1003c2f94; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0xbb */
    /* mov w9, #0xc */
    /* mov w10, #6 */
    /* condition csel w9, w10, w9, lo */
    /* mov w10, #0x8000 */
    /* movk w10, #0xfff4, lsl #16 */
    /* mov w11, #-0xe80 */
    /* condition csel w10, w11, w10, lo */
    /* condition cmp w8, #0x43 */
    /* condition csel w9, w24, w9, lo */
    /* mov w11, #-0x10 */
    /* condition csel w10, w11, w10, lo */
    /* lsl w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #0xd */
    /* sxtw x1, w8 */
    /* call #0x1005c0728; return value/ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x1003c2f00; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x22, #0xc] */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xff */
    /* condition cmp w8, #0xc */
    /* conditional branch b.ls #0x1003c2fac; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22] */
    /* conditional branch tbnz x1, #0x3f, #0x1003c2fb4; control-flow target retained in assembly fallback */
    /* add x0, x22, #0xd */
    /* add x8, sp, #0x18 */
    /* call #0x1003e88c4; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* add x11, sp, #0x18 */
    /* condition csel x1, x9, x11, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* mov x0, x19 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1003c2f00; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x71e */
    /* mov w2, #2 */
    /* call #0x1003a20e0; return value/ABI effects unresolved */
    goto label__0x1003c2b6c;
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x1003c5384; return value/ABI effects unresolved */
    goto label__0x1003c2b6c;
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003c2fbc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xc0] */
    /* memory ldp x20, x19, [sp, #0xb0] */
    /* memory ldp x22, x21, [sp, #0xa0] */
    /* memory ldp x24, x23, [sp, #0x90] */
    /* memory ldp x26, x25, [sp, #0x80] */
    /* memory ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x1003ec608; return value/ABI effects unresolved */
    goto label__0x1003c2fb8;
    /* call #0x1003ec570; return value/ABI effects unresolved */
    goto label__0x1003c2fb8;
    /* call #0x1003ec570; return value/ABI effects unresolved */
    goto label__0x1003c2fb8;
    /* call #0x1003ec608; return value/ABI effects unresolved */
    goto label__0x1003c2fb8;
    /* call #0x1003ec594; return value/ABI effects unresolved */
    goto label__0x1003c2fb8;
    /* call #0x1003ec54c; return value/ABI effects unresolved */
    goto label__0x1003c2fb8;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    goto label__0x1003c2fb8;
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    goto label__0x1003c2fb8;
    /* call #0x1003ec54c; return value/ABI effects unresolved */
    goto label__0x1003c2fb8;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x1003c2fc4;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1003c3004; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    goto label__0x1003c2ff4;
    /* mov x19, x0 */
    /* memory ldrb w8, [sp, #0x20] */
    /* conditional branch tbz w8, #0, #0x1003c3004; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [sp, #0x28] */
    /* lsl x1, x8, #4 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
