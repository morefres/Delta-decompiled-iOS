/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486bc94 start_va=0x486bc94 image_relative=0x486bc94 bytes=5388 */
void function_486bc94__at_486bc94(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x486bd18 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x1, #0x18] */
    /* ldr x8, [x0, #0x620] */
    /* and x8, x8, #0xffffffffefffffff */
    /* str x8, [x0, #0x620] */
    /* str xzr, [sp, #0x50] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8] */
    /* cmp w8, #2 */
    /* b.gt #0x486bd20 */
    /* cmp w8, #1 */
    /* b.eq #0x486bd40 */
    /* mov w21, #0 */
    /* cmp w8, #2 */
    /* b.ne #0x486c6ec */
    /* mov w21, #1 */
    /* branch b #0x486bd48 */
    /* mov w21, #0 */
    /* branch b #0x486c6ec */
    /* cmp w8, #3 */
    /* b.eq #0x486bd64 */
    /* mov w21, #0 */
    /* cmp w8, #5 */
    /* b.ne #0x486c6ec */
    /* mov w8, #2 */
    /* mov w21, #3 */
    /* branch b #0x486bd48 */
    /* mov w21, #0 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x50] */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x48716fc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x48] */
    /* tbz x9, #0x3f, #0x486bd84 */
    /* branch b #0x486c6dc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x48716f0; ABI effects unresolved */
    /* mov w21, #2 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x48] */
    /* tbnz x9, #0x3f, #0x486c6dc */
    /* ldr x10, [x8, #0x50] */
    /* stp x10, x9, [sp, #0x58] */
    /* cbz x9, #0x486c64c */
    /* adrp x9, #0x4f8e000 */
    /* add x9, x9, #0x3b0 */
    /* ldr w9, [x9, w21, uxtw #2] */
    /* str w9, [sp, #0x3c] */
    /* add x10, x19, #0x560 */
    /* ldr x9, [x20, #0x28] */
    /* stp x10, x9, [sp, #0x28] */
    /* add x10, x19, #0x558 */
    /* add x9, x19, #0x460 */
    /* stp x9, x10, [sp, #0x18] */
    /* ldrb w22, [x8] */
    /* add x8, x19, #0x170 */
    /* str x8, [sp, #0x10] */
    /* mov w23, #1 */
    /* adrp x28, #0x512f000 */
    /* add x28, x28, #0xb5a */
    /* mov w24, #0xd */
    /* movk w24, #0x3000, lsl #16 */
    /* branch b #0x486be18 */
    /* and x11, x10, #0xfffffffffffffff8 */
    /* cmp x10, #6 */
    /* ccmp x11, #8, #4, ne */
    /* mov w10, #0x202 */
    /* cinc w2, w10, eq */
    /* csel x8, x8, xzr, eq */
    /* sub x4, x4, x8 */
    /* ldr x5, [x19, #0x440] */
    /* ldr x6, [x19, #0x438] */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov x3, x26 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x486c728 */
    /* ldr x8, [x19, #0x430] */
    /* ldr x9, [sp, #0x58] */
    /* cmp x8, #0 */
    /* csel x26, xzr, x9, eq */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x70 */
    /* call #0x4875ba0; ABI effects unresolved */
    /* cbz w0, #0x486c67c */
    /* ldr w8, [sp, #0x70] */
    /* ldr x27, [sp, #0x68] */
    /* cbz w8, #0x486c6ac */
    /* cmp x27, #0x1d */
    /* lsl x8, x23, x27 */
    /* and x8, x8, x24 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x486bfac */
    /* cmp x27, #0x1e */
    /* b.hi #0x486c970 */
    /* adr x8, #0x486be74 */
    /* ldrh w9, [x28, x27, lsl #1] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* cmp w22, #2 */
    /* b.eq #0x486be84 */
    /* cmp w22, #5 */
    /* b.ne #0x486c820 */
    /* str wzr, [sp, #0x74] */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0x88 */
    /* mov w1, #0 */
    /* call #0x4876844; ABI effects unresolved */
    /* cbz w0, #0x486c730 */
    /* ldr x1, [sp, #0x88] */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* call #0x486d1a0; ABI effects unresolved */
    /* cbz w0, #0x486c6dc */
    /* ldr x25, [sp, #0x80] */
    /* cbz x25, #0x486c628 */
    /* ldrb w8, [x25, #0x102] */
    /* cbz w8, #0x486c790 */
    /* ldp x8, x9, [sp, #0x90] */
    /* ldrb w10, [sp, #0xa8] */
    /* ubfx w2, w10, #1, #1 */
    /* add x0, x25, #0xa0 */
    /* add x1, x9, x8 */
    /* call #0x485b498; ABI effects unresolved */
    /* cbz w0, #0x486c7c0 */
    /* add x0, x25, #0xa0 */
    /* mov w1, #0 */
    /* call #0x485b7f4; ABI effects unresolved */
    /* cbnz w0, #0x486c7f0 */
    /* ldrb w8, [x25, #0x102] */
    /* sub w9, w8, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x486c628 */
    /* ldrb w9, [sp, #0xa8] */
    /* tbz w9, #1, #0x486bf38 */
    /* sub w8, w8, #2 */
    /* cmp w8, #4 */
    /* b.hi #0x486bf24 */
    /* add x0, x25, #0xa0 */
    /* mov x1, #0 */
    /* call #0x485b808; ABI effects unresolved */
    /* cbnz w0, #0x486bf38 */
    /* ldp x8, x9, [sp, #0x90] */
    /* add x0, x19, #0x350 */
    /* add x2, x9, x8 */
    /* mov x1, x25 */
    /* call #0x486f5b8; ABI effects unresolved */
    /* ldr x8, [x25, #0x100] */
    /* tbnz w8, #0x1a, #0x486c628 */
    /* ldr x4, [sp, #0x98] */
    /* ldrb w9, [sp, #0xa8] */
    /* cbnz x4, #0x486bf50 */
    /* tbz w9, #1, #0x486bf70 */
    /* ldr x0, [x25, #0x78] */
    /* ubfx w5, w9, #1, #1 */
    /* ldr x2, [sp, #0x90] */
    /* ldr x3, [sp, #0xa0] */
    /* mov x1, x20 */
    /* call #0x486b7a8; ABI effects unresolved */
    /* cbz w0, #0x486cf5c */
    /* ldr x8, [x25, #0x100] */
    /* and x8, x8, #0xff0000 */
    /* cmp x8, #0x20, lsl #12 */
    /* b.ne #0x486bfa4 */
    /* ldr x0, [x25, #0x78] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x74 */
    /* call #0x486b8ec; ABI effects unresolved */
    /* cbz w0, #0x486cf8c */
    /* ldr w8, [sp, #0x74] */
    /* cbz w8, #0x486bfa4 */
    /* add x0, x19, #0x350 */
    /* mov x1, x25 */
    /* call #0x486f5e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* branch b #0x486c62c */
    /* ldrb w8, [sp, #0x50] */
    /* orr w8, w8, #4 */
    /* strb w8, [sp, #0x50] */
    /* cmp x27, #0x1e */
    /* b.ls #0x486be64 */
    /* branch b #0x486c970 */
    /* cmp w22, #2 */
    /* b.eq #0x486bfd4 */
    /* cmp w22, #5 */
    /* b.ne #0x486c9a0 */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x4876fb4; ABI effects unresolved */
    /* cbz w0, #0x486c8b0 */
    /* ldr x8, [sp, #0x88] */
    /* mov x9, #1 */
    /* movk x9, #0x1000, lsl #48 */
    /* cmp x8, x9 */
    /* b.lo #0x486c628 */
    /* branch b #0x486c910 */
    /* cmp w22, #2 */
    /* b.eq #0x486c010 */
    /* cmp w22, #5 */
    /* b.ne #0x486c9d0 */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x4876c98; ABI effects unresolved */
    /* cbz w0, #0x486c8e0 */
    /* ldr x8, [sp, #0x88] */
    /* mov x9, #1 */
    /* movk x9, #0x1000, lsl #48 */
    /* cmp x8, x9 */
    /* b.hs #0x486c940 */
    /* cmp x27, #0x12 */
    /* b.ne #0x486c600 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [x9] */
    /* adrp x1, #0x486d000 */
    /* add x1, x1, #0x38c */
    /* branch b #0x486c610 */
    /* cmp w22, #2 */
    /* b.eq #0x486c850 */
    /* str xzr, [sp, #0x80] */
    /* ldrb w25, [x19, #0x548] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x80 */
    /* call #0x4875d6c; ABI effects unresolved */
    /* cbz w0, #0x486c760 */
    /* ldr x8, [sp, #0x80] */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0x486c760 */
    /* ldr x9, [x19, #0x638] */
    /* ldr x0, [x19, #0x630] */
    /* cmp x9, x8 */
    /* b.hs #0x486c0b4 */
    /* lsl x1, x8, #4 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x2ed */
    /* mov w3, #0x4f */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x486c760 */
    /* str x0, [x19, #0x630] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x638] */
    /* stp x0, x8, [sp, #0x88] */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0x88 */
    /* mov x1, x25 */
    /* mov x3, #0 */
    /* call #0x4875ea0; ABI effects unresolved */
    /* cbz w0, #0x486c760 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8] */
    /* cmp w8, #5 */
    /* b.ne #0x486c110 */
    /* ldr x25, [x20, #0x38] */
    /* ldr x0, [x19, #0x428] */
    /* call #0x4868b50; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.lo #0x486c0fc */
    /* ldrb w8, [x19, #0x624] */
    /* tbz w8, #4, #0x486c110 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x610] */
    /* cmp x8, x9 */
    /* b.hs #0x486ce0c */
    /* ldr x0, [x19, #0x418] */
    /* add x1, sp, #0x88 */
    /* ldr w2, [sp, #0x3c] */
    /* ldr x3, [sp, #0x30] */
    /* call #0x4853308; ABI effects unresolved */
    /* cbz w0, #0x486c760 */
    /* mov x8, #0 */
    /* ldrh w9, [x19, #0x54a] */
    /* add w9, w9, #1 */
    /* strh w9, [x19, #0x54a] */
    /* branch b #0x486c62c */
    /* cmp w22, #5 */
    /* b.ne #0x486ca00 */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x48774c4; ABI effects unresolved */
    /* cbnz w0, #0x486c628 */
    /* branch b #0x486cca0 */
    /* cmp w22, #2 */
    /* b.eq #0x486c16c */
    /* cmp w22, #5 */
    /* b.ne #0x486d0dc */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x48772cc; ABI effects unresolved */
    /* cbz w0, #0x486cbb0 */
    /* ldrb w8, [x19, #0x623] */
    /* tbnz w8, #1, #0x486c628 */
    /* branch b #0x486cd30 */
    /* cmp w22, #2 */
    /* b.eq #0x486c1c8 */
    /* cmp w22, #5 */
    /* b.eq #0x486c1c8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x18 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x517 */
    /* mov x4, #0 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* mov w6, #0x527 */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* call #0x4858034; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x48770a0; ABI effects unresolved */
    /* cbz w0, #0x486caf0 */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x485827c; ABI effects unresolved */
    /* branch b #0x486c628 */
    /* cmp w22, #2 */
    /* b.eq #0x486c1f8 */
    /* cmp w22, #5 */
    /* b.ne #0x486d10c */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x4876294; ABI effects unresolved */
    /* cbz w0, #0x486cc70 */
    /* ldr x1, [sp, #0x88] */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x486d1a0; ABI effects unresolved */
    /* cbz w0, #0x486c6dc */
    /* ldr x25, [sp, #0x80] */
    /* cbz x25, #0x486c628 */
    /* ldrb w8, [x25, #0x102] */
    /* cbz w8, #0x486ce3c */
    /* ldr x1, [sp, #0x98] */
    /* add x0, x25, #0xa0 */
    /* mov w2, #1 */
    /* call #0x485b498; ABI effects unresolved */
    /* cbz w0, #0x486cefc */
    /* add x0, x25, #0xa0 */
    /* mov w1, #0 */
    /* call #0x485b7f4; ABI effects unresolved */
    /* cbnz w0, #0x486cf2c */
    /* ldp x2, x3, [sp, #0x90] */
    /* add x0, x19, #0x350 */
    /* mov x1, x25 */
    /* call #0x486f668; ABI effects unresolved */
    /* branch b #0x486c3b4 */
    /* add x0, sp, #0x58 */
    /* call #0x4877750; ABI effects unresolved */
    /* branch b #0x486c628 */
    /* add x0, sp, #0x58 */
    /* call #0x48777a8; ABI effects unresolved */
    /* cbz w0, #0x486ca30 */
    /* ldr x0, [x19, #0xd8] */
    /* mov x1, x21 */
    /* call #0x4871e20; ABI effects unresolved */
    /* branch b #0x486c628 */
    /* cmp w22, #5 */
    /* b.ne #0x486cac0 */
    /* ldrb w8, [x19, #0x623] */
    /* tbnz w8, #1, #0x486ccd0 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x80 */
    /* call #0x4876728; ABI effects unresolved */
    /* cbz w0, #0x486cd60 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x486cd90 */
    /* ldr x0, [x19] */
    /* call #0x48657e0; ABI effects unresolved */
    /* ldp x3, x2, [sp, #0x80] */
    /* add x1, x19, #0x68 */
    /* call #0x4861eac; ABI effects unresolved */
    /* cbnz w0, #0x486c628 */
    /* branch b #0x486c6dc */
    /* cmp w22, #2 */
    /* b.eq #0x486c2ec */
    /* cmp w22, #5 */
    /* b.ne #0x486d04c */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x4876d84; ABI effects unresolved */
    /* cbnz w0, #0x486c628 */
    /* branch b #0x486cb20 */
    /* cmp w22, #2 */
    /* b.eq #0x486c314 */
    /* cmp w22, #5 */
    /* b.ne #0x486d07c */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x80 */
    /* call #0x4876e6c; ABI effects unresolved */
    /* cbz w0, #0x486cb80 */
    /* ldr x1, [sp, #0x88] */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    /* call #0x486d1a0; ABI effects unresolved */
    /* cbz w0, #0x486c6dc */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x486c628 */
    /* ldrb w8, [x8, #0x102] */
    /* cbnz w8, #0x486c628 */
    /* branch b #0x486ce6c */
    /* cmp w22, #2 */
    /* b.eq #0x486c368 */
    /* cmp w22, #5 */
    /* b.ne #0x486cfec */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x80 */
    /* call #0x4876b50; ABI effects unresolved */
    /* cbz w0, #0x486cc40 */
    /* ldr x1, [sp, #0x88] */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* call #0x486d1a0; ABI effects unresolved */
    /* cbz w0, #0x486c6dc */
    /* ldr x25, [sp, #0x78] */
    /* cbz x25, #0x486c628 */
    /* ldrb w8, [x25, #0x101] */
    /* cbz w8, #0x486cecc */
    /* ldr x1, [sp, #0x80] */
    /* add x0, x25, #0x80 */
    /* call #0x485b2fc; ABI effects unresolved */
    /* add x0, x19, #0x350 */
    /* mov x1, x25 */
    /* call #0x486f0a4; ABI effects unresolved */
    /* branch b #0x486c628 */
    /* cmp w22, #5 */
    /* b.ne #0x486ca90 */
    /* add x0, sp, #0x58 */
    /* call #0x4877820; ABI effects unresolved */
    /* cbz w0, #0x486cd00 */
    /* mov x0, x19 */
    /* call #0x4857eec; ABI effects unresolved */
    /* branch b #0x486c628 */
    /* cmp w22, #2 */
    /* b.eq #0x486c3f4 */
    /* cmp w22, #5 */
    /* b.ne #0x486d01c */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x4876434; ABI effects unresolved */
    /* cbz w0, #0x486cbe0 */
    /* ldr x1, [sp, #0x88] */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x486d1a0; ABI effects unresolved */
    /* cbz w0, #0x486c6dc */
    /* ldr x1, [sp, #0x80] */
    /* cbz x1, #0x486c628 */
    /* ldr x8, [x1, #0x100] */
    /* tst x8, #0xff00 */
    /* b.eq #0x486ce9c */
    /* orr x8, x8, #0x8000000 */
    /* str x8, [x1, #0x100] */
    /* ldr x2, [sp, #0x90] */
    /* str x2, [x1, #0x50] */
    /* add x0, x19, #0x350 */
    /* call #0x486f49c; ABI effects unresolved */
    /* branch b #0x486c628 */
    /* cmp w22, #2 */
    /* b.eq #0x486ca60 */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0x88 */
    /* mov w1, #0 */
    /* call #0x4876578; ABI effects unresolved */
    /* cbz w0, #0x486d16c */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x486c62c */
    /* ldrb w9, [sp, #0x50] */
    /* and x9, x9, #3 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x25, [x10, x9, lsl #3] */
    /* cbz x25, #0x486c6dc */
    /* ldr x10, [sp, #0x10] */
    /* mov w11, #0x60 */
    /* umaddl x27, w9, w11, x10 */
    /* ldr x9, [sp, #0x88] */
    /* add x1, x9, x8 */
    /* mov x0, x27 */
    /* mov w2, #0 */
    /* call #0x485b498; ABI effects unresolved */
    /* cbz w0, #0x486d178 */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* call #0x485b7f4; ABI effects unresolved */
    /* cbnz w0, #0x486d184 */
    /* ldp x4, x3, [sp, #0x90] */
    /* ldr x2, [sp, #0x88] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w5, #0 */
    /* call #0x486b7a8; ABI effects unresolved */
    /* cbz w0, #0x486d190 */
    /* ldr x8, [x19, #0x620] */
    /* orr x8, x8, #0x10000000 */
    /* str x8, [x19, #0x620] */
    /* ldr x8, [sp, #0x90] */
    /* branch b #0x486c62c */
    /* cmp w22, #2 */
    /* b.eq #0x486c4fc */
    /* cmp w22, #5 */
    /* b.ne #0x486d0ac */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x48775d4; ABI effects unresolved */
    /* cbz w0, #0x486c880 */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x4858220; ABI effects unresolved */
    /* branch b #0x486c628 */
    /* cmp w22, #2 */
    /* b.eq #0x486c52c */
    /* cmp w22, #5 */
    /* b.ne #0x486d13c */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x4876a68; ABI effects unresolved */
    /* cbz w0, #0x486cb50 */
    /* ldr x1, [sp, #0x88] */
    /* add x0, x19, #0xf0 */
    /* call #0x485b2fc; ABI effects unresolved */
    /* add x0, x19, #0x350 */
    /* adrp x1, #0x486d000 */
    /* add x1, x1, #0x37c */
    /* branch b #0x486c620 */
    /* cmp w22, #2 */
    /* b.eq #0x486c56c */
    /* cmp w22, #5 */
    /* b.ne #0x486cfbc */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x80 */
    /* call #0x48773b4; ABI effects unresolved */
    /* cbz w0, #0x486cc10 */
    /* mov w0, #9 */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x2ed */
    /* mov w2, #0x3c3 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x486cdc8 */
    /* add x0, sp, #0x88 */
    /* mov x1, x25 */
    /* mov w2, #9 */
    /* mov x3, #0 */
    /* call #0x4b93c5c; ABI effects unresolved */
    /* cbz w0, #0x486cdc8 */
    /* ldr x1, [sp, #0x80] */
    /* add x0, sp, #0x88 */
    /* call #0x48758e0; ABI effects unresolved */
    /* cbz w0, #0x486cdc0 */
    /* add x0, sp, #0x88 */
    /* call #0x497da50; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* str xzr, [sp] */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* mov w3, #0x1b */
    /* mov w4, #1 */
    /* mov x5, x25 */
    /* mov w6, #9 */
    /* adrp x7, #0x486d000 */
    /* add x7, x7, #0x3c4 */
    /* call #0x4854964; ABI effects unresolved */
    /* cbnz x0, #0x486c628 */
    /* branch b #0x486cdc8 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [x9] */
    /* adrp x1, #0x486d000 */
    /* add x1, x1, #0x3a8 */
    /* cmp x8, x10 */
    /* b.ls #0x486c61c */
    /* str x8, [x9] */
    /* add x0, x19, #0x350 */
    /* mov x2, x19 */
    /* call #0x486ee7c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x430] */
    /* cbz x9, #0x486be10 */
    /* ldr x10, [sp, #0x58] */
    /* sub x4, x10, x26 */
    /* ldr x10, [sp, #0x68] */
    /* cbnz x10, #0x486bddc */
    /* mov w2, #0x204 */
    /* branch b #0x486bdf8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x2d8 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x428 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x31d */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x439 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x334 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x441 */
    /* call #0x4858034; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x0, [x19, #0x418] */
    /* add x1, sp, #0x40 */
    /* call #0x48540f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x486d19c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w21, #1 */
    /* branch b #0x486c6e0 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x88b */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x203 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x66e */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x89 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x8a2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x88b */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x217 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x6c5 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x88b */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x222 */
    /* branch b #0x486c6d8 */
    /* sxtw x1, w0 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x6e3 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x88b */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x22c */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x428 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x4c2 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x354 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x46a */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0xab1 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x3fd */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x9e5 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x356 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x941 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x2e4 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0xa05 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x9e5 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x364 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x95d */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x941 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x2ec */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x5f0 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x577 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x4f9 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x518 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x48a */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x4ed */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x583 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x1b */
    /* mov x4, #0 */
    /* mov w6, #0x54d */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x60c */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #1 */
    /* mov x4, #0 */
    /* mov w6, #0x35 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x3c3 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #6 */
    /* mov x4, #0 */
    /* mov w6, #0x494 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x5cd */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x1e */
    /* mov x4, #0 */
    /* mov w6, #0x56b */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x3e3 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #7 */
    /* mov x4, #0 */
    /* mov w6, #0x4a0 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0xa20 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x18 */
    /* mov x4, #0 */
    /* mov w6, #0x376 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x977 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x14 */
    /* mov x4, #0 */
    /* mov w6, #0x314 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x8e5 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x10 */
    /* mov x4, #0 */
    /* mov w6, #0x2a9 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x994 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x15 */
    /* mov x4, #0 */
    /* mov w6, #0x329 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0xa3c */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x19 */
    /* mov x4, #0 */
    /* mov w6, #0x389 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x7a6 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #5 */
    /* mov x4, #0 */
    /* mov w6, #0xe4 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0xa74 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x1a */
    /* mov x4, #0 */
    /* mov w6, #0x3b7 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x8fe */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x11 */
    /* mov x4, #0 */
    /* mov w6, #0x2bf */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x682 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #4 */
    /* mov x4, #0 */
    /* mov w6, #0x99 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0xa93 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x1b */
    /* mov x4, #0 */
    /* mov w6, #0x3eb */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x401 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #7 */
    /* mov x4, #0 */
    /* mov w6, #0x4ac */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0xacc */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0xaf9 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x1e */
    /* mov x4, #0 */
    /* mov w6, #0x40e */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0xa5b */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0xa3c */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x19 */
    /* mov x4, #0 */
    /* mov w6, #0x39e */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5572000 */
    /* add x3, x3, #0xca2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x85b */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #7 */
    /* mov x4, #0 */
    /* mov w6, #0x150 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x875 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x85b */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #7 */
    /* mov x4, #0 */
    /* mov w6, #0x15d */
    /* branch b #0x486c6d8 */
    /* add x0, sp, #0x88 */
    /* call #0x497dc94; ABI effects unresolved */
    /* adrp x20, #0x5575000 */
    /* add x20, x20, #0x2ed */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #0x3da */
    /* call #0x497ad7c; ABI effects unresolved */
    /* adrp x3, #0x549c000 */
    /* add x3, x3, #0x594 */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0xa74 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x1a */
    /* mov x4, #0 */
    /* mov x5, x20 */
    /* mov w6, #0x3dd */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x621 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x66e */
    /* mov x0, x19 */
    /* mov w1, #0xe */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x7a */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x69f */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x682 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #4 */
    /* mov x4, #0 */
    /* mov w6, #0xaa */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x9b8 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x994 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #0x15 */
    /* mov x4, #0 */
    /* mov w6, #0x343 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x7c3 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x7a6 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #5 */
    /* mov x4, #0 */
    /* mov w6, #0xf5 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x91e */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x8fe */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #0x11 */
    /* mov x4, #0 */
    /* mov w6, #0x2d0 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x6c5 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x682 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #4 */
    /* mov x4, #0 */
    /* mov w6, #0xbd */
    /* branch b #0x486c6d8 */
    /* sxtw x1, w0 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x6e3 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x682 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* mov x4, #0 */
    /* mov w6, #0xc7 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x83c */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x88b */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x26a */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x8c2 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x88b */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov w6, #0x279 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x55e */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x1a */
    /* mov x4, #0 */
    /* mov w6, #0x540 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x464 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x11 */
    /* mov x4, #0 */
    /* mov w6, #0x4de */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x397 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #5 */
    /* mov x4, #0 */
    /* mov w6, #0x488 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x4ac */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x14 */
    /* mov x4, #0 */
    /* mov w6, #0x4fc */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x4cf */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x15 */
    /* mov x4, #0 */
    /* mov w6, #0x509 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x5a6 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x1d */
    /* mov x4, #0 */
    /* mov w6, #0x55b */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x539 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x19 */
    /* mov x4, #0 */
    /* mov w6, #0x533 */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x36b */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #4 */
    /* mov x4, #0 */
    /* mov w6, #0x47a */
    /* branch b #0x486c6d8 */
    /* adrp x3, #0x5575000 */
    /* add x3, x3, #0x445 */
    /* adrp x5, #0x5575000 */
    /* add x5, x5, #0x2ed */
    /* adrp x7, #0x5575000 */
    /* add x7, x7, #0x307 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x10 */
    /* mov x4, #0 */
    /* mov w6, #0x4d1 */
    /* branch b #0x486c6d8 */
    /* mov x0, x19 */
    /* call #0x4b8e2e8; ABI effects unresolved */
    /* branch b #0x486c6dc */
    /* mov x0, x19 */
    /* call #0x4b8e2b0; ABI effects unresolved */
    /* branch b #0x486c6dc */
    /* mov x0, x19 */
    /* call #0x4b8e278; ABI effects unresolved */
    /* branch b #0x486c6dc */
    /* mov x0, x19 */
    /* call #0x4b8e240; ABI effects unresolved */
    /* branch b #0x486c6dc */
    /* call #0x4b98620; ABI effects unresolved */
}
