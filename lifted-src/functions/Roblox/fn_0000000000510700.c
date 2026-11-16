/*
 * Evidence-based lift for Roblox::function_510700
 * Start VA: 0x100510700; image-relative: 0x510700; bytes: 408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_510700__at_510700(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x20, #0x100911000 */
    /* add x20, x20, #0xb40 */
    /* mov x0, x20 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* memory ldp x22, x20, [x20, #8] */
    /* mov x21, x22 */
    /* condition cmp x22, x20 */
    /* conditional branch b.eq #0x100510758; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* condition cmp x8, x19 */
    /* conditional branch b.eq #0x100510758; control-flow target retained in assembly fallback */
    /* add x21, x21, #8 */
    /* condition cmp x21, x20 */
    /* conditional branch b.ne #0x100510740; control-flow target retained in assembly fallback */
    /* condition cmp x21, x20 */
    /* conditional branch b.ne #0x100510828; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100911000 */
    /* memory ldr x8, [x8, #0xb58] */
    /* adrp x23, #0x100911000 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x100510784; control-flow target retained in assembly fallback */
    /* mov x24, x20 */
    /* memory str x19, [x24], #8 */
    /* memory str x24, [x23, #0xb50] */
    goto label__0x100510824;
    /* sub x9, x20, x22 */
    /* asr x24, x9, #3 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3d */
    /* conditional branch cbnz x10, #0x100510860; control-flow target retained in assembly fallback */
    /* sub x8, x8, x22 */
    /* asr x10, x8, #2 */
    /* condition cmp x10, x9 */
    /* condition csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* condition cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* condition csel x25, x9, x8, lo */
    /* conditional branch cbz x25, #0x1005107d0; control-flow target retained in assembly fallback */
    /* lsr x8, x25, #0x3d */
    /* conditional branch cbnz x8, #0x100510870; control-flow target retained in assembly fallback */
    /* lsl x0, x25, #3 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    goto label__0x1005107d4;
    /* mov x0, #0 */
    /* add x9, x0, x24, lsl #3 */
    /* add x8, x0, x25, lsl #3 */
    /* mov x24, x9 */
    /* memory str x19, [x24], #8 */
    /* condition cmp x22, x20 */
    /* conditional branch b.eq #0x100510800; control-flow target retained in assembly fallback */
    /* mov x10, x20 */
    /* memory ldr x11, [x10, #-8]! */
    /* memory str x11, [x9, #-8]! */
    /* condition cmp x10, x22 */
    /* conditional branch b.ne #0x1005107f0; control-flow target retained in assembly fallback */
    /* adrp x10, #0x100911000 */
    /* add x10, x10, #0xb48 */
    /* memory ldr x0, [x10] */
    /* memory stp x9, x24, [x10] */
    /* memory ldr x9, [x10, #0x10] */
    /* memory str x8, [x10, #0x10] */
    /* conditional branch cbz x0, #0x100510824; control-flow target retained in assembly fallback */
    /* sub x1, x9, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory str x24, [x23, #0xb50] */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb40 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* condition cmp x21, x20 */
    /* conditional branch b.ne #0x100510858; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add x0, sp, #8 */
    /* call #0x100530ff4; return value/ABI effects unresolved */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb48 */
    /* call #0x1004b2630; return value/ABI effects unresolved */
    goto label__0x100510874;
    /* call #0x10000db74; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb40 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
