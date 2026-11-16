/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396906c start_va=0x396906c image_relative=0x396906c bytes=668 */
void function_396906c__at_396906c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x21, #0x6185000 */
    /* ldr x0, [x21, #0xb08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x39690bc */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb10] */
    /* adrp x2, #0x54ab000 */
    /* add x2, x2, #0xff4 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* sub x8, x29, #0x38 */
    /* mov x0, x20 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x7d9 */
    /* sub x8, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x60fa98; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x7e2 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* add x2, sp, #0x10 */
    /* call #0x3968f98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x39691ec */
    /* tbz w20, #0, #0x39691f8 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x837 */
    /* mov x0, x19 */
    /* call #0x611134; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* csinc w19, w0, wzr, ne */
    /* ldr x0, [x21, #0xb08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3969174 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3969174 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb10] */
    /* ldursb w8, [x29, #-0x21] */
    /* ldur x9, [x29, #-0x38] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x38 */
    /* csel x8, x9, x8, lt */
    /* stp x8, x19, [sp] */
    /* adrp x2, #0x54ac000 */
    /* add x2, x2, #0x34 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* ldur x9, [x29, #-0x38] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x38 */
    /* csel x8, x9, x8, lt */
    /* adrp x9, #0x5225000 */
    /* add x9, x9, #0x69a */
    /* stp x8, x9, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0x660 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #8 */
    /* sub x2, x29, #0x60 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x10] */
    /* str w19, [sp, #0x68] */
    /* add x0, sp, #0x10 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x3969244 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x3969110 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3969244 */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x21] */
    /* ldur x9, [x29, #-0x38] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x38 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x524e000 */
    /* add x2, x2, #0x7f3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x396927c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3969250 */
    /* cbnz x9, #0x396927c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x396928c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x39692dc */
    /* branch b #0x39692dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x39692e0 */
    /* branch b #0x39692dc */
    /* branch b #0x39692dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x39692e0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39692e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39692f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x3969300 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
