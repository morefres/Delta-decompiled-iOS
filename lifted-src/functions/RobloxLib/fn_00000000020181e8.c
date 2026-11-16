/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20181e8 start_va=0x20181e8 image_relative=0x20181e8 bytes=772 */
void function_20181e8__at_20181e8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2018404 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2018404 */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x2018404 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x21, x9, x8, lt */
    /* csel x22, x12, x10, lt */
    /* ldp x9, x8, [x8, #0x18] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x2018264 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2018254 */
    /* ldp x9, x8, [x19, #0x38] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x2018284 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2018274 */
    /* ldr x8, [x19, #0x48] */
    /* ldp x9, x8, [x8, #0x150] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x20182a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2018298 */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x58 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5e20000 */
    /* add x4, x4, #0xcf0 */
    /* adrp x5, #0x2018000 */
    /* add x5, x5, #0x998 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x19, #0x90] */
    /* cmp x8, #8 */
    /* b.lo #0x2018314 */
    /* adrp x4, #0x5e1f000 */
    /* add x4, x4, #0xfa8 */
    /* adrp x5, #0x2007000 */
    /* add x5, x5, #0x888 */
    /* add x0, sp, #0x10 */
    /* add x3, x19, #0x78 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* str x8, [sp] */
    /* sub x3, x29, #0x40 */
    /* sub x4, x29, #0x50 */
    /* sub x5, x29, #0x60 */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2011ca0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2018390 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2018364 */
    /* cbnz x9, #0x2018390 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x20183c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x201839c */
    /* cbnz x9, #0x20183c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x201843c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20183d4 */
    /* cbnz x9, #0x201843c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x201843c */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x201843c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5384000 */
    /* add x2, x2, #0xd8e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2018474 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2018448 */
    /* cbnz x9, #0x2018474 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x201849c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20184ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20184bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20184dc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
