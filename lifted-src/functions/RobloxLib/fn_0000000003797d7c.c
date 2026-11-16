/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3797d7c start_va=0x3797d7c image_relative=0x3797d7c bytes=692 */
void function_3797d7c__at_3797d7c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* add x8, x0, #0xd8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x3797f80 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x26, x0 */
    /* str xzr, [x26, #0xc0]! */
    /* mov w21, w4 */
    /* mov w27, #1 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2e20550; ABI effects unresolved */
    /* str x21, [x26] */
    /* mov x0, x24 */
    /* call #0x3795dac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* ldur x8, [x26, #-0x28] */
    /* str w27, [sp, #0x60] */
    /* str w8, [sp, #0x68] */
    /* ldr w8, [x26] */
    /* adrp x9, #0x4faa000 */
    /* add x9, x9, #0x720 */
    /* ldr w9, [x9] */
    /* mul w8, w9, w8 */
    /* str w8, [sp, #0x6c] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x70] */
    /* ldur x0, [x26, #-0x10] */
    /* add x5, sp, #0x60 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x379c438; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x3797f88 */
    /* adrp x8, #0x60da000 */
    /* ldr x22, [x8, #0xb30] */
    /* adrp x0, #0x5495000 */
    /* add x0, x0, #0x9dc */
    /* call #0x378be6c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x542b000 */
    /* add x9, x8, #0x1c9 */
    /* mov w8, #0x1ba */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x60bf000 */
    /* add x2, x2, #0xe88 */
    /* mov x0, x22 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov x1, x22 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x3797fac */
    /* ldrb w8, [x20, #0x58] */
    /* tbnz w8, #0, #0x3797fac */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x58] */
    /* ldr x21, [x20, #0x60] */
    /* ldr x22, [x20, #0x120] */
    /* cbz x22, #0x3797ee0 */
    /* ldxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x22] */
    /* cbnz w9, #0x3797ed0 */
    /* str x20, [sp, #0x20] */
    /* str w19, [sp, #0x28] */
    /* str x22, [sp, #0x78] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x80] */
    /* adrp x20, #0x2e01000 */
    /* add x20, x20, #0xe2c */
    /* adrp x23, #0x379a000 */
    /* add x23, x23, #0xad4 */
    /* stp x20, x23, [sp, #0x90] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x30] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x22, [x0] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x20, x23, [x0, #0x18] */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3797fac */
    /* mov w19, #0 */
    /* branch b #0x3797fac */
    /* strb wzr, [x20, #0x58] */
    /* ldr x8, [x20, #0xd0] */
    /* ldp x0, x2, [x20, #0xb8] */
    /* cmp x2, #0 */
    /* csel x1, xzr, x8, eq */
    /* and x5, x23, #0xff */
    /* mov w3, #0x1e */
    /* mov x4, x21 */
    /* call #0x3595f84; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3797ff8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3798028 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0x3798024 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
