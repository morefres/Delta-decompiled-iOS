/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_234216c start_va=0x234216c image_relative=0x234216c bytes=872 */
void function_234216c__at_234216c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x38] */
    /* add x0, x0, #0x108 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x38 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x2342414 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x20]! */
    /* cbz x8, #0x2342414 */
    /* ldr x22, [x0, #0x28] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0x23421e4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23421d4 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x233f000; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x2342210 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23421fc */
    /* cbz x9, #0x23423f8 */
    /* cbz w23, #0x2342414 */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov x10, #-1 */
    /* madd x1, x8, x9, x10 */
    /* add x0, sp, #0x20 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x22, x25, [x8] */
    /* cmp x22, x25 */
    /* b.eq #0x23423a4 */
    /* add x26, sp, #0x20 */
    /* adrp x27, #0x614f000 */
    /* adrp x23, #0x5211000 */
    /* add x23, x23, #0xc67 */
    /* ldrb w8, [x27, #0x8b0] */
    /* cmp w8, #1 */
    /* b.ne #0x23422b0 */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2342398 */
    /* mov x0, x22 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp] */
    /* cmp x0, x20 */
    /* b.eq #0x2342398 */
    /* ldp x24, x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* b.hs #0x234233c */
    /* add x0, x26, #0x10 */
    /* mov x2, sp */
    /* mov x1, x24 */
    /* call #0x37e110; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* branch b #0x2342348 */
    /* ldr x24, [x22] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x234244c */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x0, x8, [x8] */
    /* stp x0, x8, [sp] */
    /* cbz x8, #0x23422f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23422e0 */
    /* mov x1, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2342360 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2342360 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x2342360 */
    /* ldp x24, x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* b.hs #0x2342350 */
    /* add x0, x26, #0x10 */
    /* mov x2, sp */
    /* mov x1, x24 */
    /* call #0x2d2010; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* branch b #0x234235c */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x37dfdc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* branch b #0x2342398 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x2d1edc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x2342398 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x234236c */
    /* cbnz x9, #0x2342398 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x25 */
    /* b.ne #0x234225c */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x3285ec; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2342414 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23423c8 */
    /* cbnz x9, #0x2342414 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2342414 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x2342214 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x2d818; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* str x24, [sp, #0x28] */
    /* branch b #0x23424ac */
    /* branch b #0x23424a0 */
    /* branch b #0x23424a0 */
    /* mov x20, x0 */
    /* str x24, [sp, #0x28] */
    /* branch b #0x23424b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23424b4 */
    /* branch b #0x23424a8 */
    /* mov x20, x0 */
    /* branch b #0x23424c4 */
    /* branch b #0x23424a0 */
    /* branch b #0x23424a0 */
    /* mov x20, x0 */
    /* branch b #0x23424b4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x2d818; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
