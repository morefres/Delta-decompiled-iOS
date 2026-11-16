/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1991eb8 start_va=0x1991eb8 image_relative=0x1991eb8 bytes=2236 */
void function_1991eb8__at_1991eb8(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xe10] */
    /* cmp w8, #1 */
    /* b.ne #0x1991f10 */
    /* sub x8, x29, #0x50 */
    /* add x0, x19, #0x48 */
    /* call #0x649370; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1991fbc */
    /* sub x0, x29, #0x50 */
    /* call #0x64927c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x1991fc0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x1991f30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1991f20 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x78 */
    /* call #0x101f19c; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* cbz x21, #0x1991f74 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1991f48 */
    /* cbnz x9, #0x1991f74 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfd0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1992064 */
    /* sub x8, x29, #0x50 */
    /* add x0, x19, #0x48 */
    /* call #0x649370; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* ldrsb w9, [x20, #0x3f] */
    /* tbnz w9, #0x1f, #0x1992458 */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x38] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1992464 */
    /* mov x22, #0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x1991fe0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1991fd0 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x78 */
    /* call #0x101f19c; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* cbz x21, #0x1992024 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1991ff8 */
    /* cbnz x9, #0x1992024 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfd0 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x20, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x199208c */
    /* str w8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* add x21, x8, #8 */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0x19921c8 */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [x21] */
    /* ldur x8, [x20, #0x38] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x19921d4 */
    /* ldr w8, [x20, #0x20] */
    /* stur w8, [x29, #-0x50] */
    /* sub x8, x29, #0x50 */
    /* ldrsb w9, [x20, #0x3f] */
    /* tbnz w9, #0x1f, #0x19920b4 */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x38] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x19920c0 */
    /* str w8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* add x21, x8, #8 */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0x19922a8 */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [x21] */
    /* ldur x8, [x20, #0x38] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x19922b4 */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x19920f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19920e0 */
    /* add x8, sp, #0x88 */
    /* ldp x9, x21, [x20, #0x10] */
    /* stp x9, x21, [sp, #0x28] */
    /* cbz x21, #0x1992114 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1992104 */
    /* ldr w6, [x19, #0x40] */
    /* ldr x7, [x20, #0xc8] */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* sub x1, x29, #0x50 */
    /* add x2, x8, #0x50 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1991258; ABI effects unresolved */
    /* cbz x21, #0x1992174 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1992148 */
    /* cbnz x9, #0x1992174 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x19921ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1992180 */
    /* cbnz x9, #0x19921ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x19925a4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19925a4 */
    /* ldp x1, x2, [x20, #0x28] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x1992204 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19921f4 */
    /* add x8, sp, #0x88 */
    /* ldp x9, x23, [x20, #0x10] */
    /* stp x9, x23, [sp, #0x18] */
    /* cbz x23, #0x1992228 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1992218 */
    /* ldr x7, [x20, #0xc8] */
    /* ldp w6, w9, [x19, #0x40] */
    /* str w9, [sp, #8] */
    /* str x22, [sp] */
    /* add x1, sp, #0x58 */
    /* add x2, x8, #0x50 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1991258; ABI effects unresolved */
    /* cbz x23, #0x1992288 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x199225c */
    /* cbnz x9, #0x1992288 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x19923a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1992294 */
    /* branch b #0x1992384 */
    /* ldp x1, x2, [x20, #0x28] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x19922e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19922d4 */
    /* add x8, sp, #0x88 */
    /* ldp x9, x23, [x20, #0x10] */
    /* stp x9, x23, [sp, #0x18] */
    /* cbz x23, #0x1992308 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x19922f8 */
    /* ldr w6, [x19, #0x40] */
    /* ldr x7, [x20, #0xc8] */
    /* str wzr, [sp, #8] */
    /* str x22, [sp] */
    /* add x1, sp, #0x58 */
    /* add x2, x8, #0x50 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1991258; ABI effects unresolved */
    /* cbz x23, #0x1992368 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x199233c */
    /* cbnz x9, #0x1992368 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x19923a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1992374 */
    /* cbnz x9, #0x19923a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19923b8 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ca9000 */
    /* add x8, x8, #0x978 */
    /* add x20, sp, #0x88 */
    /* add x9, x8, #0x88 */
    /* str x8, [sp, #0x88] */
    /* str x9, [sp, #0xd8] */
    /* add x8, x8, #0xb0 */
    /* str x8, [sp, #0xf8] */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x1992410 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19923e4 */
    /* cbnz x9, #0x1992410 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5ca9000 */
    /* add x1, x1, #0xa48 */
    /* add x0, x20, #0x50 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, x20, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x199262c */
    /* sub x0, x29, #0x50 */
    /* call #0x6491a0; ABI effects unresolved */
    /* branch b #0x199262c */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x1992494 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1992484 */
    /* ldp x8, x21, [x20, #0x10] */
    /* stp x8, x21, [sp, #0x18] */
    /* cbz x21, #0x19924b4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19924a4 */
    /* ldr w22, [x19, #0x40] */
    /* ldr x20, [x20, #0xc8] */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x19924d4 */
    /* sub x0, x29, #0x50 */
    /* call #0x64927c; ABI effects unresolved */
    /* branch b #0x19924d8 */
    /* mov x0, #0 */
    /* add x8, sp, #0x88 */
    /* ldr w9, [x19, #0x44] */
    /* str w9, [sp, #8] */
    /* str x0, [sp] */
    /* add x1, sp, #0x58 */
    /* add x2, x8, #0x50 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x6, x22 */
    /* mov x7, x20 */
    /* call #0x1991258; ABI effects unresolved */
    /* cbz x21, #0x1992540 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1992514 */
    /* cbnz x9, #0x1992540 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1992578 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x199254c */
    /* cbnz x9, #0x1992578 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1992590 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x19925a4 */
    /* sub x0, x29, #0x50 */
    /* call #0x6491a0; ABI effects unresolved */
    /* adrp x8, #0x5ca9000 */
    /* add x8, x8, #0x978 */
    /* add x20, sp, #0x88 */
    /* add x9, x8, #0x88 */
    /* str x8, [sp, #0x88] */
    /* str x9, [sp, #0xd8] */
    /* add x8, x8, #0xb0 */
    /* str x8, [sp, #0xf8] */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x19925fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19925d0 */
    /* cbnz x9, #0x19925fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5ca9000 */
    /* add x1, x1, #0xa48 */
    /* add x0, x20, #0x50 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, x20, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x199271c */
    /* branch b #0x19926e0 */
    /* mov x19, x0 */
    /* branch b #0x19926bc */
    /* branch b #0x199265c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19926ac */
    /* mov x19, x0 */
    /* branch b #0x199270c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19926cc */
    /* branch b #0x19926a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19926bc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x101f288; ABI effects unresolved */
    /* branch b #0x1992748 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1992730 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1992730 */
    /* mov x19, x0 */
    /* branch b #0x1992730 */
    /* mov x19, x0 */
    /* branch b #0x1992748 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x199271c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1992730 */
    /* sub x0, x29, #0x50 */
    /* call #0x6491a0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x101f288; ABI effects unresolved */
    /* branch b #0x199276c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x199276c */
    /* sub x0, x29, #0x50 */
    /* call #0x6491a0; ABI effects unresolved */
    /* branch b #0x199276c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
