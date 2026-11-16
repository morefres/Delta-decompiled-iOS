/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6a405c start_va=0x6a405c image_relative=0x6a405c bytes=2712 */
void function_6a405c__at_6a405c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x60f7000 */
    /* ldr x0, [x8, #0x1c0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x6a40d0 */
    /* adrp x8, #0x60f7000 */
    /* ldr x1, [x8, #0x1c8] */
    /* mov x8, x21 */
    /* sxtw x3, w8 */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xb5c */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* add x1, x19, #0x148 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w23, [x19, #0x150] */
    /* call #0x697f70; ABI effects unresolved */
    /* tst w23, #0xfffffffb */
    /* b.eq #0x6a4130 */
    /* add x8, x19, #0x1d8 */
    /* ldar x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x6a4130 */
    /* cmp w21, #2 */
    /* b.eq #0x6a416c */
    /* cmp w21, #1 */
    /* b.ne #0x6a43bc */
    /* ldrb w8, [x20, #0x17] */
    /* cmp w23, #5 */
    /* b.ne #0x6a437c */
    /* tbnz w8, #7, #0x6a4358 */
    /* mov x9, x20 */
    /* cmp w8, #4 */
    /* b.ne #0x6a4380 */
    /* branch b #0x6a4368 */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x150 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x6a4838 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xba1 */
    /* mov x3, x22 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x6a4838 */
    /* call #0x47fa170; ABI effects unresolved */
    /* add x8, x19, #0x1b8 */
    /* fmov x9, d0 */
    /* stlr x9, [x8] */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x6a4194 */
    /* mov x9, x20 */
    /* cmp w8, #2 */
    /* b.eq #0x6a41a4 */
    /* branch b #0x6a41b4 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #2 */
    /* b.ne #0x6a41b4 */
    /* ldr x9, [x20] */
    /* ldrh w9, [x9] */
    /* mov w10, #0x7d7b */
    /* cmp w9, w10 */
    /* b.eq #0x6a4838 */
    /* ldp x9, x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* csel x1, x10, x8, lt */
    /* sub x8, x29, #0x58 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x6a4218 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x6a4830 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x6a4830 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xcdb */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x6a4830 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0xd0c */
    /* sub x0, x29, #0x58 */
    /* mov w2, #1 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x6a4294 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x6a4448 */
    /* sub x0, x29, #0x80 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x6a4448 */
    /* sub x0, x29, #0x70 */
    /* add x1, x19, #0x148 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* call #0x47944b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x697f70; ABI effects unresolved */
    /* cbz w20, #0x6a4830 */
    /* mov x0, x19 */
    /* call #0x6a2650; ABI effects unresolved */
    /* branch b #0x6a4830 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x36a */
    /* sub x0, x29, #0x58 */
    /* mov w2, #1 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x6a4488 */
    /* sub x0, x29, #0x90 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x6a4488 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* sub x20, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x3, sp, #0x78 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* mov w8, #-0x80000000 */
    /* add x8, x20, x8 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* csel w21, wzr, w0, ne */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x6a4330 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x6a4340 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x6a4830 */
    /* sub x2, x29, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x6a3c5c; ABI effects unresolved */
    /* branch b #0x6a4830 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x6a438c */
    /* ldr x9, [x20] */
    /* ldr w9, [x9] */
    /* mov w10, #0x706f */
    /* movk w10, #0x6e65, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x6a4778 */
    /* tbnz w8, #7, #0x6a438c */
    /* cmp w8, #6 */
    /* b.eq #0x6a439c */
    /* branch b #0x6a43bc */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #6 */
    /* b.ne #0x6a43bc */
    /* ldr x20, [x20] */
    /* ldr w8, [x20] */
    /* ldrh w9, [x20, #4] */
    /* mov w10, #0x6c63 */
    /* movk w10, #0x736f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6465 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x6a43f8 */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x150 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x6a4838 */
    /* ldr x1, [x8, #8] */
    /* sxtw x3, w21 */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xc9d */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x6a4838 */
    /* cmp w23, #5 */
    /* b.eq #0x6a4408 */
    /* cmp w23, #3 */
    /* b.ne #0x6a4798 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0xc1f */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x58 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x6a0a00; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x6a4438 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x6a4838 */
    /* mov x0, x19 */
    /* call #0x6a3908; ABI effects unresolved */
    /* branch b #0x6a4838 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x6a4830 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x6a4830 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xd0e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x6a4830 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0xd40 */
    /* sub x0, x29, #0x58 */
    /* mov w2, #1 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x6a450c */
    /* add x0, sp, #0x78 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x6a450c */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x10f] */
    /* tbz w8, #0x1f, #0x6a44e4 */
    /* ldur x0, [x19, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x19, #0xf8] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x108] */
    /* sturb wzr, [x29, #-0x59] */
    /* sturb wzr, [x29, #-0x70] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x6a450c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x231 */
    /* sub x0, x29, #0x58 */
    /* mov w2, #1 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strb w1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x6a4738 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0xd8c */
    /* sub x0, x29, #0x58 */
    /* mov w2, #1 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x6a47f4 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xf7] */
    /* tbz w8, #0x1f, #0x6a4584 */
    /* ldur x0, [x19, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x19, #0xe0] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x19, #0xf0] */
    /* sturb wzr, [x29, #-0x59] */
    /* sturb wzr, [x29, #-0x70] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x6a45ac */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* adrp x20, #0x525d000 */
    /* add x20, x20, #0x22f */
    /* adrp x21, #0x525d000 */
    /* add x21, x21, #0x231 */
    /* adrp x22, #0x525d000 */
    /* add x22, x22, #0x233 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x6a4830 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x6a4868 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x6a48a4 */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x6a48e0 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* sub x1, x29, #0x70 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x6a46ac */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x6a46bc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x6a4920 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* sub x1, x29, #0x70 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x6a46f8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x6a4708 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x6a4980 */
    /* add x0, x23, #0x28 */
    /* ldr x8, [x23, #0x40] */
    /* tbnz w8, #1, #0x6a471c */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x6a45e8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x6a4830 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x6a4830 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xd42 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x6a4830 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0xbff */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x58 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x6a0a00; ABI effects unresolved */
    /* branch b #0x6a47e0 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0xc4e */
    /* call #0x18aac; ABI effects unresolved */
    /* fmov d0, #1.00000000 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x6a47c0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0xc74 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x58 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x6a0a00; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x6a4838 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a4838 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x6a4830 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x6a4830 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xd8e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6a4a00 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x6a4830 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xdd5 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x6a4830 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x6a4830 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xe1a */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x6a4830 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x6a4830 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x6a4830 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xe5d */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x6a4830 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x6a4830 */
    /* lsr x9, x19, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x6a4830 */
    /* ldr x20, [x8, #8] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xea3 */
    /* sub x3, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* branch b #0x6a49dc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x6a4830 */
    /* lsr x9, x19, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x6a4830 */
    /* ldr x20, [x8, #8] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xedc */
    /* sub x3, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x6a49ec */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x6a4830 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a4830 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x6a4a84 */
    /* branch b #0x6a4a9c */
    /* branch b #0x6a4a84 */
    /* branch b #0x6a4a9c */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4a9c */
    /* branch b #0x6a4a9c */
    /* branch b #0x6a4a84 */
    /* branch b #0x6a4a9c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x6a4adc */
    /* branch b #0x6a4a5c */
    /* branch b #0x6a4a5c */
    /* branch b #0x6a4a5c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x6a4aec */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a4aec */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4a84 */
    /* branch b #0x6a4a9c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x6a4aa0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a4aa0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x6a4adc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a4adc */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4ad8 */
    /* branch b #0x6a4ad8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x6a4aec */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
