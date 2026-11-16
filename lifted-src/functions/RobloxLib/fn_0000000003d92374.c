/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d92374 start_va=0x3d92374 image_relative=0x3d92374 bytes=344 */
void function_3d92374__at_3d92374(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w8, #0xce70 */
    /* add x20, x0, x8 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x180] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3d923dc */
    /* add x9, x20, #0xc0 */
    /* add x8, x20, #0xc8 */
    /* ldar x9, [x9] */
    /* stlr x9, [x8] */
    /* ldar x9, [x21] */
    /* ldaxr x10, [x8] */
    /* and x10, x10, x9 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3d923cc */
    /* add x21, x20, #0xdd0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x178] */
    /* call x8; ABI effects unresolved */
    /* stlrb w0, [x21] */
    /* ldarb w8, [x21] */
    /* tbz w8, #0, #0x3d92490 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3d8bc38; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9247c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0x726c */
    /* movk w2, #0x6374, lsl #16 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call #0x3d8ee5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr x4, [x0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov w3, #0x726c */
    /* movk w3, #0x6374, lsl #16 */
    /* mov x5, #0x1ffffffff */
    /* call #0x3d8f5d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3d92490 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3d92490 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x3d924a8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3d924c4 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3d924c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
