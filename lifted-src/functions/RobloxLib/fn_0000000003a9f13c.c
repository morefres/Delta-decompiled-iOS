/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9f13c start_va=0x3a9f13c image_relative=0x3a9f13c bytes=1060 */
void function_3a9f13c__at_3a9f13c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov w8, #7 */
    /* str w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x3a9fc68; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr x9, [x20, #0x60] */
    /* ldr w10, [x20, #0x68] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.eq #0x3a9f42c */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* call #0x3a9fbe0; ABI effects unresolved */
    /* sub x21, x29, #0x48 */
    /* sub x8, x29, #0x48 */
    /* call #0x47a83b0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x22, x11, x8, lt */
    /* sub x1, x22, x22, lsr #2 */
    /* cmp x22, #3 */
    /* b.lo #0x3a9f1fc */
    /* add x8, x21, x22 */
    /* ldurb w9, [x8, #-2] */
    /* cmp w9, #0x3d */
    /* cset w9, eq */
    /* sub x9, x1, x9 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x3d */
    /* cset w8, eq */
    /* sub x1, x9, x8 */
    /* add x23, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* add x4, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x40d5c8; ABI effects unresolved */
    /* tbz w0, #0, #0x3a9f434 */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a9f43c */
    /* add x0, sp, #0x40 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x3a9f43c */
    /* mov w8, #8 */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3a9fc68; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr x9, [x20, #0x60] */
    /* ldr w10, [x20, #0x68] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* cset w24, ne */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x220 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5373000 */
    /* add x1, x1, #0x28b */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* adrp x21, #0x5263000 */
    /* add x21, x21, #0xba8 */
    /* adrp x22, #0x54c1000 */
    /* add x22, x22, #0xa74 */
    /* adrp x23, #0x54c1000 */
    /* add x23, x23, #0xa81 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x3a9f444 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x3a9f420 */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x3a9f324 */
    /* mov w19, #1 */
    /* branch b #0x3a9f4dc */
    /* mov w19, #2 */
    /* branch b #0x3a9f4bc */
    /* mov w19, #2 */
    /* branch b #0x3a9f4b4 */
    /* mov x0, x19 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* cbz w24, #0x3a9f4a8 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x3a9fbe0; ABI effects unresolved */
    /* cmp x1, #1 */
    /* b.eq #0x3a9f480 */
    /* cmp x1, #4 */
    /* b.ne #0x3a9f490 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* branch b #0x3a9f488 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x31 */
    /* cset w3, eq */
    /* branch b #0x3a9f494 */
    /* mov w3, #0 */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x22f */
    /* mov x0, x19 */
    /* mov w2, #0x17 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a9f4cc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3a9f4dc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x3a9f52c */
    /* branch b #0x3a9f52c */
    /* branch b #0x3a9f52c */
    /* branch b #0x3a9f52c */
    /* branch b #0x3a9f514 */
    /* branch b #0x3a9f52c */
    /* branch b #0x3a9f52c */
    /* mov x19, x0 */
    /* branch b #0x3a9f538 */
    /* branch b #0x3a9f52c */
    /* branch b #0x3a9f52c */
    /* branch b #0x3a9f52c */
    /* branch b #0x3a9f52c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a9f548 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3a9f558 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
