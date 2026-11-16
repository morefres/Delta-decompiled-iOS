/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_hex2bn start_va=0x48d2a5c image_relative=0x48d2a5c bytes=452 */
void _BN_hex2bn__at_48d2a5c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x1, #0x48d2b60 */
    /* ldrb w19, [x1] */
    /* cbz w19, #0x48d2b64 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* cmp w19, #0x2d */
    /* mov w8, #1 */
    /* csel w21, wzr, w8, ne */
    /* cinc x23, x1, eq */
    /* mov w25, #0x3f */
    /* mov x19, #-0x20000000 */
    /* ldrsb w0, [x23] */
    /* mov w1, #0x10 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbz w0, #0x48d2ad0 */
    /* add x23, x23, #1 */
    /* sub x24, x24, #1 */
    /* add w25, w25, #4 */
    /* cmp x24, x19 */
    /* b.ne #0x48d2aa8 */
    /* branch b #0x48d2b60 */
    /* cbz x24, #0x48d2b60 */
    /* sub x19, x21, x24 */
    /* cbz x22, #0x48d2b64 */
    /* ldr x20, [x22] */
    /* cbz x20, #0x48d2b28 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x48db9b4; ABI effects unresolved */
    /* cbz w0, #0x48d2b38 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x80e */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x829 */
    /* mov w1, #0x97 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x48d2b60 */
    /* call #0x48dba50; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x48d2b40 */
    /* branch b #0x48d2b60 */
    /* mov x0, x20 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* neg x24, x24 */
    /* mov w8, #0x1ffffff0 */
    /* cmp x24, x8 */
    /* b.ls #0x48d2b88 */
    /* ldr x8, [x22] */
    /* cbnz x8, #0x48d2b60 */
    /* mov x0, x20 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* lsr w1, w25, #6 */
    /* ldr w8, [x20, #0xc] */
    /* cmp w1, w8 */
    /* b.le #0x48d2ba4 */
    /* mov x0, x20 */
    /* call #0x48dbab0; ABI effects unresolved */
    /* cbz x0, #0x48d2b50 */
    /* str x21, [sp, #8] */
    /* mov x26, #0 */
    /* mov w25, #0x10 */
    /* mov x27, #0 */
    /* cmp x24, #0x10 */
    /* csel x8, x24, x25, lo */
    /* add x28, x8, #1 */
    /* sub x21, x23, x8 */
    /* ldrb w0, [x21], #1 */
    /* call #0x497ccac; ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* orr x27, x8, x27, lsl #4 */
    /* sub x28, x28, #1 */
    /* cmp x28, #1 */
    /* b.hi #0x48d2bc4 */
    /* add x8, x26, #1 */
    /* ldr x9, [x20] */
    /* str x27, [x9, x26, lsl #3] */
    /* sub x23, x23, #0x10 */
    /* mov x26, x8 */
    /* subs x24, x24, #0x10 */
    /* b.gt #0x48d2bb0 */
    /* str w8, [x20, #8] */
    /* mov x0, x20 */
    /* call #0x48dc90c; ABI effects unresolved */
    /* str x20, [x22] */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x48d2b64 */
    /* ldr x8, [sp, #8] */
    /* str w8, [x20, #0x10] */
    /* branch b #0x48d2b64 */
}
