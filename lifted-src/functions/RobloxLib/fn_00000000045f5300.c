/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f5300 start_va=0x45f5300 image_relative=0x45f5300 bytes=612 */
void function_45f5300__at_45f5300(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x466c990; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, x23 */
    /* b.eq #0x45f5488 */
    /* mov x0, x22 */
    /* call #0x466c990; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb x3, [x8, #0x2f] */
    /* tbnz x3, #0x3f, #0x45f5360 */
    /* add x2, x8, #0x18 */
    /* branch b #0x45f5364 */
    /* ldp x2, x3, [x8, #0x18] */
    /* ldr x0, [x23, #0x28] */
    /* mov x1, x23 */
    /* call #0x45d9fec; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x45f5488 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x4621720; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x1, x20 */
    /* call #0x46217f8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x24, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x466fa08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* add x10, x9, w8, sxtw */
    /* stp x9, x10, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* str w8, [sp, #0x30] */
    /* stur xzr, [sp, #0x34] */
    /* stur wzr, [sp, #0x3b] */
    /* str w8, [sp, #0x40] */
    /* movi d0, #0xffffffff00000000 */
    /* fneg d0, d0 */
    /* stur d0, [sp, #0x44] */
    /* adrp x8, #0x61af000 */
    /* add x8, x8, #0x98 */
    /* ldr w8, [x8] */
    /* stp w8, w8, [sp, #0x4c] */
    /* add x8, sp, #0x80 */
    /* stp x23, x8, [sp, #0x58] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x4b74564; ABI effects unresolved */
    /* mov x1, x20 */
    /* tbz w0, #0, #0x45f54b0 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x45f5564; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4650958; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x45f544c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x45f5460 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x46217e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x45f5564 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #8 */
    /* mov w2, #0xca7 */
    /* call #0x4b75204; ABI effects unresolved */
    /* adrp x1, #0x5524000 */
    /* add x1, x1, #0x30d */
    /* add x0, sp, #8 */
    /* mov w2, #0x25 */
    /* call #0x468f028; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x466c990; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x18 */
    /* call #0x468f74c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b75258; ABI effects unresolved */
    /* mov x1, x22 */
    /* branch b #0x45f5424 */
    /* branch b #0x45f550c */
    /* mov x19, x0 */
    /* branch b #0x45f5540 */
    /* mov x19, x0 */
    /* branch b #0x45f5528 */
    /* mov x19, x0 */
    /* branch b #0x45f5554 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4b75258; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4650958; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x45f5540 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x45f5554 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x46217e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
