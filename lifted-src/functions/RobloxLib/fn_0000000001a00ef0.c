/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a00ef0 start_va=0x1a00ef0 image_relative=0x1a00ef0 bytes=516 */
void function_1a00ef0__at_1a00ef0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x62ff000 */
    /* add x8, x8, #0x230 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1a01090 */
    /* adrp x8, #0x62ff000 */
    /* ldr x21, [x8, #0x240] */
    /* subs x22, x22, x21 */
    /* b.ls #0x1a01084 */
    /* cbz x21, #0x1a00f50 */
    /* adrp x8, #0x62ff000 */
    /* ldr x1, [x8, #0x238] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1a01084 */
    /* neg w8, w22 */
    /* and x23, x8, #3 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* add x1, x23, x22 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x20, x21 */
    /* mov x2, x22 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* mov w2, #0x3d */
    /* call #0x4b97cb4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, sp */
    /* call #0x47d13b0; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x11 */
    /* b.ne #0x1a01098 */
    /* ldrb w20, [x8] */
    /* call #0xab00bc; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x4409e80; ABI effects unresolved */
    /* tbz w0, #0, #0x1a010a8 */
    /* ldp x0, x8, [sp] */
    /* sub x9, x8, x0 */
    /* cmp x9, #9 */
    /* b.hs #0x1a00ff8 */
    /* str xzr, [x19] */
    /* str w20, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cbnz x0, #0x1a01054 */
    /* branch b #0x1a0105c */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* add x11, x0, #1 */
    /* ldrb w12, [x11, x10] */
    /* orr x8, x12, x8, lsl #8 */
    /* add x10, x10, #1 */
    /* cmp x10, #8 */
    /* b.ne #0x1a01004 */
    /* cmp x9, #0x11 */
    /* b.hs #0x1a01028 */
    /* mov x9, #0 */
    /* branch b #0x1a01048 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* add x11, x0, #9 */
    /* ldrb w12, [x11, x10] */
    /* orr x9, x12, x9, lsl #8 */
    /* add x10, x10, #1 */
    /* cmp x10, #8 */
    /* b.ne #0x1a01034 */
    /* str x9, [x19] */
    /* str w20, [x19, #8] */
    /* stp x8, xzr, [x19, #0x10] */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a0106c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0x126 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b28d94; ABI effects unresolved */
    /* branch b #0x1a00f24 */
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0x14d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1a010b4 */
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0x174 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1a010c0 */
    /* branch b #0x1a010d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1a010dc */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a010dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a010ec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
