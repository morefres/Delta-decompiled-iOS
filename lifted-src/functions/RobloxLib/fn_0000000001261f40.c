/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1261f40 start_va=0x1261f40 image_relative=0x1261f40 bytes=2328 */
void function_1261f40__at_1261f40(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1262710 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x1262710 */
    /* mov x19, x0 */
    /* ldr x22, [x22] */
    /* stur x22, [x29, #-0x50] */
    /* cbz x22, #0x12626e0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x12626e0 */
    /* mov x0, x22 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* cbz x0, #0x1261fbc */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1b8c5a0; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12620c0 */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12621bc */
    /* ldr x8, [x21] */
    /* ldr x23, [x8, #0x18] */
    /* call #0xc8f2c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12622d8 */
    /* ldr x8, [x21] */
    /* ldr x23, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12622d8 */
    /* ldr x8, [x21] */
    /* ldr x23, [x8, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12626a0 */
    /* mov x0, x21 */
    /* call #0x1262858; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x12620a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1262094 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1261e9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12626a0 */
    /* cbz x19, #0x12626a0 */
    /* mov x0, x19 */
    /* call #0x1237548; ABI effects unresolved */
    /* cbz x0, #0x12626a0 */
    /* mov x0, x19 */
    /* call #0x1237548; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x22, [x29, #-0x70] */
    /* stp x8, x22, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* add x0, x19, #0xad0 */
    /* add x1, sp, #0x40 */
    /* call #0x12617a8; ABI effects unresolved */
    /* cbz x22, #0x126212c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1262100 */
    /* cbnz x9, #0x126212c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x1262164 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1262138 */
    /* cbnz x9, #0x1262164 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x123756c; ABI effects unresolved */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [x29, #-0x80] */
    /* cbz x21, #0x1262190 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1262180 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1261e9c; ABI effects unresolved */
    /* cbz x21, #0x12626a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12621a8 */
    /* branch b #0x12622bc */
    /* cbz x19, #0x12626a0 */
    /* mov x0, x19 */
    /* call #0x1237670; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x22, [x29, #-0x70] */
    /* stp x8, x22, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* add x0, x19, #0xad0 */
    /* add x1, sp, #0x40 */
    /* call #0x12617a8; ABI effects unresolved */
    /* cbz x22, #0x126221c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12621f0 */
    /* cbnz x9, #0x126221c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x1262254 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1262228 */
    /* cbnz x9, #0x1262254 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1237670; ABI effects unresolved */
    /* cbz x0, #0x1262458 */
    /* mov x0, x19 */
    /* call #0x1246cfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1237850; ABI effects unresolved */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp, #0x80] */
    /* cbz x21, #0x1262294 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1262284 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1261e9c; ABI effects unresolved */
    /* cbz x21, #0x12626a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12622ac */
    /* cbnz x9, #0x12626a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x126269c */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x12622f8 */
    /* cmp w9, #4 */
    /* b.eq #0x1262308 */
    /* branch b #0x1262518 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x1262518 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6548 */
    /* movk w9, #0x6461, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, ne */
    /* cbz x19, #0x1262518 */
    /* cbnz w8, #0x1262518 */
    /* mov x0, x19 */
    /* call #0x1233e38; ABI effects unresolved */
    /* cbz x0, #0x126236c */
    /* mov x0, x19 */
    /* call #0x123772c; ABI effects unresolved */
    /* cbz x0, #0x126236c */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x126235c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x126234c */
    /* add x1, sp, #0x60 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0xdfb */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x12623a4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x12623c8 */
    /* ldr x23, [x23, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1262488 */
    /* mov x0, x19 */
    /* call #0x1237670; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* cbz x9, #0x12624d8 */
    /* ldr x8, [sp, #0x48] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1262400 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12623f0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1246c10; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1262434 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1262424 */
    /* add x0, x19, #0xad0 */
    /* add x1, sp, #0x20 */
    /* call #0x12617a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1237850; ABI effects unresolved */
    /* branch b #0x12624d8 */
    /* add x8, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x1246c10; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1237850; ABI effects unresolved */
    /* branch b #0x12626a0 */
    /* mov x0, x19 */
    /* call #0x1237670; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x12624c0 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* branch b #0x12624e0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1247164; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1262518 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x5f8] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x68] */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x12625ac */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12625ac */
    /* ldr x8, [x21] */
    /* ldr x24, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12625ac */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* cbz x19, #0x1262594 */
    /* add x0, x19, #0xad0 */
    /* add x1, sp, #0x40 */
    /* call #0x12617a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12625e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x648] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x1262610 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1262600 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1261e9c; ABI effects unresolved */
    /* cbz x21, #0x1262654 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1262628 */
    /* cbnz x9, #0x1262654 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x1262668 */
    /* ldur x1, [x29, #-0x70] */
    /* cbz x1, #0x1262668 */
    /* mov x0, x19 */
    /* call #0x1237850; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x12626a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1262674 */
    /* cbnz x9, #0x12626a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x12626d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12626ac */
    /* cbnz x9, #0x12626d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x1262710 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12626e4 */
    /* cbnz x9, #0x1262710 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x1262820 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x12627e0 */
    /* mov x19, x0 */
    /* branch b #0x1262760 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1262760 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1262824 */
    /* branch b #0x1262820 */
    /* branch b #0x1262820 */
    /* branch b #0x1262820 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x12627f0 */
    /* branch b #0x1262820 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1262824 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1262824 */
    /* branch b #0x1262820 */
    /* branch b #0x1262820 */
    /* branch b #0x12627cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x1262828 */
    /* branch b #0x1262820 */
    /* branch b #0x1262820 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x12627f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x12627e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1262824 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1262840 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1262840 */
    /* branch b #0x1262820 */
    /* branch b #0x126283c */
    /* branch b #0x126283c */
    /* branch b #0x126283c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1262840 */
    /* mov x19, x0 */
    /* branch b #0x1262848 */
    /* branch b #0x126283c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
