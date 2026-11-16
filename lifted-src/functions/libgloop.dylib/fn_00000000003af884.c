/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3af884 start_va=0x3af884 image_relative=0x3af884 bytes=1084 */
void function_3af884__at_3af884(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* str x0, [sp, #0x58] */
    /* mov x0, x1 */
    /* call #0x30db8; ABI effects unresolved */
    /* cbz x20, #0x3afb80 */
    /* add x22, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x3aa1b0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x3ae900; ABI effects unresolved */
    /* cbz w0, #0x3afb88 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x30 */
    /* call #0x3ae18c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* tbnz w8, #0, #0x3afb90 */
    /* ldp x20, x21, [sp, #0x70] */
    /* cmp x20, x21 */
    /* b.eq #0x3afb90 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x2, [x20] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x70 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x3aef6c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x3af930 */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x58 */
    /* call #0x3addd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x140] */
    /* cmp x0, #0 */
    /* cset w9, eq */
    /* orr w23, w8, w9 */
    /* tbnz w23, #0, #0x3afb70 */
    /* add x0, sp, #0x18 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x1, x0, #0x100 */
    /* mov x0, x19 */
    /* call #0xc7b648; ABI effects unresolved */
    /* add x24, sp, #0x60 */
    /* add x25, sp, #0x68 */
    /* stp x25, x24, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9c78; ABI effects unresolved */
    /* mov w8, #9 */
    /* strb w8, [x0] */
    /* stp x25, x24, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9c78; ABI effects unresolved */
    /* mov w8, #3 */
    /* strb w8, [x0] */
    /* ldp x9, x8, [sp, #0xb0] */
    /* sub x8, x8, x9 */
    /* lsr x21, x8, #3 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* cmp w21, #0x7f */
    /* cset w8, hi */
    /* and w9, w21, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0xc7b654; ABI effects unresolved */
    /* lsr w8, w21, #7 */
    /* cmp w21, #0x7f */
    /* mov x21, x8 */
    /* b.hi #0x3afa1c */
    /* ldp x21, x24, [sp, #0xb0] */
    /* cmp x21, x24 */
    /* b.eq #0x3afab0 */
    /* add x25, sp, #0x60 */
    /* add x26, sp, #0x68 */
    /* ldr x27, [x21] */
    /* ldr w28, [x27, #0x14] */
    /* stp x26, x25, [sp, #0x60] */
    /* cmp w28, #0x7f */
    /* cset w8, hi */
    /* and w9, w28, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0xc7b654; ABI effects unresolved */
    /* lsr w8, w28, #7 */
    /* cmp w28, #0x7f */
    /* mov x28, x8 */
    /* b.hi #0x3afa68 */
    /* ldr w2, [x27, #0x14] */
    /* add x1, x27, #0x18 */
    /* mov x0, x19 */
    /* call #0xc7b600; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x24 */
    /* b.ne #0x3afa5c */
    /* add x24, sp, #0x60 */
    /* add x25, sp, #0x68 */
    /* stp x25, x24, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9c78; ABI effects unresolved */
    /* strb wzr, [x0] */
    /* ldp x9, x8, [sp, #0x70] */
    /* sub x8, x8, x9 */
    /* lsr x21, x8, #3 */
    /* stp x25, x24, [sp, #0x60] */
    /* cmp w21, #0x7f */
    /* cset w8, hi */
    /* and w9, w21, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0xc7b654; ABI effects unresolved */
    /* lsr w8, w21, #7 */
    /* cmp w21, #0x7f */
    /* mov x21, x8 */
    /* b.hi #0x3afaf8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x3ada40; ABI effects unresolved */
    /* ldr w20, [x20, #0x18] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* cmp w20, #0x7f */
    /* cset w8, hi */
    /* and w9, w20, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0xc7b654; ABI effects unresolved */
    /* lsr w8, w20, #7 */
    /* cmp w20, #0x7f */
    /* mov x20, x8 */
    /* b.hi #0x3afb44 */
    /* eor w19, w23, #1 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x3afb94 */
    /* mov w19, #0 */
    /* branch b #0x3afc28 */
    /* mov w19, #0 */
    /* branch b #0x3afbac */
    /* mov w19, #0 */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* ldr x1, [sp, #0x128] */
    /* add x0, x22, #0xa8 */
    /* call #0x3ae8ac; ABI effects unresolved */
    /* add x0, x22, #0xa8 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* ldr x1, [sp, #0x100] */
    /* add x0, x22, #0x80 */
    /* call #0x3ad6a0; ABI effects unresolved */
    /* add x0, x22, #0x80 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* ldr x1, [sp, #0xd8] */
    /* add x0, x22, #0x58 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* add x8, x22, #0x40 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x10344; ABI effects unresolved */
    /* ldr x1, [sp, #0x98] */
    /* add x0, x22, #0x18 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* str x22, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x10344; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3afc64 */
    /* and w0, w19, #1 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xd66b4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x3aeec8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x3afc9c */
    /* branch b #0x3afc9c */
    /* branch b #0x3afc9c */
    /* branch b #0x3afc9c */
    /* branch b #0x3afc9c */
    /* branch b #0x3afc9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xd66b4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x3aeec8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
