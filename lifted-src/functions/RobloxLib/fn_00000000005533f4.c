/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5533f4 start_va=0x5533f4 image_relative=0x5533f4 bytes=924 */
void function_5533f4__at_5533f4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str w2, [sp, #0x30] */
    /* mov x2, x4 */
    /* mov w3, #0x16 */
    /* call #0x5526f0; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cmp w0, #0x16 */
    /* b.eq #0x553694 */
    /* add x0, x19, #0x60 */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w22, #0x1640 */
    /* add x8, sp, #0x2c */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #8 */
    /* call #0x562398; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* cbnz x8, #0x5534c8 */
    /* add x8, sp, #0x2c */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #8 */
    /* call #0x562398; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [x1, #0x10] */
    /* add x0, x21, #0x18 */
    /* call #0x553790; ABI effects unresolved */
    /* add x8, sp, #0x2c */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* call #0x562398; ABI effects unresolved */
    /* ldp x21, x8, [x0, #0x18] */
    /* stp x21, x8, [sp, #8] */
    /* cbz x8, #0x55350c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5534fc */
    /* tbz w20, #0, #0x553550 */
    /* call #0x4150e10; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stp x0, xzr, [sp, #0x38] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x268e78; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x553618 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x553618 */
    /* ldp x20, x8, [x21] */
    /* cmp x20, x8 */
    /* b.eq #0x553618 */
    /* add x23, sp, #0x38 */
    /* mov x24, x20 */
    /* ldr x21, [x24] */
    /* stp x21, xzr, [sp, #0x38] */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x55358c */
    /* ldr x8, [x8] */
    /* add x0, x24, #0x10 */
    /* add x1, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr x21, [sp, #0x38] */
    /* str x8, [sp, #0x40] */
    /* call #0x4150e10; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x5535e4 */
    /* ldr x21, [sp, #0x38] */
    /* call #0x4150e10; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x5536c8 */
    /* ldr w8, [sp, #0x48] */
    /* ldr w9, [sp, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0x5535e4 */
    /* ldr x21, [sp, #8] */
    /* ldr x2, [x21, #8] */
    /* add x0, sp, #0x37 */
    /* add x1, x20, #0x50 */
    /* mov x3, x20 */
    /* call #0x264930; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2d858; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x5535e8 */
    /* mov w21, #1 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x5535fc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w21, #0, #0x553618 */
    /* add x24, x24, #0x50 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #8] */
    /* add x20, x20, #0x50 */
    /* cmp x24, x8 */
    /* b.ne #0x553564 */
    /* add x8, sp, #0x2c */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* call #0x562398; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x553680 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x553654 */
    /* cbnz x9, #0x553680 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x553694 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5536c4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x553780 */
    /* branch b #0x553780 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x553768 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x553768 */
    /* branch b #0x553780 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x553768 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x553768 */
    /* branch b #0x553780 */
    /* branch b #0x553744 */
    /* branch b #0x553744 */
    /* branch b #0x553738 */
    /* branch b #0x553750 */
    /* mov x19, x0 */
    /* branch b #0x553770 */
    /* branch b #0x553750 */
    /* mov x19, x0 */
    /* branch b #0x553768 */
    /* branch b #0x553780 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x553768 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x553778 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
