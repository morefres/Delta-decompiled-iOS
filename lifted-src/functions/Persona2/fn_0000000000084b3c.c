/* Evidence-based generated lift; not original source. */
/* Persona2::function_84b3c start_va=0x84b3c image_relative=0x84b3c bytes=5200 */
void function_84b3c__at_84b3c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur x8, [x29, #-0xf0] */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* call #0x163b0; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x87e9c; ABI effects unresolved */
    /* sub x10, x29, #0x10 */
    /* call #0x87e8c; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* sub x10, x29, #0x18 */
    /* call #0x87e8c; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* sub x9, x29, #0x20 */
    /* call #0x87f14; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* stur x0, [x8, #-0x100] */
    /* ldur x8, [x0, #-8] */
    /* sub x9, x29, #0x30 */
    /* stur x8, [x9, #-0x100] */
    /* call #0x163b0; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* call #0x88020; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd80] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x694000 */
    /* ldr x19, [x8, #0x5a8] */
    /* stur x20, [x29, #-0xf8] */
    /* call #0x19e44; ABI effects unresolved */
    /* cmn x19, #1 */
    /* b.ne #0x85440 */
    /* adrp x8, #0x69f000 */
    /* ldr x0, [x8, #0xc30] */
    /* str x0, [x21, #0x20] */
    /* adrp x8, #0x694000 */
    /* ldr x19, [x8, #0x5b0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* cmn x19, #1 */
    /* b.ne #0x85458 */
    /* sub x8, x29, #8 */
    /* stur x22, [x8, #-0x100] */
    /* adrp x8, #0x69f000 */
    /* ldr x0, [x8, #0xc38] */
    /* str x0, [x21, #0x28] */
    /* adrp x8, #0x694000 */
    /* ldr x19, [x8, #0x5b8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* cmn x19, #1 */
    /* b.ne #0x85470 */
    /* adrp x8, #0x69f000 */
    /* ldr x0, [x8, #0xc40] */
    /* str x0, [x21, #0x30] */
    /* and x9, x21, #0xc000000000000001 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* stp x8, x9, [x29, #-0xe8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, #0 */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x84cc0 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x3a6e0; ABI effects unresolved */
    /* branch b #0x84cdc */
    /* ldur x8, [x29, #-0xe8] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x8543c */
    /* add x8, x21, x25, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #0xf */
    /* stur x8, [x29, #-0xc8] */
    /* ldp x23, x20, [x29, #-0x68] */
    /* stp x23, x20, [x29, #-0xb0] */
    /* call #0x19e44; ABI effects unresolved */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0xc60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0xc68 */
    /* adrp x1, #0x86000 */
    /* add x1, x1, #0x9f8 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xc58] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0xc8 */
    /* sub x1, x29, #0xb0 */
    /* mov x2, x26 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x778] */
    /* mov x4, x28 */
    /* mov x5, x24 */
    /* call #0x4c0e14; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x28, x1 */
    /* call #0x19e44; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xe98] */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* mov x4, x26 */
    /* mov x5, x28 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x26, #0x84ee0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xea0] */
    /* mov x0, x26 */
    /* mov x2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x28, x1 */
    /* call #0x19e44; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x4c0b80; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x23, x1 */
    /* mov x19, x2 */
    /* call #0xa034; ABI effects unresolved */
    /* tbnz w19, #0, #0x84ef4 */
    /* mov x0, x26 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x84e0c */
    /* tbnz x27, #0x3f, #0x84e0c */
    /* tbz x27, #0x3e, #0x84e2c */
    /* lsr x8, x27, #0x3e */
    /* cbnz x8, #0x84ecc */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* add x1, x20, #1 */
    /* mov w0, #0 */
    /* call #0x87e80; ABI effects unresolved */
    /* mov x27, x0 */
    /* and x8, x27, #0xffffffffffffff8 */
    /* ldp x19, x9, [x8, #0x10] */
    /* add x20, x19, #1 */
    /* cmp x19, x9, lsr #1 */
    /* b.hs #0x84eb0 */
    /* add x25, x25, #1 */
    /* str x20, [x8, #0x10] */
    /* add x8, x8, x19, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xa10] */
    /* mov x0, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x87f24; ABI effects unresolved */
    /* mov x19, x1 */
    /* stp x0, x1, [x29, #-0xb0] */
    /* call #0x86a80; ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x2, x29, #0xb0 */
    /* sub x20, x29, #0x68 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x778] */
    /* call #0x4c0700; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x25, #3 */
    /* b.ne #0x84ca8 */
    /* branch b #0x84f14 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* call #0x87e80; ABI effects unresolved */
    /* mov x27, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x84e40 */
    /* call #0x87e44; ABI effects unresolved */
    /* call #0x87f84; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x3e828; ABI effects unresolved */
    /* branch b #0x84e1c */
    /* call #0x88004; ABI effects unresolved */
    /* call #0x87fa0; ABI effects unresolved */
    /* call #0x2afdc; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x84f0c */
    /* call #0x88004; ABI effects unresolved */
    /* call #0x87fa0; ABI effects unresolved */
    /* call #0x2afdc; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x84f20 */
    /* call #0x88004; ABI effects unresolved */
    /* call #0x87fa0; ABI effects unresolved */
    /* call #0x2afdc; ABI effects unresolved */
    /* lsr x8, x27, #0x3e */
    /* cbnz x8, #0x85488 */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* cmp x19, #3 */
    /* b.ne #0x85154 */
    /* ldur x19, [x29, #-0xf8] */
    /* call #0xb4c8; ABI effects unresolved */
    /* call #0x4d6b0; ABI effects unresolved */
    /* call #0x87e58; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x25, x1 */
    /* call #0x3e828; ABI effects unresolved */
    /* call #0x87f5c; ABI effects unresolved */
    /* mov w0, #2 */
    /* call #0x87db4; ABI effects unresolved */
    /* ldr x0, [x27, #0x30] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x87fc4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, x1 */
    /* call #0xd76c; ABI effects unresolved */
    /* cbz x22, #0x8516c */
    /* stur x21, [x29, #-0xe0] */
    /* stp x19, x22, [x29, #-0xb0] */
    /* sub x8, x29, #8 */
    /* ldur x26, [x8, #-0x100] */
    /* mov x8, x26 */
    /* call #0x4bf95c; ABI effects unresolved */
    /* adrp x23, #0x5f1000 */
    /* ldr x23, [x23, #0x778] */
    /* call #0x87edc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x19, [x8, #8] */
    /* mov x0, x26 */
    /* sub x8, x29, #0x28 */
    /* ldur x28, [x8, #-0x100] */
    /* mov x1, x28 */
    /* call x19; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* stp x20, x21, [x29, #-0xb0] */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0xc80 */
    /* call #0x92e4; ABI effects unresolved */
    /* adrp x1, #0x697000 */
    /* add x1, x1, #0x210 */
    /* call #0x4c280c; ABI effects unresolved */
    /* stur x0, [x29, #-0xc8] */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0xc88 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #0x18] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x28] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0xc90 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0xc98 */
    /* adrp x1, #0x86000 */
    /* add x1, x1, #0xb8c */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x818] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0xc8 */
    /* mov x8, x26 */
    /* mov x1, x20 */
    /* mov x20, x28 */
    /* mov x3, x28 */
    /* mov x4, x21 */
    /* call #0x4c0f34; ABI effects unresolved */
    /* call #0x87edc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* call #0x87f78; ABI effects unresolved */
    /* call x19; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x20, x21, [x29, #-0xb0] */
    /* mov w8, #0x3c3c */
    /* mov x9, #-0x1e00000000000000 */
    /* stp x8, x9, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* sub x20, x29, #0xb0 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x24 */
    /* call #0x4c0e8c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, #1 */
    /* b.ls #0x85184 */
    /* stur x25, [x29, #-0xe8] */
    /* ldp x8, x23, [x22, #0x30] */
    /* stp x8, x23, [x29, #-0xb0] */
    /* call #0x87efc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x87f8c; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* adrp x21, #0x5f1000 */
    /* ldr x21, [x21, #0x778] */
    /* str x21, [sp] */
    /* call #0x87f64; ABI effects unresolved */
    /* mov x6, x21 */
    /* mov x7, x21 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x25, x1 */
    /* stp x0, x1, [x29, #-0xb0] */
    /* mov x8, x26 */
    /* call #0x4bf95c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x4c0ea4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* call #0x87f78; ABI effects unresolved */
    /* mov x26, x19 */
    /* call x19; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x8549c */
    /* sub x8, x29, #0x38 */
    /* stur x20, [x8, #-0x100] */
    /* branch b #0x851a4 */
    /* call #0x87f5c; ABI effects unresolved */
    /* call #0x87ebc; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldur x0, [x29, #-0xf0] */
    /* mov w1, #1 */
    /* branch b #0x85404 */
    /* sub x8, x29, #0x38 */
    /* stur x19, [x8, #-0x100] */
    /* call #0x87ff0; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* stur xzr, [x8, #-0x100] */
    /* branch b #0x8523c */
    /* cbz x8, #0x8541c */
    /* mov x26, x19 */
    /* stur x25, [x29, #-0xe8] */
    /* sub x8, x29, #0x38 */
    /* stur xzr, [x8, #-0x100] */
    /* mov x21, #0 */
    /* sub x8, x29, #0x28 */
    /* ldur x28, [x8, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* stur x21, [x8, #-0x100] */
    /* ldp x20, x23, [x22, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* stp x20, x23, [x29, #-0xb0] */
    /* call #0x87efc; ABI effects unresolved */
    /* call #0x87f8c; ABI effects unresolved */
    /* sub x20, x29, #0xb0 */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5f1000 */
    /* ldr x22, [x22, #0x778] */
    /* str x22, [sp] */
    /* call #0x87f64; ABI effects unresolved */
    /* mov x6, x22 */
    /* mov x7, x22 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x25, x1 */
    /* stp x0, x1, [x29, #-0xb0] */
    /* sub x8, x29, #8 */
    /* call #0x87fe4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4c0ea4; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* stur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* stur x1, [x8, #-0x100] */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call x26; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x25, x21, [x29, #-0xe8] */
    /* stp x21, x25, [x29, #-0xb0] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x7b8] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x798] */
    /* sub x0, x29, #0xb0 */
    /* call #0x4c0874; ABI effects unresolved */
    /* stp x1, x0, [x29, #-0xe8] */
    /* mov w0, #1 */
    /* call #0x87db4; ABI effects unresolved */
    /* call #0x87e78; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #3 */
    /* ldp x24, x23, [x29, #-0x100] */
    /* call #0x87e2c; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* stur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x28 */
    /* stur x1, [x8, #-0x100] */
    /* call #0xd76c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x87db4; ABI effects unresolved */
    /* call #0x87ecc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #3 */
    /* call #0x87e2c; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* stur x0, [x8, #-0x100] */
    /* mov x19, x1 */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0x4d6b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x8, x29, #0x20 */
    /* ldur x25, [x8, #-0x100] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x87db4; ABI effects unresolved */
    /* call #0x87e78; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #4 */
    /* call #0x87e2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* call #0xd76c; ABI effects unresolved */
    /* sub x8, x29, #0x18 */
    /* ldur x28, [x8, #-0x100] */
    /* mov x8, x28 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x85bec; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x87db4; ABI effects unresolved */
    /* call #0x87e78; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #1 */
    /* call #0x87e2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* call #0xd76c; ABI effects unresolved */
    /* sub x8, x29, #0x10 */
    /* ldur x26, [x8, #-0x100] */
    /* mov x8, x26 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x85bec; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x87db4; ABI effects unresolved */
    /* call #0x87ecc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #2 */
    /* call #0x87e2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* call #0xd76c; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x21, x22, [sp, #0x88] */
    /* stp x28, x26, [sp, #0x78] */
    /* stp x19, x25, [sp, #0x68] */
    /* sub x8, x29, #0x30 */
    /* call #0x87f34; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #0x18] */
    /* sub x8, x29, #8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #0x10] */
    /* sub x8, x29, #0x48 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp] */
    /* ldp x19, x1, [x29, #-0xf0] */
    /* mov x8, x19 */
    /* ldur x0, [x29, #-0xe0] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* sub x9, x29, #0x38 */
    /* ldur x4, [x9, #-0x100] */
    /* sub x9, x29, #0x50 */
    /* call #0x87f4c; ABI effects unresolved */
    /* add sp, sp, #0xa0 */
    /* call #0x87ebc; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x1449c; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x2a120 */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x87ff0; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* stur xzr, [x8, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* stur xzr, [x8, #-0x100] */
    /* ldur x21, [x29, #-0xe0] */
    /* branch b #0x8523c */
    /* brk #1 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5a8 */
    /* adrp x1, #0x84000 */
    /* add x1, x1, #0x978 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x84c38 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5b0 */
    /* adrp x1, #0x84000 */
    /* add x1, x1, #0x9c0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x84c58 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5b8 */
    /* adrp x1, #0x84000 */
    /* add x1, x1, #0xa08 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x84c80 */
    /* call #0x87e44; ABI effects unresolved */
    /* call #0x87f84; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x3e828; ABI effects unresolved */
    /* branch b #0x84f30 */
    /* brk #1 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x9, x29, #8 */
    /* stur x8, [x9, #-0x100] */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* call #0x163b0; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x87e9c; ABI effects unresolved */
    /* sub x10, x29, #0x20 */
    /* call #0x87e8c; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* sub x10, x29, #0x28 */
    /* call #0x87e8c; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* sub x9, x29, #0x30 */
    /* call #0x87f14; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* stur x0, [x8, #-0x100] */
    /* ldur x8, [x0, #-8] */
    /* sub x9, x29, #0x10 */
    /* stur x8, [x9, #-0x100] */
    /* call #0x163b0; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x87fb0; ABI effects unresolved */
    /* sub x9, x29, #0x18 */
    /* stur x8, [x9, #-0x100] */
    /* mov sp, x8 */
    /* call #0x88020; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4ce000 */
    /* ldr q0, [x8, #0x9f0] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x694000 */
    /* ldr x19, [x8, #0x5c0] */
    /* stur x20, [x29, #-0xf8] */
    /* call #0x19e44; ABI effects unresolved */
    /* cmn x19, #1 */
    /* b.ne #0x85ba8 */
    /* adrp x8, #0x69f000 */
    /* ldr x0, [x8, #0xc48] */
    /* str x0, [x21, #0x20] */
    /* adrp x8, #0x694000 */
    /* ldr x19, [x8, #0x5c8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* cmn x19, #1 */
    /* b.ne #0x85bc0 */
    /* add x9, x21, #0x20 */
    /* adrp x8, #0x69f000 */
    /* ldr x0, [x8, #0xc50] */
    /* str x0, [x21, #0x28] */
    /* and x8, x21, #0xc000000000000001 */
    /* stp x21, x8, [x29, #-0xe0] */
    /* and x8, x21, #0xffffffffffffff8 */
    /* stp x9, x8, [x29, #-0xf0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x0, #0 */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* adrp x28, #0x5f1000 */
    /* ldr x28, [x28, #0x778] */
    /* mov x24, x8 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x85610 */
    /* ldur x1, [x29, #-0xe0] */
    /* call #0x3a6e0; ABI effects unresolved */
    /* branch b #0x8562c */
    /* ldur x8, [x29, #-0xe8] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x85ba4 */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x0, [x8, x0, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #0xf */
    /* stur x8, [x29, #-0xc0] */
    /* ldp x20, x19, [x29, #-0x68] */
    /* stp x20, x19, [x29, #-0xa8] */
    /* call #0xb4c8; ABI effects unresolved */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0xc60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0xc68 */
    /* adrp x1, #0x86000 */
    /* add x1, x1, #0x9f8 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xc58] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0xa8 */
    /* mov x2, x22 */
    /* mov x21, x28 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* call #0x4c0e14; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x26, x1 */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xe98] */
    /* mov x0, x23 */
    /* mov x2, x28 */
    /* mov x3, #0 */
    /* mov x4, x22 */
    /* mov x5, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x22, #0x85838 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xea0] */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x28, x1 */
    /* call #0xb4c8; ABI effects unresolved */
    /* call #0x87f78; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4c0b80; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x28, x1 */
    /* mov x20, x2 */
    /* call #0xb4c0; ABI effects unresolved */
    /* tbnz w20, #0, #0x8584c */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x85758 */
    /* tbnz x27, #0x3f, #0x85758 */
    /* tbz x27, #0x3e, #0x85778 */
    /* lsr x8, x27, #0x3e */
    /* cbnz x8, #0x85814 */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* add x1, x20, #1 */
    /* mov w0, #0 */
    /* call #0x87e80; ABI effects unresolved */
    /* mov x27, x0 */
    /* and x8, x27, #0xffffffffffffff8 */
    /* ldp x22, x9, [x8, #0x10] */
    /* add x20, x22, #1 */
    /* cmp x22, x9, lsr #1 */
    /* b.hs #0x857f8 */
    /* str x20, [x8, #0x10] */
    /* add x8, x8, x22, lsl #3 */
    /* str x19, [x8, #0x20] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xa10] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x87f24; ABI effects unresolved */
    /* mov x22, x1 */
    /* stp x0, x1, [x29, #-0xa8] */
    /* call #0x86a80; ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x2, x29, #0xa8 */
    /* sub x20, x29, #0x68 */
    /* call #0x87f78; ABI effects unresolved */
    /* mov x28, x21 */
    /* mov x3, x21 */
    /* call #0x4c0700; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w0, #1 */
    /* tbz w24, #0, #0x855f8 */
    /* branch b #0x85870 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* call #0x87e80; ABI effects unresolved */
    /* mov x27, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x8578c */
    /* and x8, x27, #0xffffffffffffff8 */
    /* cmp x27, #0 */
    /* csel x20, x8, x27, ge */
    /* call #0x4d6b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x3e828; ABI effects unresolved */
    /* branch b #0x85768 */
    /* call #0x87ef0; ABI effects unresolved */
    /* call #0x2ae90; ABI effects unresolved */
    /* call #0x2afdc; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0x85864 */
    /* call #0x87ef0; ABI effects unresolved */
    /* call #0x2ae90; ABI effects unresolved */
    /* call #0x2afdc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x28, x21 */
    /* branch b #0x8587c */
    /* call #0x87ef0; ABI effects unresolved */
    /* call #0x2ae90; ABI effects unresolved */
    /* call #0x2afdc; ABI effects unresolved */
    /* lsr x8, x27, #0x3e */
    /* cbnz x8, #0x85bd8 */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* cmp x19, #2 */
    /* b.ne #0x85934 */
    /* ldur x19, [x29, #-0xf8] */
    /* call #0xb4c8; ABI effects unresolved */
    /* call #0x4d6b0; ABI effects unresolved */
    /* call #0x87e58; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* call #0x3e828; ABI effects unresolved */
    /* call #0x87f5c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x87db4; ABI effects unresolved */
    /* call #0x87ecc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #4 */
    /* call #0x87fc4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x19, x1 */
    /* call #0xd76c; ABI effects unresolved */
    /* stp x23, x21, [x29, #-0xe0] */
    /* cbz x19, #0x85950 */
    /* stp x22, x19, [x29, #-0xa8] */
    /* call #0x87dc0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x22, x1 */
    /* stp x0, x1, [x29, #-0xa8] */
    /* sub x8, x29, #0x18 */
    /* call #0x87fe4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x88014; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* stur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* call #0x87fd0; ABI effects unresolved */
    /* mov x0, x21 */
    /* sub x9, x29, #0x38 */
    /* ldur x21, [x9, #-0x100] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* branch b #0x85968 */
    /* call #0x87f5c; ABI effects unresolved */
    /* call #0x87ebc; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #1 */
    /* branch b #0x85b8c */
    /* sub x8, x29, #0x40 */
    /* stur x22, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* stur xzr, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* ldur x21, [x8, #-0x100] */
    /* mov x0, #0 */
    /* call #0x87db4; ABI effects unresolved */
    /* call #0x87ecc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #3 */
    /* ldp x1, x2, [x29, #-0x100] */
    /* call #0x301cdc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x23, x1 */
    /* call #0xd76c; ABI effects unresolved */
    /* cbz x23, #0x859ec */
    /* stp x19, x23, [x29, #-0xa8] */
    /* call #0x87dc0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x26, x1 */
    /* stp x0, x1, [x29, #-0xa8] */
    /* sub x8, x29, #0x18 */
    /* ldur x19, [x8, #-0x100] */
    /* mov x8, x19 */
    /* call #0x4bf95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x88014; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* stur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* call #0x87fd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x859fc */
    /* sub x8, x29, #0x50 */
    /* stur xzr, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* stur x19, [x8, #-0x100] */
    /* mov w0, #1 */
    /* call #0x87db4; ABI effects unresolved */
    /* call #0x87e78; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #6 */
    /* ldp x23, x21, [x29, #-0x100] */
    /* call #0x87e38; ABI effects unresolved */
    /* stp x1, x0, [x29, #-0xf0] */
    /* call #0xd76c; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x87db4; ABI effects unresolved */
    /* call #0x87e78; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #1 */
    /* call #0x87e38; ABI effects unresolved */
    /* sub x8, x29, #0x10 */
    /* stur x0, [x8, #-0x100] */
    /* mov x26, x1 */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0x4d6b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x8, x29, #0x30 */
    /* ldur x19, [x8, #-0x100] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x87db4; ABI effects unresolved */
    /* call #0x87e78; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #7 */
    /* call #0x87e38; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x22, x1 */
    /* call #0xd76c; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* ldur x25, [x8, #-0x100] */
    /* mov x8, x25 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x85bec; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x87db4; ABI effects unresolved */
    /* call #0x87e78; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #4 */
    /* call #0x87e38; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x28, x1 */
    /* call #0xd76c; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* ldur x24, [x8, #-0x100] */
    /* mov x8, x24 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call #0x85bec; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x87db4; ABI effects unresolved */
    /* call #0x87ecc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #2 */
    /* call #0x87e38; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x28, x1 */
    /* call #0xd76c; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x22, x28, [sp, #0x88] */
    /* stp x25, x24, [sp, #0x78] */
    /* stp x26, x19, [sp, #0x68] */
    /* sub x8, x29, #0x10 */
    /* call #0x87f34; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [sp, #0x18] */
    /* ldur x8, [x29, #-0xe8] */
    /* str x8, [sp, #0x10] */
    /* sub x8, x29, #0x50 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0x38 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp] */
    /* sub x8, x29, #8 */
    /* ldur x19, [x8, #-0x100] */
    /* mov x8, x19 */
    /* ldp x1, x0, [x29, #-0xe0] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* sub x9, x29, #0x40 */
    /* ldur x4, [x9, #-0x100] */
    /* sub x9, x29, #0x48 */
    /* call #0x87f4c; ABI effects unresolved */
    /* add sp, sp, #0xa0 */
    /* call #0x87ebc; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x1449c; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x2a120 */
    /* brk #1 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5c0 */
    /* adrp x1, #0x84000 */
    /* add x1, x1, #0xa58 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x8559c */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5c8 */
    /* adrp x1, #0x84000 */
    /* add x1, x1, #0xaa0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x855bc */
    /* call #0x87e44; ABI effects unresolved */
    /* call #0x87f84; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x3e828; ABI effects unresolved */
    /* branch b #0x8588c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* cbz x20, #0x85ef0 */
    /* stp x22, x20, [x29, #-0x60] */
    /* mov w8, #0x49 */
    /* mov x26, #-0x1f00000000000000 */
    /* stp x8, x26, [x29, #-0x70] */
    /* mov w25, #0x31 */
    /* stp x25, x26, [x29, #-0x80] */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub sp, sp, #0x20 */
    /* adrp x23, #0x5f1000 */
    /* ldr x23, [x23, #0x778] */
    /* stp x0, x0, [sp, #0x10] */
    /* stp x23, x0, [sp] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* sub x20, x29, #0x60 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x6, x23 */
    /* mov x7, x23 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x24, x1 */
    /* stp x0, x1, [x29, #-0x60] */
    /* mov w8, #0x4c */
    /* stp x8, x26, [x29, #-0x70] */
    /* stp x25, x26, [x29, #-0x80] */
    /* sub sp, sp, #0x20 */
    /* stp x22, x22, [sp, #0x10] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* stp x23, x22, [sp] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x6, x23 */
    /* mov x7, x23 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x20, x25, [x29, #-0x60] */
    /* mov w8, #0x44 */
    /* stp x8, x26, [x29, #-0x70] */
    /* mov w27, #0x30 */
    /* stp x27, x26, [x29, #-0x80] */
    /* sub sp, sp, #0x20 */
    /* stp x22, x22, [sp, #0x10] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* sub x20, x29, #0x60 */
    /* stp x23, x22, [sp] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x6, x23 */
    /* mov x7, x23 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x24, x1 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x20, x24, [x29, #-0x60] */
    /* mov w8, #0x4f */
    /* stp x8, x26, [x29, #-0x70] */
    /* stp x27, x26, [x29, #-0x80] */
    /* sub sp, sp, #0x20 */
    /* stp x22, x22, [sp, #0x10] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* sub x20, x29, #0x60 */
    /* stp x23, x22, [sp] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x6, x23 */
    /* mov x7, x23 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x20, x25, [x29, #-0x60] */
    /* mov w8, #0x53 */
    /* stp x8, x26, [x29, #-0x70] */
    /* mov w8, #0x35 */
    /* stp x8, x26, [x29, #-0x80] */
    /* sub sp, sp, #0x20 */
    /* stp x22, x22, [sp, #0x10] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* sub x20, x29, #0x60 */
    /* stp x23, x22, [sp] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x6, x23 */
    /* mov x7, x23 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x24, x1 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x20, x24, [x29, #-0x60] */
    /* mov w8, #0x47 */
    /* stp x8, x26, [x29, #-0x70] */
    /* mov w8, #0x36 */
    /* stp x8, x26, [x29, #-0x80] */
    /* sub sp, sp, #0x20 */
    /* stp x22, x22, [sp, #0x10] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* sub x20, x29, #0x60 */
    /* stp x23, x22, [sp] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x6, x23 */
    /* mov x7, x23 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x22, x0 */
    /* mov x20, x1 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x5d0] */
    /* cmn x8, #1 */
    /* b.ne #0x85f74 */
    /* adrp x8, #0x69f000 */
    /* ldr x23, [x8, #0xc58] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xe90] */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x85f28 */
    /* mov x8, x21 */
    /* mov x0, x20 */
    /* call #0x4bfe00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x85f2c */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x1449c */
    /* mov w20, #1 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x86abc; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5d0 */
    /* adrp x1, #0x84000 */
    /* add x1, x1, #0xae8 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x85e88 */
}
