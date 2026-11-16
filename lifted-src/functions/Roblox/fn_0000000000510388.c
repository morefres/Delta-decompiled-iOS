/*
 * Evidence-based lift for Roblox::function_510388
 * Start VA: 0x100510388; image-relative: 0x510388; bytes: 480
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_510388__at_510388(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xa50 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* add x19, sp, #0x40 */
    /* condition cmp w1, #0x41 */
    /* conditional branch b.ge #0x1005103e0; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #0x28] */
    goto label__0x100510420;
    /* ubfiz x23, x24, #3, #0x20 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w3, #0x1002 */
    /* mov w4, #-1 */
    /* mov x5, #0 */
    /* call #0x1005c0f2c; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* condition csel x8, xzr, x0, eq */
    /* condition cmp x8, #0 */
    /* condition csel x9, xzr, x23, eq */
    /* memory str x9, [sp, #0x28] */
    /* mov w9, #0x40 */
    /* condition csel w24, w9, w24, eq */
    /* condition csel x19, x19, x8, eq */
    /* add w2, w25, #1 */
    /* memory str x19, [sp, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x100517c8c; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x34] */
    /* condition cmp w0, #1 */
    /* conditional branch b.lt #0x1005104f8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x34] */
    /* mov w28, w8 */
    /* adrp x23, #0x1006d8000 */
    /* add x23, x23, #0x4f0 */
    /* adrp x25, #0x1006d8000 */
    /* add x25, x25, #0x4f5 */
    /* mov w24, #0x12 */
    /* memory ldr x19, [sp, #0x38] */
    /* adrp x26, #0x1006d8000 */
    /* add x26, x26, #0x502 */
    goto label__0x10051049c;
    /* memory stp x24, x27, [sp, #8] */
    /* add x0, sp, #0x640 */
    /* memory str x23, [sp] */
    /* mov w1, #0x64 */
    /* mov x2, x26 */
    /* call #0x1005c140c; return value/ABI effects unresolved */
    /* add x0, sp, #0x640 */
    /* mov x1, x20 */
    /* call x21; return value/ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x28, x28, #1 */
    /* conditional branch b.eq #0x1005104f8; control-flow target retained in assembly fallback */
    /* memory ldr x27, [x19] */
    /* conditional branch cbz w22, #0x10051046c; control-flow target retained in assembly fallback */
    /* sub x0, x27, #1 */
    /* add x1, sp, #0x640 */
    /* mov w2, #0x400 */
    /* call #0x100517fc4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1005104d4; control-flow target retained in assembly fallback */
    /* add x1, sp, #0x640 */
    /* mov x0, x27 */
    /* mov w2, #0x400 */
    /* call #0x100517fc4; return value/ABI effects unresolved */
    /* adrp x8, #0x1006d5000 */
    /* add x8, x8, #0x7bb */
    /* conditional branch cbz w0, #0x1005104d8; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x640 */
    /* memory stp x27, x8, [sp, #0x10] */
    /* add x0, sp, #0x240 */
    /* memory stp x23, x24, [sp] */
    /* mov w1, #0x400 */
    /* mov x2, x25 */
    /* call #0x1005c140c; return value/ABI effects unresolved */
    /* add x0, sp, #0x240 */
    goto label__0x100510488;
    /* adrp x8, #0x100911000 */
    /* memory ldr x8, [x8, #0xb38] */
    /* memory ldr x19, [sp, #0x38] */
    /* conditional branch cbz x8, #0x10051051c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldr w1, [sp, #0x34] */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* conditional branch cbz x1, #0x10051052c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c0f44; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100510564; control-flow target retained in assembly fallback */
    /* add sp, sp, #0xa50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
