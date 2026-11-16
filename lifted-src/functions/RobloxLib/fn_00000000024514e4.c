/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24514e4 start_va=0x24514e4 image_relative=0x24514e4 bytes=792 */
void function_24514e4__at_24514e4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x3, [sp, #0x18] */
    /* strb w4, [sp, #0x17] */
    /* mov x8, sp */
    /* call #0x20cd98; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x20] */
    /* ldr x0, [sp] */
    /* adrp x1, #0x63d7000 */
    /* add x1, x1, #0xa80 */
    /* str x1, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x2f610; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x1, #0x63d7000 */
    /* add x1, x1, #0xa98 */
    /* str x1, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x20 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [x21], #8 */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* mov x1, x21 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x1, #0x63d7000 */
    /* add x1, x1, #0xab0 */
    /* str x1, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x20 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x79768; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x1, #0x63d7000 */
    /* add x1, x1, #0xac8 */
    /* str x1, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x20 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x17 */
    /* call #0x24b94; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stp x0, xzr, [sp, #0x38] */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0x213690; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2451670 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w20, #0, #0x245167c */
    /* mov w20, #1 */
    /* branch b #0x24516bc */
    /* adrp x0, #0x53bd000 */
    /* add x0, x0, #0x52d */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x60 */
    /* mov x2, #0 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x24516a8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x10] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x24516f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24516c8 */
    /* cbnz x9, #0x24516f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2451724 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x245178c */
    /* mov x20, x0 */
    /* cbz w1, #0x24517f4 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2451794 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2451794 */
    /* branch b #0x245172c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2451794 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2451794 */
    /* branch b #0x245172c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x24517ec */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x24516bc */
    /* branch b #0x24517e8 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x24517ec */
    /* branch b #0x245172c */
    /* mov x20, x0 */
    /* branch b #0x24517f4 */
    /* branch b #0x24517e8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
