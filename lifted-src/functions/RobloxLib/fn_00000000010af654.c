/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10af654 start_va=0x10af654 image_relative=0x10af654 bytes=12828 */
void function_10af654__at_10af654(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w3, [sp, #0x28] */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x9, x20, #0x10 */
    /* sub x8, x20, #0x20 */
    /* stp x8, x9, [sp, #0x18] */
    /* sub x8, x20, #0x30 */
    /* str x8, [sp, #0x10] */
    /* mov x26, x19 */
    /* str x20, [sp, #0x38] */
    /* mov x25, x26 */
    /* sub x8, x20, x26 */
    /* asr x21, x8, #4 */
    /* subs x8, x21, #2 */
    /* b.gt #0x10af6c4 */
    /* b.lo #0x10b15c4 */
    /* cmp x21, #2 */
    /* b.ne #0x10af6dc */
    /* branch b #0x10b055c */
    /* cmp x21, #3 */
    /* b.eq #0x10b05a0 */
    /* cmp x21, #4 */
    /* b.eq #0x10b05cc */
    /* cmp x21, #5 */
    /* b.eq #0x10b0528 */
    /* cmp x21, #0x17 */
    /* str x25, [sp, #0x40] */
    /* b.le #0x10b05fc */
    /* cbz x22, #0x10b0884 */
    /* lsr x19, x21, #1 */
    /* add x23, x25, x19, lsl #4 */
    /* cmp x21, #0x81 */
    /* b.lo #0x10af75c */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x10b15e4; ABI effects unresolved */
    /* add x26, x25, #0x10 */
    /* sub x27, x23, #0x10 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x10b15e4; ABI effects unresolved */
    /* add x26, x26, x19, lsl #4 */
    /* add x0, x25, #0x20 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x10b15e4; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x10b15e4; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* ldr q1, [x23] */
    /* str q1, [x25] */
    /* str q0, [x23] */
    /* branch b #0x10af76c */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x10b15e4; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr w8, [sp, #0x28] */
    /* str x22, [sp, #0x30] */
    /* tbnz w8, #0, #0x10af878 */
    /* ldp x20, x26, [x25] */
    /* cbz x26, #0x10af798 */
    /* add x8, x26, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10af788 */
    /* ldur x0, [x25, #-8] */
    /* cbz x0, #0x10af7bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x8, [x25, #-0x10] */
    /* cmp x0, #0 */
    /* csel x21, xzr, x8, eq */
    /* cbnz x26, #0x10af7c8 */
    /* branch b #0x10af82c */
    /* mov x21, #0 */
    /* mov x27, #0 */
    /* cbz x26, #0x10af82c */
    /* mov x0, x26 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10af82c */
    /* mov x28, x0 */
    /* mov w19, #0 */
    /* cbz x21, #0x10af7f4 */
    /* cbz x20, #0x10af7f4 */
    /* ldr w8, [x21, #0x140] */
    /* ldr w9, [x20, #0x140] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10af7f8 */
    /* ldr x20, [sp, #0x38] */
    /* cbnz x9, #0x10af834 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10af834 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x27, #0x10af868 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10af83c */
    /* cbnz x9, #0x10af868 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x26, #0x10af874 */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w19, #0, #0x10afe88 */
    /* ldp x24, x27, [x25] */
    /* stp xzr, xzr, [x25] */
    /* add x22, x27, #0x10 */
    /* str x25, [sp, #0x48] */
    /* ldr x20, [sp, #0x48] */
    /* cbz x27, #0x10af8a0 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x10af890 */
    /* add x19, x20, #0x10 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x10af8c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x19] */
    /* cmp x0, #0 */
    /* csel x21, xzr, x8, eq */
    /* branch b #0x10af8cc */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* str x19, [sp, #0x48] */
    /* cbz x27, #0x10af934 */
    /* mov x0, x27 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10af934 */
    /* mov x23, x0 */
    /* mov w25, #0 */
    /* cbz x21, #0x10af900 */
    /* cbz x24, #0x10af900 */
    /* ldr w8, [x21, #0x140] */
    /* ldr w9, [x24, #0x140] */
    /* cmp w8, w9 */
    /* cset w25, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10af904 */
    /* cbnz x9, #0x10af938 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10af938 */
    /* mov w25, #0 */
    /* cbz x26, #0x10af954 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10af940 */
    /* cbz x9, #0x10af968 */
    /* cbz x27, #0x10af960 */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x10af888 */
    /* branch b #0x10af988 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x27, #0x10af958 */
    /* branch b #0x10af960 */
    /* ldp x8, x9, [sp, #0x38] */
    /* cmp x20, x9 */
    /* b.ne #0x10afad8 */
    /* ldr x8, [sp, #0x38] */
    /* mov x25, x8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0x10afbb4 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x27, #0x10af9c0 */
    /* ldxr x9, [x22] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0x10af9b0 */
    /* sub x25, x8, #0x10 */
    /* ldur x0, [x8, #-8] */
    /* cbz x0, #0x10af9e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x25] */
    /* cmp x0, #0 */
    /* csel x21, xzr, x8, eq */
    /* cbnz x27, #0x10af9f4 */
    /* branch b #0x10afa54 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* cbz x27, #0x10afa54 */
    /* mov x0, x27 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10afa54 */
    /* mov x23, x0 */
    /* mov w20, #0 */
    /* cbz x21, #0x10afa20 */
    /* cbz x24, #0x10afa20 */
    /* ldr w8, [x21, #0x140] */
    /* ldr w9, [x24, #0x140] */
    /* cmp w8, w9 */
    /* cset w20, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10afa24 */
    /* cbnz x9, #0x10afa58 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10afa58 */
    /* mov w20, #0 */
    /* cbz x26, #0x10afa74 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10afa60 */
    /* cbz x9, #0x10afa98 */
    /* cbz x27, #0x10afa80 */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x25 */
    /* csinc w9, w20, wzr, lo */
    /* mov x8, x25 */
    /* tbz w9, #0, #0x10af9ac */
    /* branch b #0x10afbb4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x27, #0x10afa78 */
    /* branch b #0x10afa80 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x27, #0x10afba4 */
    /* branch b #0x10afbac */
    /* cbz x27, #0x10afaec */
    /* ldxr x9, [x22] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0x10afadc */
    /* sub x25, x8, #0x10 */
    /* ldur x0, [x8, #-8] */
    /* cbz x0, #0x10afb14 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x25] */
    /* cmp x0, #0 */
    /* csel x21, xzr, x8, eq */
    /* cbnz x27, #0x10afb20 */
    /* branch b #0x10afb80 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* cbz x27, #0x10afb80 */
    /* mov x0, x27 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10afb80 */
    /* mov x23, x0 */
    /* mov w20, #0 */
    /* cbz x21, #0x10afb4c */
    /* cbz x24, #0x10afb4c */
    /* ldr w8, [x21, #0x140] */
    /* ldr w9, [x24, #0x140] */
    /* cmp w8, w9 */
    /* cset w20, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10afb50 */
    /* cbnz x9, #0x10afb84 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10afb84 */
    /* mov w20, #0 */
    /* cbz x26, #0x10afba0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10afb8c */
    /* cbz x9, #0x10afab8 */
    /* cbz x27, #0x10afbac */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, x25 */
    /* cbz w20, #0x10afad8 */
    /* ldr x26, [sp, #0x48] */
    /* cmp x26, x25 */
    /* b.hs #0x10afdf4 */
    /* mov x20, x25 */
    /* ldr x8, [x26] */
    /* ldr x9, [x20] */
    /* str x9, [x26] */
    /* str x8, [x20] */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x26, #8] */
    /* str x8, [x20, #8] */
    /* mov x8, x26 */
    /* cbz x27, #0x10afbfc */
    /* ldxr x9, [x22] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0x10afbec */
    /* add x26, x8, #0x10 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x10afc24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x26] */
    /* cmp x0, #0 */
    /* csel x19, xzr, x8, eq */
    /* cbnz x27, #0x10afc30 */
    /* branch b #0x10afc90 */
    /* mov x19, #0 */
    /* mov x28, #0 */
    /* cbz x27, #0x10afc90 */
    /* mov x0, x27 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10afc90 */
    /* mov x23, x0 */
    /* mov w21, #0 */
    /* cbz x19, #0x10afc5c */
    /* cbz x24, #0x10afc5c */
    /* ldr w8, [x19, #0x140] */
    /* ldr w9, [x24, #0x140] */
    /* cmp w8, w9 */
    /* cset w21, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10afc60 */
    /* cbnz x9, #0x10afc94 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10afc94 */
    /* mov w21, #0 */
    /* cbz x28, #0x10afcb0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10afc9c */
    /* cbz x9, #0x10afcc8 */
    /* cbz x27, #0x10afcbc */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, x26 */
    /* tbnz w21, #0, #0x10afbe8 */
    /* branch b #0x10afce8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x27, #0x10afcb4 */
    /* branch b #0x10afcbc */
    /* mov x8, x20 */
    /* cbz x27, #0x10afd00 */
    /* ldxr x9, [x22] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0x10afcf0 */
    /* sub x20, x8, #0x10 */
    /* ldur x0, [x8, #-8] */
    /* cbz x0, #0x10afd28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x20] */
    /* cmp x0, #0 */
    /* csel x19, xzr, x8, eq */
    /* cbnz x27, #0x10afd34 */
    /* branch b #0x10afd94 */
    /* mov x19, #0 */
    /* mov x28, #0 */
    /* cbz x27, #0x10afd94 */
    /* mov x0, x27 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10afd94 */
    /* mov x23, x0 */
    /* mov w21, #0 */
    /* cbz x19, #0x10afd60 */
    /* cbz x24, #0x10afd60 */
    /* ldr w8, [x19, #0x140] */
    /* ldr w9, [x24, #0x140] */
    /* cmp w8, w9 */
    /* cset w21, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10afd64 */
    /* cbnz x9, #0x10afd98 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10afd98 */
    /* mov w21, #0 */
    /* cbz x28, #0x10afdb4 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10afda0 */
    /* cbz x9, #0x10afdcc */
    /* cbz x27, #0x10afdc0 */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, x20 */
    /* cbz w21, #0x10afcec */
    /* branch b #0x10afdec */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x27, #0x10afdb8 */
    /* branch b #0x10afdc0 */
    /* cmp x26, x20 */
    /* b.lo #0x10afbc4 */
    /* sub x28, x26, #0x10 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x28, x8 */
    /* b.eq #0x10afe20 */
    /* ldr q0, [x28] */
    /* stp xzr, xzr, [x28] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x0, [x8, #8] */
    /* str q0, [x8] */
    /* cbz x0, #0x10afe20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x26, #-8] */
    /* stp x24, x27, [x26, #-0x10] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x0, #0x10afe34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x40] */
    /* cmp x8, x25 */
    /* ldr x22, [sp, #0x30] */
    /* b.lo #0x10afe68 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x10b23d8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x10b23d8; ABI effects unresolved */
    /* cbnz w0, #0x10b051c */
    /* tbnz w23, #0, #0x10af6a0 */
    /* ldr w8, [sp, #0x28] */
    /* and w3, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call #0x10af654; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* branch b #0x10af6a0 */
    /* ldp x24, x27, [x25] */
    /* stp xzr, xzr, [x25] */
    /* mov x8, x20 */
    /* ldur x20, [x20, #-0x10] */
    /* ldur x25, [x8, #-8] */
    /* cbz x25, #0x10afeb4 */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10afea4 */
    /* cbz x27, #0x10afed4 */
    /* mov x0, x27 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp x0, #0 */
    /* csel x21, xzr, x24, eq */
    /* cbnz x25, #0x10afee0 */
    /* branch b #0x10aff44 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* cbz x25, #0x10aff44 */
    /* mov x0, x25 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10aff44 */
    /* mov x28, x0 */
    /* mov w19, #0 */
    /* cbz x21, #0x10aff0c */
    /* cbz x20, #0x10aff0c */
    /* ldr w8, [x21, #0x140] */
    /* ldr w9, [x20, #0x140] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10aff10 */
    /* ldr x20, [sp, #0x38] */
    /* cbnz x9, #0x10aff4c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10aff4c */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x26, #0x10aff80 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10aff54 */
    /* cbnz x9, #0x10aff80 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x10aff8c */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x40] */
    /* cbz w19, #0x10b0090 */
    /* ldp x20, x25, [x26, #0x10]! */
    /* cbz x25, #0x10affb0 */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10affa0 */
    /* cbz x27, #0x10affd0 */
    /* mov x0, x27 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp x0, #0 */
    /* csel x21, xzr, x24, eq */
    /* cbnz x25, #0x10affdc */
    /* branch b #0x10b0040 */
    /* mov x21, #0 */
    /* mov x28, #0 */
    /* cbz x25, #0x10b0040 */
    /* mov x0, x25 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b0040 */
    /* mov x23, x0 */
    /* mov w19, #0 */
    /* cbz x21, #0x10b0008 */
    /* cbz x20, #0x10b0008 */
    /* ldr w8, [x21, #0x140] */
    /* ldr w9, [x20, #0x140] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b000c */
    /* ldr x20, [sp, #0x38] */
    /* cbnz x9, #0x10b0048 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b0048 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x28, #0x10b007c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b0050 */
    /* cbnz x9, #0x10b007c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x10b0088 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w19, #0, #0x10aff94 */
    /* branch b #0x10b01b4 */
    /* ldr x19, [sp, #0x40] */
    /* add x26, x19, #0x10 */
    /* cmp x26, x20 */
    /* b.hs #0x10b01b4 */
    /* ldp x21, x25, [x19, #0x10] */
    /* mov x19, x26 */
    /* cbz x25, #0x10b00c0 */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b00b0 */
    /* cbz x27, #0x10b00e0 */
    /* mov x0, x27 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp x0, #0 */
    /* csel x22, xzr, x24, eq */
    /* cbnz x25, #0x10b00ec */
    /* branch b #0x10b014c */
    /* mov x22, #0 */
    /* mov x26, #0 */
    /* cbz x25, #0x10b014c */
    /* mov x0, x25 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b014c */
    /* mov x23, x0 */
    /* mov w20, #0 */
    /* cbz x22, #0x10b0118 */
    /* cbz x21, #0x10b0118 */
    /* ldr w8, [x22, #0x140] */
    /* ldr w9, [x21, #0x140] */
    /* cmp w8, w9 */
    /* cset w20, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b011c */
    /* cbnz x9, #0x10b0150 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b0150 */
    /* mov w20, #0 */
    /* cbz x26, #0x10b016c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b0158 */
    /* cbz x9, #0x10b0180 */
    /* cbz x25, #0x10b019c */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x10b01a0 */
    /* branch b #0x10b01ac */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0x10b0170 */
    /* tbnz w20, #0, #0x10b01ac */
    /* add x26, x19, #0x10 */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x10b0098 */
    /* mov x26, x19 */
    /* ldr x20, [sp, #0x38] */
    /* mov x19, x20 */
    /* cmp x26, x20 */
    /* b.hs #0x10b04cc */
    /* ldr x19, [sp, #0x38] */
    /* ldp x21, x25, [x19, #-0x10]! */
    /* cbz x25, #0x10b01e0 */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b01d0 */
    /* cbz x27, #0x10b0200 */
    /* mov x0, x27 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp x0, #0 */
    /* csel x22, xzr, x24, eq */
    /* cbnz x25, #0x10b020c */
    /* branch b #0x10b026c */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* cbz x25, #0x10b026c */
    /* mov x0, x25 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b026c */
    /* mov x23, x0 */
    /* mov w20, #0 */
    /* cbz x22, #0x10b0238 */
    /* cbz x21, #0x10b0238 */
    /* ldr w8, [x22, #0x140] */
    /* ldr w9, [x21, #0x140] */
    /* cmp w8, w9 */
    /* cset w20, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b023c */
    /* cbnz x9, #0x10b0270 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b0270 */
    /* mov w20, #0 */
    /* cbz x28, #0x10b02a4 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b0278 */
    /* cbnz x9, #0x10b02a4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x10b02b0 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x10b01c4 */
    /* branch b #0x10b04cc */
    /* ldr x8, [x26] */
    /* ldr x9, [x19] */
    /* str x9, [x26] */
    /* str x8, [x19] */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x26, #8] */
    /* str x8, [x19, #8] */
    /* ldp x21, x25, [x26, #0x10]! */
    /* cbz x25, #0x10b02f4 */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b02e4 */
    /* cbz x27, #0x10b0314 */
    /* mov x0, x27 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp x0, #0 */
    /* csel x22, xzr, x24, eq */
    /* cbnz x25, #0x10b0320 */
    /* branch b #0x10b0380 */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* cbz x25, #0x10b0380 */
    /* mov x0, x25 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b0380 */
    /* mov x23, x0 */
    /* mov w20, #0 */
    /* cbz x22, #0x10b034c */
    /* cbz x21, #0x10b034c */
    /* ldr w8, [x22, #0x140] */
    /* ldr w9, [x21, #0x140] */
    /* cmp w8, w9 */
    /* cset w20, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b0350 */
    /* cbnz x9, #0x10b0384 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b0384 */
    /* mov w20, #0 */
    /* cbz x28, #0x10b03a0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b038c */
    /* cbz x9, #0x10b03b4 */
    /* cbz x25, #0x10b03ac */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0x10b02d8 */
    /* branch b #0x10b03f4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0x10b03a4 */
    /* branch b #0x10b03ac */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0x10b04c0 */
    /* branch b #0x10b04c8 */
    /* ldp x21, x25, [x19, #-0x10]! */
    /* cbz x25, #0x10b0410 */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b0400 */
    /* cbz x27, #0x10b0430 */
    /* mov x0, x27 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp x0, #0 */
    /* csel x22, xzr, x24, eq */
    /* cbnz x25, #0x10b043c */
    /* branch b #0x10b049c */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* cbz x25, #0x10b049c */
    /* mov x0, x25 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b049c */
    /* mov x23, x0 */
    /* mov w20, #0 */
    /* cbz x22, #0x10b0468 */
    /* cbz x21, #0x10b0468 */
    /* ldr w8, [x22, #0x140] */
    /* ldr w9, [x21, #0x140] */
    /* cmp w8, w9 */
    /* cset w20, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b046c */
    /* cbnz x9, #0x10b04a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b04a0 */
    /* mov w20, #0 */
    /* cbz x28, #0x10b04bc */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b04a8 */
    /* cbz x9, #0x10b03d4 */
    /* cbz x25, #0x10b04c8 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x10b03f4 */
    /* cmp x26, x19 */
    /* b.lo #0x10b02b8 */
    /* sub x8, x26, #0x10 */
    /* ldp x20, x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x10b04fc */
    /* ldr q0, [x8] */
    /* stp xzr, xzr, [x8] */
    /* ldr x0, [x9, #8] */
    /* str q0, [x9] */
    /* cbz x0, #0x10b04fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* ldur x0, [x26, #-8] */
    /* stp x24, x27, [x26, #-0x10] */
    /* ldr x22, [sp, #0x30] */
    /* cbz x0, #0x10af6a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* branch b #0x10af6a0 */
    /* mov x20, x28 */
    /* tbz w23, #0, #0x10af684 */
    /* branch b #0x10b15c4 */
    /* add x1, x25, #0x10 */
    /* add x2, x25, #0x20 */
    /* add x3, x25, #0x30 */
    /* mov x0, x25 */
    /* ldr x4, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x10b1f28 */
    /* ldp x20, x21, [x25] */
    /* cbz x21, #0x10b0578 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b0568 */
    /* ldr x19, [sp, #0x38] */
    /* ldur x0, [x19, #-8] */
    /* cbz x0, #0x10b14e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x8, [x19, #-0x10] */
    /* cmp x0, #0 */
    /* csel x24, xzr, x8, eq */
    /* cbnz x21, #0x10b14f4 */
    /* branch b #0x10b1558 */
    /* add x1, x25, #0x10 */
    /* mov x0, x25 */
    /* ldr x2, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x10b15e4 */
    /* add x1, x25, #0x10 */
    /* add x2, x25, #0x20 */
    /* mov x0, x25 */
    /* ldr x3, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x10b1ba0 */
    /* cmp x25, x20 */
    /* add x8, x25, #0x10 */
    /* ccmp x8, x20, #4, ne */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x28] */
    /* tbz w10, #0, #0x10b1280 */
    /* tbnz w9, #0, #0x10b15c4 */
    /* mov x19, x25 */
    /* mov x20, x19 */
    /* mov x19, x8 */
    /* ldp x25, x21, [x20] */
    /* cbz x21, #0x10b0640 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b0630 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x10b0664 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* cmp x0, #0 */
    /* csel x26, xzr, x8, eq */
    /* cbnz x21, #0x10b0670 */
    /* branch b #0x10b06d0 */
    /* mov x26, #0 */
    /* mov x22, #0 */
    /* cbz x21, #0x10b06d0 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b06d0 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* cbz x26, #0x10b069c */
    /* cbz x25, #0x10b069c */
    /* ldr w8, [x26, #0x140] */
    /* ldr w9, [x25, #0x140] */
    /* cmp w8, w9 */
    /* cset w24, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b06a0 */
    /* cbnz x9, #0x10b06d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b06d4 */
    /* mov w24, #0 */
    /* cbz x22, #0x10b0708 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b06dc */
    /* cbnz x9, #0x10b0708 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x10b0714 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x10b0870 */
    /* ldr x25, [x19] */
    /* ldr x21, [x20, #0x18] */
    /* mov x26, x19 */
    /* stp xzr, xzr, [x19] */
    /* str x19, [sp, #0x48] */
    /* mov x8, x26 */
    /* mov x26, x20 */
    /* ldr q0, [x20] */
    /* stp xzr, xzr, [x20] */
    /* ldr x0, [x8, #8] */
    /* str q0, [x8] */
    /* cbz x0, #0x10b074c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x26, x8 */
    /* b.eq #0x10b0858 */
    /* mov x20, x26 */
    /* ldp x28, x22, [x20, #-0x10]! */
    /* cbz x22, #0x10b0778 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b0768 */
    /* cbz x21, #0x10b0798 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x0, #0 */
    /* csel x19, xzr, x25, eq */
    /* cbnz x22, #0x10b07a4 */
    /* branch b #0x10b0804 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* cbz x22, #0x10b0804 */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b0804 */
    /* mov x24, x0 */
    /* mov w27, #0 */
    /* cbz x19, #0x10b07d0 */
    /* cbz x28, #0x10b07d0 */
    /* ldr w8, [x19, #0x140] */
    /* ldr w9, [x28, #0x140] */
    /* cmp w8, w9 */
    /* cset w27, lt */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b07d4 */
    /* cbnz x9, #0x10b0808 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b0808 */
    /* mov w27, #0 */
    /* cbz x23, #0x10b0824 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b0810 */
    /* cbz x9, #0x10b0838 */
    /* cbz x22, #0x10b0830 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x10b072c */
    /* branch b #0x10b085c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x10b0828 */
    /* branch b #0x10b0830 */
    /* ldr x26, [sp, #0x40] */
    /* ldr x0, [x26, #8] */
    /* stp x25, x21, [x26] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x0, #0x10b0870 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x10b061c */
    /* branch b #0x10b15c4 */
    /* cmp x25, x20 */
    /* b.eq #0x10b15c4 */
    /* lsr x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* str x21, [sp, #0x48] */
    /* mov x24, x8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x24 */
    /* b.lt #0x10b0dc8 */
    /* lsl x8, x24, #1 */
    /* mov w28, #1 */
    /* bfi x28, x24, #1, #0x3f */
    /* add x23, x25, x28, lsl #4 */
    /* add x19, x8, #2 */
    /* cmp x19, x21 */
    /* b.ge #0x10b0970 */
    /* mov x20, x23 */
    /* ldp x26, x21, [x20, #0x10]! */
    /* cbz x21, #0x10b08e4 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b08d4 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x10b0978 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* cmp x0, #0 */
    /* csel x25, xzr, x8, eq */
    /* cbz x21, #0x10b0984 */
    /* str x23, [sp, #0x28] */
    /* mov x27, x24 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b0998 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* cbz x25, #0x10b0938 */
    /* cbz x26, #0x10b0938 */
    /* ldr w8, [x25, #0x140] */
    /* ldr w9, [x26, #0x140] */
    /* cmp w8, w9 */
    /* cset w24, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b093c */
    /* ldr x25, [sp, #0x40] */
    /* cbnz x9, #0x10b09a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b09a0 */
    /* mov x27, x24 */
    /* branch b #0x10b09d8 */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* cbnz x21, #0x10b0904 */
    /* mov x27, x24 */
    /* mov w24, #0 */
    /* ldr x25, [sp, #0x40] */
    /* cbnz x22, #0x10b09a8 */
    /* branch b #0x10b09c0 */
    /* mov w24, #0 */
    /* ldr x25, [sp, #0x40] */
    /* ldr x23, [sp, #0x28] */
    /* cbz x22, #0x10b09c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b09ac */
    /* cbz x9, #0x10b0dd4 */
    /* cbz x21, #0x10b0df0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x10b09d8 */
    /* mov x23, x20 */
    /* mov x28, x19 */
    /* add x20, x25, x27, lsl #4 */
    /* ldp x24, x21, [x20] */
    /* cbz x21, #0x10b09f8 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b09e8 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x10b0a84 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* cmp x0, #0 */
    /* csel x25, xzr, x8, eq */
    /* cbz x21, #0x10b0a90 */
    /* mov x26, x23 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b0aa4 */
    /* mov x23, x0 */
    /* mov w19, #0 */
    /* cbz x25, #0x10b0a48 */
    /* cbz x24, #0x10b0a48 */
    /* ldr w8, [x25, #0x140] */
    /* ldr w9, [x24, #0x140] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b0a4c */
    /* ldr x25, [sp, #0x40] */
    /* mov x24, x27 */
    /* cbnz x9, #0x10b0ab0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b0ab0 */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* cbnz x21, #0x10b0a18 */
    /* mov w19, #0 */
    /* ldr x25, [sp, #0x40] */
    /* mov x24, x27 */
    /* cbnz x22, #0x10b0ab8 */
    /* branch b #0x10b0ae8 */
    /* mov w19, #0 */
    /* ldr x25, [sp, #0x40] */
    /* mov x24, x27 */
    /* mov x23, x26 */
    /* cbz x22, #0x10b0ae8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b0abc */
    /* cbnz x9, #0x10b0ae8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x10b0af4 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* tbnz w19, #0, #0x10b0dc8 */
    /* str x24, [sp, #8] */
    /* ldp x8, x21, [x20] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x20] */
    /* add x19, x21, #0x10 */
    /* mov x8, x20 */
    /* mov x20, x23 */
    /* ldr q0, [x23] */
    /* stp xzr, xzr, [x23] */
    /* ldr x0, [x8, #8] */
    /* str q0, [x8] */
    /* cbz x0, #0x10b0b30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x28 */
    /* b.lt #0x10b0dac */
    /* lsl x8, x28, #1 */
    /* mov w9, #1 */
    /* bfi x9, x28, #1, #0x3f */
    /* mov x26, x9 */
    /* add x23, x25, x9, lsl #4 */
    /* add x27, x8, #2 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x27, x8 */
    /* b.ge #0x10b0c64 */
    /* mov x28, x23 */
    /* ldp x8, x22, [x28, #0x10]! */
    /* str x8, [sp, #0x20] */
    /* cbz x22, #0x10b0b84 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b0b74 */
    /* ldr x0, [x23, #8] */
    /* str x23, [sp, #0x28] */
    /* cbz x0, #0x10b0c1c */
    /* mov x24, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* cmp x0, #0 */
    /* csel x25, xzr, x8, eq */
    /* cbz x22, #0x10b0c28 */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x10b0c14 */
    /* str wzr, [sp, #0x10] */
    /* cbz x25, #0x10b0be0 */
    /* ldr x9, [sp, #0x20] */
    /* cbz x9, #0x10b0be0 */
    /* ldr w8, [x25, #0x140] */
    /* ldr w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* str w8, [sp, #0x10] */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b0be4 */
    /* cbnz x9, #0x10b0c10 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w24, [sp, #0x10] */
    /* cbnz x23, #0x10b0c30 */
    /* branch b #0x10b0c48 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* cbnz x22, #0x10b0bac */
    /* mov w24, #0 */
    /* cbz x23, #0x10b0c48 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b0c34 */
    /* cbz x9, #0x10b0d84 */
    /* cbz x22, #0x10b0da0 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* tbz w24, #0, #0x10b0c64 */
    /* mov x23, x28 */
    /* mov x26, x27 */
    /* cbz x21, #0x10b0c78 */
    /* ldxr x8, [x19] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x19] */
    /* cbnz w9, #0x10b0c68 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x10b0c98 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* cmp x0, #0 */
    /* csel x25, xzr, x8, eq */
    /* branch b #0x10b0ca0 */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* mov x28, x26 */
    /* cbz x21, #0x10b0d18 */
    /* mov x26, x23 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b0d28 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* cbz x25, #0x10b0ce0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x10b0ce0 */
    /* ldr w8, [x25, #0x140] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* cset w24, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b0ce4 */
    /* ldr x25, [sp, #0x40] */
    /* cbnz x9, #0x10b0d30 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b0d30 */
    /* mov w24, #0 */
    /* ldr x25, [sp, #0x40] */
    /* cbnz x22, #0x10b0d38 */
    /* branch b #0x10b0d50 */
    /* mov w24, #0 */
    /* ldr x25, [sp, #0x40] */
    /* mov x23, x26 */
    /* cbz x22, #0x10b0d50 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b0d3c */
    /* cbz x9, #0x10b0d64 */
    /* cbz x21, #0x10b0d5c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x10b0b10 */
    /* branch b #0x10b0dac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x10b0d54 */
    /* branch b #0x10b0d5c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x10b0c4c */
    /* ldr x23, [sp, #0x28] */
    /* cbnz w24, #0x10b0c5c */
    /* branch b #0x10b0c64 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x21, [x20] */
    /* ldr x21, [sp, #0x48] */
    /* ldr x24, [sp, #8] */
    /* cbz x0, #0x10b0dc8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x24, #1 */
    /* cbnz x24, #0x10b0898 */
    /* branch b #0x10b0df8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x10b09c4 */
    /* cbnz w24, #0x10b09d0 */
    /* branch b #0x10b09d8 */
    /* ldr x8, [sp, #0x38] */
    /* mov x27, #0 */
    /* str x8, [sp, #0x28] */
    /* ldp x9, x10, [x25] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x25] */
    /* sub x8, x21, #2 */
    /* lsr x22, x8, #1 */
    /* mov x19, x25 */
    /* str x21, [sp, #0x48] */
    /* stp x10, x22, [sp, #0x30] */
    /* add x8, x19, x27, lsl #4 */
    /* add x26, x8, #0x10 */
    /* lsl x9, x27, #1 */
    /* mov w10, #1 */
    /* bfi x10, x27, #1, #0x3f */
    /* mov x27, x10 */
    /* add x25, x9, #2 */
    /* cmp x25, x21 */
    /* b.ge #0x10b0f48 */
    /* mov x24, x8 */
    /* ldp x23, x20, [x24, #0x20]! */
    /* cbz x20, #0x10b0e68 */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10b0e58 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x10b0ef0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x26] */
    /* cmp x0, #0 */
    /* csel x28, xzr, x8, eq */
    /* cbz x20, #0x10b0efc */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b0f08 */
    /* mov x22, x0 */
    /* mov x8, x23 */
    /* mov w23, #0 */
    /* cbz x28, #0x10b0ebc */
    /* cbz x8, #0x10b0ebc */
    /* mov x9, x8 */
    /* ldr w8, [x28, #0x140] */
    /* ldr w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* cset w23, lt */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b0ec0 */
    /* cbnz x9, #0x10b0f0c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b0f0c */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* cbnz x20, #0x10b0e88 */
    /* mov w23, #0 */
    /* cbnz x21, #0x10b0f14 */
    /* branch b #0x10b0f2c */
    /* mov w23, #0 */
    /* ldr x22, [sp, #0x38] */
    /* cbz x21, #0x10b0f2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b0f18 */
    /* cbz x9, #0x10b0f70 */
    /* cbz x20, #0x10b0f8c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* tbz w23, #0, #0x10b0f48 */
    /* mov x26, x24 */
    /* mov x27, x25 */
    /* ldr q0, [x26] */
    /* stp xzr, xzr, [x26] */
    /* ldr x0, [x19, #8] */
    /* str q0, [x19] */
    /* cbz x0, #0x10b0f60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, x26 */
    /* cmp x27, x22 */
    /* b.le #0x10b0e24 */
    /* branch b #0x10b0f98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x10b0f30 */
    /* ldr x21, [sp, #0x48] */
    /* cbnz w23, #0x10b0f40 */
    /* branch b #0x10b0f48 */
    /* ldr x20, [sp, #0x28] */
    /* sub x19, x20, #0x10 */
    /* cmp x26, x19 */
    /* str x19, [sp, #0x38] */
    /* b.eq #0x10b1040 */
    /* ldur q0, [x20, #-0x10] */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x26, #8] */
    /* str q0, [x26] */
    /* ldr x25, [sp, #0x40] */
    /* cbz x0, #0x10b0fc8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x20, #-8] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* stp x9, x8, [x20, #-0x10] */
    /* cbz x0, #0x10b0fe0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x26, #0x10 */
    /* sub x8, x8, x25 */
    /* asr x8, x8, #4 */
    /* subs x8, x8, #2 */
    /* b.lt #0x10b1268 */
    /* ldp x25, x21, [x26] */
    /* cbz x21, #0x10b1010 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10b1000 */
    /* lsr x20, x8, #1 */
    /* ldr x8, [sp, #0x40] */
    /* add x19, x8, x20, lsl #4 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x10b105c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* cmp x0, #0 */
    /* csel x27, xzr, x8, eq */
    /* cbnz x21, #0x10b1068 */
    /* branch b #0x10b10cc */
    /* ldr x0, [x26, #8] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* stp x9, x8, [x26] */
    /* ldr x25, [sp, #0x40] */
    /* cbnz x0, #0x10b1264 */
    /* branch b #0x10b1268 */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* cbz x21, #0x10b10cc */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b10cc */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* cbz x27, #0x10b1094 */
    /* cbz x25, #0x10b1094 */
    /* ldr w8, [x27, #0x140] */
    /* ldr w9, [x25, #0x140] */
    /* cmp w8, w9 */
    /* cset w24, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1098 */
    /* ldr x25, [sp, #0x40] */
    /* cbnz x9, #0x10b10d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b10d4 */
    /* mov w24, #0 */
    /* ldr x25, [sp, #0x40] */
    /* cbz x22, #0x10b1108 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b10dc */
    /* cbnz x9, #0x10b1108 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x10b1114 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz w24, #0x10b1268 */
    /* ldp x25, x21, [x26] */
    /* stp xzr, xzr, [x26] */
    /* add x27, x21, #0x10 */
    /* mov x8, x26 */
    /* mov x26, x19 */
    /* ldr q0, [x19] */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x8, #8] */
    /* str q0, [x8] */
    /* cbz x0, #0x10b1148 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x10b1254 */
    /* cbz x21, #0x10b1160 */
    /* ldxr x8, [x27] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x27] */
    /* cbnz w9, #0x10b1150 */
    /* sub x8, x20, #1 */
    /* lsr x20, x8, #1 */
    /* ldr x8, [sp, #0x40] */
    /* add x19, x8, x20, lsl #4 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x10b1194 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* cmp x0, #0 */
    /* csel x28, xzr, x8, eq */
    /* cbnz x21, #0x10b11a0 */
    /* branch b #0x10b1200 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* cbz x21, #0x10b1200 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b1200 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* cbz x28, #0x10b11cc */
    /* cbz x25, #0x10b11cc */
    /* ldr w8, [x28, #0x140] */
    /* ldr w9, [x25, #0x140] */
    /* cmp w8, w9 */
    /* cset w24, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b11d0 */
    /* cbnz x9, #0x10b1204 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b1204 */
    /* mov w24, #0 */
    /* cbz x22, #0x10b1220 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b120c */
    /* cbz x9, #0x10b1234 */
    /* cbz x21, #0x10b122c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x10b1128 */
    /* branch b #0x10b1254 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x10b1224 */
    /* branch b #0x10b122c */
    /* ldr x0, [x26, #8] */
    /* stp x25, x21, [x26] */
    /* ldp x25, x21, [sp, #0x40] */
    /* cbz x0, #0x10b1268 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x21, #1 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* ldr x8, [sp, #0x38] */
    /* b.gt #0x10b0dfc */
    /* branch b #0x10b15c4 */
    /* tbnz w9, #0, #0x10b15c4 */
    /* mov x19, x25 */
    /* mov x20, x8 */
    /* ldp x24, x21, [x25] */
    /* cbz x21, #0x10b12a8 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b1298 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x10b12d0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x26, x20 */
    /* ldr x8, [x20] */
    /* cmp x0, #0 */
    /* csel x25, xzr, x8, eq */
    /* cbnz x21, #0x10b12e0 */
    /* branch b #0x10b1344 */
    /* mov x26, x20 */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* cbz x21, #0x10b1344 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b1344 */
    /* mov x23, x0 */
    /* mov w20, #0 */
    /* cbz x25, #0x10b130c */
    /* cbz x24, #0x10b130c */
    /* ldr w8, [x25, #0x140] */
    /* ldr w9, [x24, #0x140] */
    /* cmp w8, w9 */
    /* cset w20, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1310 */
    /* mov x25, x26 */
    /* cbnz x9, #0x10b134c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b134c */
    /* mov w20, #0 */
    /* mov x25, x26 */
    /* cbz x22, #0x10b1380 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1354 */
    /* cbnz x9, #0x10b1380 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x10b138c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0x10b14d4 */
    /* ldr x20, [x25] */
    /* ldr x21, [x19, #0x18] */
    /* stp xzr, xzr, [x25] */
    /* str x25, [sp, #0x40] */
    /* mov x8, x25 */
    /* mov x25, x19 */
    /* ldr q0, [x19] */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x8, #8] */
    /* str q0, [x8] */
    /* cbz x0, #0x10b13c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, x25 */
    /* ldp x27, x22, [x19, #-0x10]! */
    /* cbz x22, #0x10b13e0 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b13d0 */
    /* cbz x21, #0x10b1400 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x0, #0 */
    /* csel x28, xzr, x20, eq */
    /* cbnz x22, #0x10b140c */
    /* branch b #0x10b146c */
    /* mov x28, #0 */
    /* mov x23, #0 */
    /* cbz x22, #0x10b146c */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b146c */
    /* mov x24, x0 */
    /* mov w26, #0 */
    /* cbz x28, #0x10b1438 */
    /* cbz x27, #0x10b1438 */
    /* ldr w8, [x28, #0x140] */
    /* ldr w9, [x27, #0x140] */
    /* cmp w8, w9 */
    /* cset w26, lt */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b143c */
    /* cbnz x9, #0x10b1470 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b1470 */
    /* mov w26, #0 */
    /* cbz x23, #0x10b148c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1478 */
    /* cbz x9, #0x10b14a0 */
    /* cbz x22, #0x10b1498 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w26, #0, #0x10b13a0 */
    /* branch b #0x10b14c0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x10b1490 */
    /* branch b #0x10b1498 */
    /* ldr x0, [x25, #8] */
    /* stp x20, x21, [x25] */
    /* ldr x25, [sp, #0x40] */
    /* cbz x0, #0x10b14d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x25, #0x10 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x10b1284 */
    /* branch b #0x10b15c4 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* cbz x21, #0x10b1558 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b1558 */
    /* mov x23, x0 */
    /* mov w19, #0 */
    /* cbz x24, #0x10b1520 */
    /* cbz x20, #0x10b1520 */
    /* ldr w8, [x24, #0x140] */
    /* ldr w9, [x20, #0x140] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1524 */
    /* ldr x20, [sp, #0x38] */
    /* cbnz x9, #0x10b1560 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b1560 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x22, #0x10b1594 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1568 */
    /* cbnz x9, #0x10b1594 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x10b15a0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w19, #0x10b15c4 */
    /* ldr x8, [x25] */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x25] */
    /* stur x8, [x20, #-0x10] */
    /* ldr x8, [x25, #8] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x25, #8] */
    /* stur x8, [x20, #-8] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x25, [x0] */
    /* mov x8, x0 */
    /* ldr x22, [x8, #8]! */
    /* str x8, [sp, #8] */
    /* cbz x22, #0x10b1638 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b1628 */
    /* mov x26, x19 */
    /* ldr x0, [x26, #8]! */
    /* cbz x0, #0x10b1660 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* cmp x0, #0 */
    /* csel x28, xzr, x8, eq */
    /* cbnz x22, #0x10b166c */
    /* branch b #0x10b16cc */
    /* mov x28, #0 */
    /* mov x23, #0 */
    /* cbz x22, #0x10b16cc */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b16cc */
    /* mov x24, x0 */
    /* mov w27, #0 */
    /* cbz x28, #0x10b1698 */
    /* cbz x25, #0x10b1698 */
    /* ldr w8, [x28, #0x140] */
    /* ldr w9, [x25, #0x140] */
    /* cmp w8, w9 */
    /* cset w27, lt */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b169c */
    /* cbnz x9, #0x10b16d0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b16d0 */
    /* mov w27, #0 */
    /* cbz x23, #0x10b1704 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b16d8 */
    /* cbnz x9, #0x10b1704 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x10b1710 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x28, x22, [x19] */
    /* tbz w27, #0, #0x10b175c */
    /* cbz x22, #0x10b1730 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b1720 */
    /* str x26, [sp] */
    /* mov x27, x20 */
    /* ldr x0, [x27, #8]! */
    /* cbz x0, #0x10b1798 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* cmp x0, #0 */
    /* csel x26, xzr, x8, eq */
    /* cbnz x22, #0x10b17a4 */
    /* branch b #0x10b1804 */
    /* cbz x22, #0x10b1774 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b1764 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x10b18c0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* cmp x0, #0 */
    /* csel x27, xzr, x8, eq */
    /* cbnz x22, #0x10b18cc */
    /* branch b #0x10b192c */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* cbz x22, #0x10b1804 */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b1804 */
    /* mov x24, x0 */
    /* mov w25, #0 */
    /* cbz x26, #0x10b17d0 */
    /* cbz x28, #0x10b17d0 */
    /* ldr w8, [x26, #0x140] */
    /* ldr w9, [x28, #0x140] */
    /* cmp w8, w9 */
    /* cset w25, lt */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b17d4 */
    /* cbnz x9, #0x10b1808 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b1808 */
    /* mov w25, #0 */
    /* cbz x23, #0x10b183c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1810 */
    /* cbnz x9, #0x10b183c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x10b1848 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz w25, #0x10b1864 */
    /* ldr x9, [x20] */
    /* str x9, [x21] */
    /* str x8, [x20] */
    /* mov x26, x27 */
    /* branch b #0x10b1b6c */
    /* ldr x9, [x19] */
    /* str x9, [x21] */
    /* str x8, [x19] */
    /* ldr x22, [x21, #8] */
    /* ldr x8, [x19, #8] */
    /* str x8, [x21, #8] */
    /* str x22, [x19, #8] */
    /* ldr x25, [x19] */
    /* cbz x22, #0x10b189c */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b188c */
    /* ldr x0, [x27] */
    /* cbz x0, #0x10b19d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* cmp x0, #0 */
    /* csel x26, xzr, x8, eq */
    /* cbnz x22, #0x10b19e0 */
    /* branch b #0x10b1a44 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* cbz x22, #0x10b192c */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b192c */
    /* mov x24, x0 */
    /* mov w25, #0 */
    /* cbz x27, #0x10b18f8 */
    /* cbz x28, #0x10b18f8 */
    /* ldr w8, [x27, #0x140] */
    /* ldr w9, [x28, #0x140] */
    /* cmp w8, w9 */
    /* cset w25, lt */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b18fc */
    /* cbnz x9, #0x10b1930 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b1930 */
    /* mov w25, #0 */
    /* cbz x23, #0x10b1964 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1938 */
    /* cbnz x9, #0x10b1964 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x10b1970 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w25, #0x10b1b80 */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* str x8, [x20] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x20, #8] */
    /* ldp x25, x20, [x21] */
    /* cbz x20, #0x10b19b0 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b19a0 */
    /* ldr x0, [x26] */
    /* cbz x0, #0x10b1aa8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* cmp x0, #0 */
    /* csel x27, xzr, x8, eq */
    /* cbnz x20, #0x10b1ab4 */
    /* branch b #0x10b1b14 */
    /* mov x26, #0 */
    /* mov x21, #0 */
    /* cbz x22, #0x10b1a44 */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b1a44 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* cbz x26, #0x10b1a0c */
    /* cbz x25, #0x10b1a0c */
    /* ldr w8, [x26, #0x140] */
    /* ldr w9, [x25, #0x140] */
    /* cmp w8, w9 */
    /* cset w24, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1a10 */
    /* ldr x25, [sp] */
    /* cbnz x9, #0x10b1a4c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b1a4c */
    /* mov w24, #0 */
    /* ldr x25, [sp] */
    /* cbz x21, #0x10b1a80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1a54 */
    /* cbnz x9, #0x10b1a80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x10b1a8c */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x10b1b80 */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* str x8, [x20] */
    /* mov x26, x27 */
    /* branch b #0x10b1b70 */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* cbz x20, #0x10b1b14 */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b1b14 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* cbz x27, #0x10b1ae0 */
    /* cbz x25, #0x10b1ae0 */
    /* ldr w8, [x27, #0x140] */
    /* ldr w9, [x25, #0x140] */
    /* cmp w8, w9 */
    /* cset w24, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1ae4 */
    /* cbnz x9, #0x10b1b18 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b1b18 */
    /* mov w24, #0 */
    /* cbz x22, #0x10b1b4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1b20 */
    /* cbnz x9, #0x10b1b4c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x10b1b58 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x10b1b80 */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* str x9, [x21] */
    /* str x8, [x19] */
    /* ldr x25, [sp, #8] */
    /* ldr x8, [x25] */
    /* ldr x9, [x26] */
    /* str x9, [x25] */
    /* str x8, [x26] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x10b15e4; ABI effects unresolved */
    /* ldp x27, x23, [x21] */
    /* cbz x23, #0x10b1bec */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b1bdc */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x10b1c10 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x22] */
    /* cmp x0, #0 */
    /* csel x28, xzr, x8, eq */
    /* cbnz x23, #0x10b1c1c */
    /* branch b #0x10b1c7c */
    /* mov x28, #0 */
    /* mov x24, #0 */
    /* cbz x23, #0x10b1c7c */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b1c7c */
    /* mov x25, x0 */
    /* mov w26, #0 */
    /* cbz x28, #0x10b1c48 */
    /* cbz x27, #0x10b1c48 */
    /* ldr w8, [x28, #0x140] */
    /* ldr w9, [x27, #0x140] */
    /* cmp w8, w9 */
    /* cset w26, lt */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1c4c */
    /* cbnz x9, #0x10b1c80 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b1c80 */
    /* mov w26, #0 */
    /* cbz x24, #0x10b1cb4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1c88 */
    /* cbnz x9, #0x10b1cb4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x10b1cc0 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w26, #0x10b1f0c */
    /* ldr x8, [x21] */
    /* ldr x9, [x22] */
    /* str x9, [x21] */
    /* str x8, [x22] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* str x9, [x21, #8] */
    /* str x8, [x22, #8] */
    /* ldp x26, x22, [x19] */
    /* cbz x22, #0x10b1d00 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b1cf0 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x10b1d24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* cmp x0, #0 */
    /* csel x27, xzr, x8, eq */
    /* cbnz x22, #0x10b1d30 */
    /* branch b #0x10b1d90 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* cbz x22, #0x10b1d90 */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b1d90 */
    /* mov x24, x0 */
    /* mov w25, #0 */
    /* cbz x27, #0x10b1d5c */
    /* cbz x26, #0x10b1d5c */
    /* ldr w8, [x27, #0x140] */
    /* ldr w9, [x26, #0x140] */
    /* cmp w8, w9 */
    /* cset w25, lt */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1d60 */
    /* cbnz x9, #0x10b1d94 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b1d94 */
    /* mov w25, #0 */
    /* cbz x23, #0x10b1dc8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1d9c */
    /* cbnz x9, #0x10b1dc8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x10b1dd4 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w25, #0x10b1f0c */
    /* ldr x8, [x19] */
    /* ldr x9, [x21] */
    /* str x9, [x19] */
    /* str x8, [x21] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x21, #8] */
    /* ldp x25, x21, [x20] */
    /* cbz x21, #0x10b1e14 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b1e04 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x10b1e38 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* cmp x0, #0 */
    /* csel x26, xzr, x8, eq */
    /* cbnz x21, #0x10b1e44 */
    /* branch b #0x10b1ea4 */
    /* mov x26, #0 */
    /* mov x22, #0 */
    /* cbz x21, #0x10b1ea4 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b1ea4 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* cbz x26, #0x10b1e70 */
    /* cbz x25, #0x10b1e70 */
    /* ldr w8, [x26, #0x140] */
    /* ldr w9, [x25, #0x140] */
    /* cmp w8, w9 */
    /* cset w24, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1e74 */
    /* cbnz x9, #0x10b1ea8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b1ea8 */
    /* mov w24, #0 */
    /* cbz x22, #0x10b1edc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1eb0 */
    /* cbnz x9, #0x10b1edc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x10b1ee8 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x10b1f0c */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x20, #8] */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* str x0, [sp, #8] */
    /* call #0x10b1ba0; ABI effects unresolved */
    /* ldp x28, x24, [x22] */
    /* cbz x24, #0x10b1f7c */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b1f6c */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x10b1fa0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x23] */
    /* cmp x0, #0 */
    /* csel x20, xzr, x8, eq */
    /* cbnz x24, #0x10b1fac */
    /* branch b #0x10b200c */
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* cbz x24, #0x10b200c */
    /* mov x0, x24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b200c */
    /* mov x26, x0 */
    /* mov w27, #0 */
    /* cbz x20, #0x10b1fd8 */
    /* cbz x28, #0x10b1fd8 */
    /* ldr w8, [x20, #0x140] */
    /* ldr w9, [x28, #0x140] */
    /* cmp w8, w9 */
    /* cset w27, lt */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b1fdc */
    /* cbnz x9, #0x10b2010 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b2010 */
    /* mov w27, #0 */
    /* cbz x25, #0x10b2044 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b2018 */
    /* cbnz x9, #0x10b2044 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x10b2050 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w27, #0x10b23b8 */
    /* ldr x8, [x22] */
    /* ldr x9, [x23] */
    /* str x9, [x22] */
    /* str x8, [x23] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x23, #8] */
    /* str x9, [x22, #8] */
    /* str x8, [x23, #8] */
    /* ldp x27, x23, [x21] */
    /* cbz x23, #0x10b2090 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b2080 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x10b20b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x22] */
    /* cmp x0, #0 */
    /* csel x20, xzr, x8, eq */
    /* cbnz x23, #0x10b20c0 */
    /* branch b #0x10b2120 */
    /* mov x20, #0 */
    /* mov x24, #0 */
    /* cbz x23, #0x10b2120 */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b2120 */
    /* mov x25, x0 */
    /* mov w26, #0 */
    /* cbz x20, #0x10b20ec */
    /* cbz x27, #0x10b20ec */
    /* ldr w8, [x20, #0x140] */
    /* ldr w9, [x27, #0x140] */
    /* cmp w8, w9 */
    /* cset w26, lt */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b20f0 */
    /* cbnz x9, #0x10b2124 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b2124 */
    /* mov w26, #0 */
    /* cbz x24, #0x10b2158 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b212c */
    /* cbnz x9, #0x10b2158 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x10b2164 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w26, #0x10b23b8 */
    /* ldr x8, [x21] */
    /* ldr x9, [x22] */
    /* str x9, [x21] */
    /* str x8, [x22] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* str x9, [x21, #8] */
    /* str x8, [x22, #8] */
    /* ldp x26, x22, [x19] */
    /* cbz x22, #0x10b21a4 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b2194 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x10b21c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* cmp x0, #0 */
    /* csel x20, xzr, x8, eq */
    /* cbnz x22, #0x10b21d4 */
    /* branch b #0x10b2234 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* cbz x22, #0x10b2234 */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b2234 */
    /* mov x24, x0 */
    /* mov w25, #0 */
    /* cbz x20, #0x10b2200 */
    /* cbz x26, #0x10b2200 */
    /* ldr w8, [x20, #0x140] */
    /* ldr w9, [x26, #0x140] */
    /* cmp w8, w9 */
    /* cset w25, lt */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b2204 */
    /* cbnz x9, #0x10b2238 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b2238 */
    /* mov w25, #0 */
    /* cbz x23, #0x10b226c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b2240 */
    /* cbnz x9, #0x10b226c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x10b2278 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w25, #0x10b23b8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x21] */
    /* str x9, [x19] */
    /* str x8, [x21] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x21, #8] */
    /* ldr x8, [sp, #8] */
    /* ldp x25, x21, [x8] */
    /* cbz x21, #0x10b22bc */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b22ac */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x10b22e0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* cmp x0, #0 */
    /* csel x20, xzr, x8, eq */
    /* cbnz x21, #0x10b22ec */
    /* branch b #0x10b234c */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* cbz x21, #0x10b234c */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b234c */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* cbz x20, #0x10b2318 */
    /* cbz x25, #0x10b2318 */
    /* ldr w8, [x20, #0x140] */
    /* ldr w9, [x25, #0x140] */
    /* cmp w8, w9 */
    /* cset w24, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b231c */
    /* cbnz x9, #0x10b2350 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b2350 */
    /* mov w24, #0 */
    /* cbz x22, #0x10b2384 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b2358 */
    /* cbnz x9, #0x10b2384 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x10b2390 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x10b23b8 */
    /* ldr x10, [sp, #8] */
    /* ldr x8, [x10] */
    /* ldr x9, [x19] */
    /* str x9, [x10] */
    /* str x8, [x19] */
    /* ldr x8, [x10, #8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x10, #8] */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x27, x1 */
    /* str x0, [sp, #0x18] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x10b2460 */
    /* b.lo #0x10b283c */
    /* cmp x8, #2 */
    /* b.ne #0x10b24a8 */
    /* ldr x8, [sp, #0x18] */
    /* ldp x24, x21, [x8] */
    /* cbz x21, #0x10b243c */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b242c */
    /* ldur x0, [x27, #-8] */
    /* cbz x0, #0x10b2764 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x8, [x27, #-0x10] */
    /* cmp x0, #0 */
    /* csel x19, xzr, x8, eq */
    /* cbnz x21, #0x10b2770 */
    /* branch b #0x10b27d0 */
    /* cmp x8, #3 */
    /* b.eq #0x10b2494 */
    /* cmp x8, #4 */
    /* b.eq #0x10b274c */
    /* cmp x8, #5 */
    /* b.ne #0x10b24a8 */
    /* sub x4, x27, #0x10 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, #0x10 */
    /* add x2, x0, #0x20 */
    /* add x3, x0, #0x30 */
    /* call #0x10b1f28; ABI effects unresolved */
    /* branch b #0x10b283c */
    /* sub x2, x27, #0x10 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, #0x10 */
    /* call #0x10b15e4; ABI effects unresolved */
    /* branch b #0x10b283c */
    /* ldr x19, [sp, #0x18] */
    /* add x26, x19, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x10b15e4; ABI effects unresolved */
    /* add x20, x19, #0x30 */
    /* cmp x20, x27 */
    /* b.eq #0x10b283c */
    /* mov w28, #0 */
    /* str x27, [sp] */
    /* ldp x25, x22, [x26] */
    /* cbz x22, #0x10b24f0 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b24e0 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x10b2514 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* cmp x0, #0 */
    /* csel x19, xzr, x8, eq */
    /* cbnz x22, #0x10b2520 */
    /* branch b #0x10b2580 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* cbz x22, #0x10b2580 */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b2580 */
    /* mov x24, x0 */
    /* mov w21, #0 */
    /* cbz x19, #0x10b254c */
    /* cbz x25, #0x10b254c */
    /* ldr w8, [x19, #0x140] */
    /* ldr w9, [x25, #0x140] */
    /* cmp w8, w9 */
    /* cset w21, lt */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b2550 */
    /* cbnz x9, #0x10b2584 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b2584 */
    /* mov w21, #0 */
    /* cbz x23, #0x10b25b8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b258c */
    /* cbnz x9, #0x10b25b8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x10b25c4 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x10b2734 */
    /* str w28, [sp, #0xc] */
    /* ldp x28, x22, [x20] */
    /* mov x21, x20 */
    /* stp xzr, xzr, [x20] */
    /* str x20, [sp, #0x10] */
    /* mov x8, x21 */
    /* mov x21, x26 */
    /* ldr q0, [x26] */
    /* stp xzr, xzr, [x26] */
    /* ldr x0, [x8, #8] */
    /* str q0, [x8] */
    /* cbz x0, #0x10b25fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x21, x8 */
    /* b.eq #0x10b2708 */
    /* mov x26, x21 */
    /* ldp x19, x23, [x26, #-0x10]! */
    /* cbz x23, #0x10b2628 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10b2618 */
    /* cbz x22, #0x10b2648 */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp x0, #0 */
    /* csel x20, xzr, x28, eq */
    /* cbnz x23, #0x10b2654 */
    /* branch b #0x10b26b4 */
    /* mov x20, #0 */
    /* mov x24, #0 */
    /* cbz x23, #0x10b26b4 */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b26b4 */
    /* mov x25, x0 */
    /* mov w27, #0 */
    /* cbz x20, #0x10b2680 */
    /* cbz x19, #0x10b2680 */
    /* ldr w8, [x20, #0x140] */
    /* ldr w9, [x19, #0x140] */
    /* cmp w8, w9 */
    /* cset w27, lt */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b2684 */
    /* cbnz x9, #0x10b26b8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b26b8 */
    /* mov w27, #0 */
    /* cbz x24, #0x10b26d4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b26c0 */
    /* cbz x9, #0x10b26e8 */
    /* cbz x23, #0x10b26e0 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x10b25dc */
    /* branch b #0x10b270c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x10b26d8 */
    /* branch b #0x10b26e0 */
    /* ldr x21, [sp, #0x18] */
    /* ldr x0, [x21, #8] */
    /* stp x28, x22, [x21] */
    /* cbz x0, #0x10b271c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w28, [sp, #0xc] */
    /* add w28, w28, #1 */
    /* cmp w28, #8 */
    /* ldr x27, [sp] */
    /* ldr x20, [sp, #0x10] */
    /* b.eq #0x10b2860 */
    /* mov x26, x20 */
    /* add x8, x20, #0x10 */
    /* mov x20, x8 */
    /* cmp x8, x27 */
    /* b.ne #0x10b24d4 */
    /* branch b #0x10b283c */
    /* sub x3, x27, #0x10 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, #0x10 */
    /* add x2, x0, #0x20 */
    /* call #0x10b1ba0; ABI effects unresolved */
    /* branch b #0x10b283c */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* cbz x21, #0x10b27d0 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10b27d0 */
    /* mov x23, x0 */
    /* mov w20, #0 */
    /* cbz x19, #0x10b279c */
    /* cbz x24, #0x10b279c */
    /* ldr w8, [x19, #0x140] */
    /* ldr w9, [x24, #0x140] */
    /* cmp w8, w9 */
    /* cset w20, lt */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b27a0 */
    /* cbnz x9, #0x10b27d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10b27d4 */
    /* mov w20, #0 */
    /* cbz x22, #0x10b2808 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b27dc */
    /* cbnz x9, #0x10b2808 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x10b2814 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0x10b283c */
    /* ldr x10, [sp, #0x18] */
    /* ldr x8, [x10] */
    /* ldur x9, [x27, #-0x10] */
    /* str x9, [x10] */
    /* stur x8, [x27, #-0x10] */
    /* ldr x8, [x10, #8] */
    /* ldur x9, [x27, #-8] */
    /* str x9, [x10, #8] */
    /* stur x8, [x27, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x20, #0x10 */
    /* cmp x8, x27 */
    /* cset w0, eq */
    /* branch b #0x10b2840 */
}
