/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60f838 start_va=0x60f838 image_relative=0x60f838 bytes=608 */
void function_60f838__at_60f838(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* sub x8, x29, #0x28 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x7d9 */
    /* sub x8, x29, #0x38 */
    /* mov x0, x20 */
    /* call #0x60fa98; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x7e2 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x60f764; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x60f980 */
    /* tbz w20, #0, #0x60f98c */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x837 */
    /* mov x0, x19 */
    /* call #0x611134; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* csinc w19, w0, wzr, ne */
    /* adrp x8, #0x60f4000 */
    /* ldr x0, [x8, #0xf80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x60f908 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x60f908 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf88] */
    /* ldursb w8, [x29, #-0x11] */
    /* ldur x9, [x29, #-0x28] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x28 */
    /* csel x8, x9, x8, lt */
    /* stp x8, x19, [sp] */
    /* adrp x2, #0x524e000 */
    /* add x2, x2, #0x846 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* ldur x9, [x29, #-0x28] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x28 */
    /* csel x8, x9, x8, lt */
    /* adrp x9, #0x5225000 */
    /* add x9, x9, #0x69a */
    /* stp x8, x9, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0x660 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #8 */
    /* sub x2, x29, #0x50 */
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
    /* branch b #0x60f9d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x60f8a0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x60f9d8 */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x11] */
    /* ldur x9, [x29, #-0x28] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x28 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x524e000 */
    /* add x2, x2, #0x7f3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x30] */
    /* cbz x19, #0x60fa10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x60f9e4 */
    /* cbnz x9, #0x60fa10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x60fa20 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x60fa6c */
    /* branch b #0x60fa6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x60fa70 */
    /* branch b #0x60fa6c */
    /* branch b #0x60fa6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x60fa70 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60fa70 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x60fa80 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x60fa90 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
