/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2670080 start_va=0x2670080 image_relative=0x2670080 bytes=912 */
void function_2670080__at_2670080(void) {
    /* sub sp, sp, #0x190 */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x38] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x38 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x267013c */
    /* ldur x8, [x29, #-0x38] */
    /* cmp x8, #0 */
    /* b.le #0x2670168 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2670194 */
    /* mov x22, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbz w0, #0, #0x26701c0 */
    /* add x0, x20, #0x288 */
    /* mov x1, x23 */
    /* call #0x267ebbc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x26701ec */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xf7 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2670300 */
    /* sub x8, x29, #0xb0 */
    /* branch b #0x26702f8 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0xd9a */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2670300 */
    /* sub x8, x29, #0x50 */
    /* branch b #0x26702f8 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0xd9a */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2670300 */
    /* sub x8, x29, #0x68 */
    /* branch b #0x26702f8 */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xad */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2670300 */
    /* sub x8, x29, #0x80 */
    /* branch b #0x26702f8 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0xe26 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2670300 */
    /* sub x8, x29, #0x98 */
    /* branch b #0x26702f8 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x2670208 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x267021c */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x2670318 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x30] */
    /* add x23, sp, #0x20 */
    /* str xzr, [sp, #0x50] */
    /* add x0, x23, #0x18 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, x23, #0x38 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* add x0, x23, #0x48 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x22, #0x358] */
    /* str x8, [sp, #0x88] */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xc90 */
    /* adrp x5, #0x267f000 */
    /* add x5, x5, #0x58c */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x90 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0x266f224; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x26702d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26702ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2670300 */
    /* add x8, sp, #0xb0 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x267022c */
    /* mov x19, x0 */
    /* branch b #0x2670390 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2670344 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2670354 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2670410; ABI effects unresolved */
    /* branch b #0x2670390 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2670378 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2670378 */
    /* mov x19, x0 */
    /* add x0, x23, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2670390 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2670408 */
    /* add x8, sp, #0xb0 */
    /* branch b #0x2670400 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2670408 */
    /* sub x8, x29, #0xb0 */
    /* branch b #0x2670400 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2670408 */
    /* sub x8, x29, #0x98 */
    /* branch b #0x2670400 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2670408 */
    /* sub x8, x29, #0x80 */
    /* branch b #0x2670400 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2670408 */
    /* sub x8, x29, #0x68 */
    /* branch b #0x2670400 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2670408 */
    /* sub x8, x29, #0x50 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
