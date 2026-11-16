/*
 * Evidence-based lift for Roblox::function_3a3c28
 * Start VA: 0x1003a3c28; image-relative: 0x3a3c28; bytes: 376
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a3c28__at_3a3c28(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* lsr w10, w0, #0x18 */
    /* and w8, w0, #0xfff */
    /* condition cmp w10, #2 */
    /* conditional branch b.ne #0x1003a3c64; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* conditional branch cbnz w1, #0x1003a3d94; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x7e */
    /* conditional branch b.hi #0x1003a3d94; control-flow target retained in assembly fallback */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1005c15a4;
    /* condition cmp w8, #0x22 */
    /* conditional branch b.hi #0x1003a3c90; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1007de000 */
    /* add x9, x9, #0x7a0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* add x9, x8, #0x10 */
    /* condition cmp w1, #0 */
    /* condition csel x8, x8, x9, eq */
    /* memory ldr x0, [x8] */
    goto label__0x1003a3d94;
    /* condition cmp w8, #0x63 */
    /* conditional branch b.hi #0x1003a3cd0; control-flow target retained in assembly fallback */
    /* sub w8, w8, #0x41 */
    /* condition cmp w8, #4 */
    /* conditional branch b.hi #0x1003a3d38; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100683000 */
    /* add x9, x9, #0x748 */
    /* adr x10, #0x1003a3cbc */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* adrp x8, #0x1006d5000 */
    /* add x8, x8, #0xdf7 */
    /* adrp x9, #0x1006d5000 */
    /* add x9, x9, #0xe06 */
    goto label__0x1003a3d8c;
    /* mov x9, x0 */
    /* mov x0, #0 */
    /* lsr w9, w9, #0x1e */
    /* conditional branch cbnz w9, #0x1003a3d94; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x7ff */
    /* conditional branch b.hi #0x1003a3d94; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100685000 */
    /* add x9, x9, #0xe08 */
    /* memory ldr x2, [x9] */
    /* lsl w8, w8, #0xf */
    /* orr w8, w8, w10, lsl #26 */
    /* memory stur w8, [x29, #-4] */
    /* adrp x1, #0x100685000 */
    /* add x1, x1, #0x200 */
    /* adrp x4, #0x1003a4000 */
    /* add x4, x4, #0xa8 */
    /* sub x0, x29, #4 */
    /* mov w3, #4 */
    /* call #0x1005c0a64; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003a3d94; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0] */
    /* and x8, x8, #0x7fff */
    /* adrp x9, #0x100685000 */
    /* add x9, x9, #0xe10 */
    /* add x0, x9, x8 */
    goto label__0x1003a3d94;
    /* mov x0, #0 */
    goto label__0x1003a3d94;
    /* adrp x8, #0x1006d5000 */
    /* add x8, x8, #0xe15 */
    /* adrp x9, #0x1006d5000 */
    /* add x9, x9, #0xe31 */
    goto label__0x1003a3d8c;
    /* adrp x8, #0x1006d5000 */
    /* add x8, x8, #0xe56 */
    /* adrp x9, #0x1006d5000 */
    /* add x9, x9, #0xe6c */
    goto label__0x1003a3d8c;
    /* adrp x8, #0x1006d5000 */
    /* add x8, x8, #0xe84 */
    /* adrp x9, #0x1006d5000 */
    /* add x9, x9, #0xe93 */
    goto label__0x1003a3d8c;
    /* adrp x8, #0x1006d5000 */
    /* add x8, x8, #0xea2 */
    /* adrp x9, #0x1006d5000 */
    /* add x9, x9, #0xeab */
    /* condition cmp w1, #0 */
    /* condition csel x0, x9, x8, eq */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
