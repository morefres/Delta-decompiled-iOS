/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_493361c start_va=0x493361c image_relative=0x493361c bytes=488 */
void function_493361c__at_493361c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x3, #0x49337c8 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ubfx x8, x0, #0x17, #9 */
    /* cmp w21, #0 */
    /* mov w9, #2 */
    /* csel x25, x8, x9, ge */
    /* adrp x0, #0x61b8000 */
    /* add x0, x0, #0xf0 */
    /* adrp x1, #0x4932000 */
    /* add x1, x1, #0xc6c */
    /* call #0x498d91c; ABI effects unresolved */
    /* cbz w0, #0x4933710 */
    /* adrp x8, #0x65ce000 */
    /* ldr w8, [x8, #0x384] */
    /* cbz w8, #0x4933710 */
    /* and x8, x21, #0xff800000 */
    /* cmp w21, #0 */
    /* mov w9, #0x1000000 */
    /* csel x8, x8, x9, ge */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x65ce000 */
    /* ldr x0, [x8, #0x398] */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x4933710 */
    /* adrp x24, #0x65ce000 */
    /* add x24, x24, #0x398 */
    /* ldr x0, [x24, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x49745c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x24] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* cbz x23, #0x4933710 */
    /* ldr x26, [x23, #8] */
    /* cbz x26, #0x4933710 */
    /* tst x21, #0x80000000 */
    /* mov w8, #0x7fffffff */
    /* mov w9, #0x7fffff */
    /* csel w8, w9, w8, eq */
    /* and w23, w8, w21 */
    /* tbnz w21, #0x1f, #0x4933744 */
    /* mov x0, x21 */
    /* call #0x49338b0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x493377c */
    /* branch b #0x493375c */
    /* str x25, [sp] */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0x490 */
    /* sub x26, x29, #0x98 */
    /* sub x0, x29, #0x98 */
    /* mov w1, #0x40 */
    /* call #0x48c742c; ABI effects unresolved */
    /* tst x21, #0x80000000 */
    /* mov w8, #0x7fffffff */
    /* mov w9, #0x7fffff */
    /* csel w8, w9, w8, eq */
    /* and w23, w8, w21 */
    /* tbz w21, #0x1f, #0x49336fc */
    /* add x24, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* mov w2, #0x100 */
    /* call #0x497d1ac; ABI effects unresolved */
    /* cbnz w0, #0x493377c */
    /* and x8, x23, #0xffffffffff83ffff */
    /* str x8, [sp] */
    /* adrp x2, #0x557b000 */
    /* add x2, x2, #0x6ad */
    /* add x24, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x100 */
    /* call #0x48c742c; ABI effects unresolved */
    /* stp x22, x24, [sp, #0x10] */
    /* stp x21, x26, [sp] */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0x499 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x48c742c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* sub x8, x19, #1 */
    /* cmp x0, x8 */
    /* b.ne #0x49337c8 */
    /* stp xzr, x23, [sp, #0x10] */
    /* stp x21, x25, [sp] */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0x4ae */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x48c742c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4933800 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
