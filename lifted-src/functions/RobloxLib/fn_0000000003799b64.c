/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3799b64 start_va=0x3799b64 image_relative=0x3799b64 bytes=576 */
void function_3799b64__at_3799b64(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x0, #0xe2] */
    /* cmp w8, #1 */
    /* b.ne #0x3799bec */
    /* adrp x8, #0x60da000 */
    /* ldr x20, [x8, #0xb30] */
    /* adrp x0, #0x5495000 */
    /* add x0, x0, #0x9dc */
    /* call #0x378be6c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x542b000 */
    /* add x9, x8, #0x793 */
    /* mov w8, #0x2c4 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x60c0000 */
    /* add x2, x2, #0xc8 */
    /* mov x0, x20 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* branch b #0x3799c74 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x118] */
    /* cmp x21, #1 */
    /* b.lt #0x3799c8c */
    /* call #0x378a484; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmp x8, #0x7cf */
    /* b.gt #0x3799c8c */
    /* adrp x8, #0x60da000 */
    /* ldr x20, [x8, #0xb30] */
    /* adrp x0, #0x5495000 */
    /* add x0, x0, #0x9dc */
    /* call #0x378be6c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x542b000 */
    /* add x9, x8, #0x793 */
    /* mov w8, #0x2cb */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x60c0000 */
    /* add x2, x2, #0xe8 */
    /* mov x0, x20 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b99154 */
    /* add x8, x20, #0xf8 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x3799c90 */
    /* add x9, x20, #0x100 */
    /* ldxr x10, [x9] */
    /* add x10, x10, x19 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3799ca4 */
    /* ldar x21, [x8] */
    /* adrp x8, #0x60da000 */
    /* ldr x20, [x8, #0xb30] */
    /* adrp x0, #0x5495000 */
    /* add x0, x0, #0x9dc */
    /* call #0x378be6c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x542b000 */
    /* add x8, x8, #0x793 */
    /* stp x8, x21, [sp, #0x10] */
    /* mov w8, #0x2d3 */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x60c0000 */
    /* add x2, x2, #0x108 */
    /* mov x0, x20 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xb30] */
    /* adrp x8, #0x3799000 */
    /* add x8, x8, #0xda4 */
    /* str d0, [sp, #0x30] */
    /* adrp x9, #0x5c4b000 */
    /* add x9, x9, #0x978 */
    /* stp x8, x9, [sp, #0x38] */
    /* str x21, [sp, #0x48] */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* add x1, sp, #0x28 */
    /* call #0x4b988b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3799d88 */
    /* branch b #0x3799d90 */
    /* branch b #0x3799d88 */
    /* branch b #0x3799d90 */
    /* mov x19, x20 */
    /* branch b #0x3799d90 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
