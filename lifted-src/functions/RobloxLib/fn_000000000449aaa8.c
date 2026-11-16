/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449aaa8 start_va=0x449aaa8 image_relative=0x449aaa8 bytes=5136 */
void function_449aaa8__at_449aaa8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* strb wzr, [x1] */
    /* strb wzr, [x2] */
    /* add x0, x0, #0xb0 */
    /* mov x1, x19 */
    /* call #0x4491334; ABI effects unresolved */
    /* add x0, x19, #0xe90 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x449ab9c */
    /* adrp x28, #0x619d000 */
    /* add x28, x28, #0x620 */
    /* ldr x8, [x28] */
    /* mov w0, #1 */
    /* mov w1, #0x348 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x449ad74 */
    /* mov x22, x0 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x0, #0x190] */
    /* str xzr, [x0, #0x1c8] */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x50] */
    /* str wzr, [x0, #0x324] */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x31c] */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x22, #0x170] */
    /* ldr q0, [x0] */
    /* str q0, [x22, #0x2f0] */
    /* ldrb w10, [x19, #0x442] */
    /* strb w10, [x22, #0x132] */
    /* mov w8, #4 */
    /* strb w8, [x22, #0xfa] */
    /* ldr x8, [x19, #0x588] */
    /* cbz x8, #0x449aba4 */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x449aba4 */
    /* add x8, x22, #0x2d8 */
    /* ldr w9, [x22, #0x2d8] */
    /* orr w9, w9, #0x10 */
    /* mov w11, #1 */
    /* cmp w10, #3 */
    /* cset w10, eq */
    /* csel w10, w11, w10, lo */
    /* branch b #0x449abb4 */
    /* mov w24, #3 */
    /* branch b #0x449ad78 */
    /* mov w10, #0 */
    /* add x8, x22, #0x2d8 */
    /* ldr w9, [x22, #0x2d8] */
    /* and w9, w9, #0xffffffef */
    /* add x27, x19, #0x733 */
    /* and w11, w9, #0xfffffffc */
    /* lsl w12, w10, #1 */
    /* eor w12, w12, #2 */
    /* and w9, w12, w9, lsr #3 */
    /* orr w10, w11, w10 */
    /* orr w9, w10, w9 */
    /* str w9, [x8] */
    /* ldr x10, [x19, #0x590] */
    /* cbz x10, #0x449abf0 */
    /* ldrb w10, [x10] */
    /* cbz w10, #0x449abf0 */
    /* mov w10, #0x12 */
    /* orr w9, w9, w10 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0xfe0] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* bfi w9, w8, #2, #1 */
    /* str w9, [x22, #0x2d8] */
    /* ldr w8, [x27] */
    /* lsr w8, w8, #8 */
    /* bfi w9, w8, #3, #1 */
    /* str w9, [x22, #0x2d8] */
    /* ldrb w8, [x19, #0x730] */
    /* strb w8, [x22, #0x331] */
    /* ldrb w8, [x27] */
    /* ldrb w9, [x22, #0x334] */
    /* bfxil w9, w8, #0, #1 */
    /* strb w9, [x22, #0x334] */
    /* mov w8, #3 */
    /* strb w8, [x22, #0x330] */
    /* ldr x0, [x19, #0x568] */
    /* cbz x0, #0x449ac54 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22, #0x310] */
    /* cbz x0, #0x449ad58 */
    /* ldr q0, [x19, #0x230] */
    /* str q0, [x22, #0x40] */
    /* ldr q0, [x22, #0x170] */
    /* str q0, [x22, #0x180] */
    /* adrp x2, #0x447d000 */
    /* add x2, x2, #0xf54 */
    /* adrp x3, #0x447d000 */
    /* add x3, x3, #0xf8c */
    /* adrp x4, #0x449c000 */
    /* add x4, x4, #0x18c */
    /* add x0, x22, #0x60 */
    /* mov w1, #0x17 */
    /* call #0x447db04; ABI effects unresolved */
    /* ldr x8, [x19, #0x708] */
    /* cbz x8, #0x449acb4 */
    /* ldr w23, [x19, #0xffc] */
    /* mov x0, x19 */
    /* call #0x449a220; ABI effects unresolved */
    /* tbnz w23, #3, #0x449acbc */
    /* ldr x0, [x19, #0x708] */
    /* call #0x449dc20; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w23, #1 */
    /* branch b #0x449acc8 */
    /* mov x0, x19 */
    /* call #0x449a220; ABI effects unresolved */
    /* call #0x449db38; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w23, #0 */
    /* str x25, [x19, #0xe48] */
    /* cbz x25, #0x449b2b8 */
    /* ldr x8, [x19, #0x560] */
    /* cbz x8, #0x449acf4 */
    /* add x0, x19, #0xe90 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x449d42c; ABI effects unresolved */
    /* cbz x0, #0x449add8 */
    /* tbz w23, #0, #0x449ae14 */
    /* add x26, x19, #0xe50 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* call #0x449ddac; ABI effects unresolved */
    /* mov w24, #3 */
    /* cmp w0, #6 */
    /* b.gt #0x449b24c */
    /* cbnz w0, #0x449aeac */
    /* add x23, x19, #0xe58 */
    /* mov x0, x25 */
    /* mov w1, #5 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x449ddac; ABI effects unresolved */
    /* cbz w0, #0x449aec4 */
    /* ldr x1, [x26] */
    /* adrp x0, #0x52f7000 */
    /* add x0, x0, #0xac9 */
    /* call #0x4498540; ABI effects unresolved */
    /* cbz w0, #0x449b2b8 */
    /* ldr x23, [x23] */
    /* branch b #0x449aef4 */
    /* adrp x20, #0x619d000 */
    /* add x20, x20, #0x608 */
    /* ldr x8, [x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #0x1b */
    /* ldr x22, [x19, #0x20] */
    /* cbz w24, #0x449ad9c */
    /* cbz x22, #0x449ad9c */
    /* mov x0, x19 */
    /* call #0x448bcfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x4474a0c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x449b5a8 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x24, [x19, #0x560] */
    /* add x0, x19, #0xe90 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* stp x24, x0, [sp] */
    /* adrp x0, #0x550a000 */
    /* add x0, x0, #0x969 */
    /* call #0x448aa9c; ABI effects unresolved */
    /* cbz x0, #0x449b2b8 */
    /* mov x1, x0 */
    /* adrp x3, #0x447d000 */
    /* add x3, x3, #0x270 */
    /* add x0, x19, #0xe90 */
    /* mov x2, #0 */
    /* call #0x446ccd4; ABI effects unresolved */
    /* tbnz w23, #0, #0x449acf8 */
    /* add x0, x19, #0xe90 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x27] */
    /* lsr x9, x8, #0x21 */
    /* and w9, w9, #0x20 */
    /* lsr x8, x8, #0x1c */
    /* and w8, w8, #0x10 */
    /* orr w8, w9, w8 */
    /* mov w9, #0x208 */
    /* orr w3, w8, w9 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x449e4a8; ABI effects unresolved */
    /* cbz w0, #0x449ae88 */
    /* mov x23, x0 */
    /* call #0x4498684; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0x971 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* sub w8, w23, #5 */
    /* cmp w8, #4 */
    /* b.hs #0x449aebc */
    /* adrp x9, #0x50c3000 */
    /* add x9, x9, #0x200 */
    /* ldr w24, [x9, w8, uxtw #2] */
    /* branch b #0x449b2bc */
    /* add x2, sp, #0x40 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call #0x449ddac; ABI effects unresolved */
    /* mov w24, #3 */
    /* cmp w0, #6 */
    /* b.gt #0x449b24c */
    /* cbz w0, #0x449af74 */
    /* cmp w0, #5 */
    /* b.ne #0x449b2bc */
    /* mov w24, #1 */
    /* branch b #0x449b2bc */
    /* mov w24, #3 */
    /* branch b #0x449b2bc */
    /* ldr x23, [x23] */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #0x10, lsl #12 */
    /* b.lo #0x449aef4 */
    /* mov w8, #0xffff */
    /* str x8, [sp] */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0x982 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* branch b #0x449b2bc */
    /* cbz x23, #0x449af30 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x5b */
    /* b.ne #0x449af30 */
    /* ldr w8, [x22, #0x2d8] */
    /* orr w8, w8, #0x400 */
    /* str w8, [x22, #0x2d8] */
    /* add x24, x23, #1 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* strb wzr, [x23, x0] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x449c820; ABI effects unresolved */
    /* mov x23, x24 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* cmp x23, #0 */
    /* csel x0, x9, x23, eq */
    /* call x8; ABI effects unresolved */
    /* mov x23, x22 */
    /* str x0, [x23, #0x90]! */
    /* cbz x0, #0x449b2b8 */
    /* str x0, [x22, #0xa0] */
    /* mov x0, x23 */
    /* call #0x4489828; ABI effects unresolved */
    /* cbz w0, #0x449af90 */
    /* mov x24, x0 */
    /* branch b #0x449b2bc */
    /* ldr x1, [sp, #0x40] */
    /* adrp x3, #0x447d000 */
    /* add x3, x3, #0x270 */
    /* add x0, x19, #0xe90 */
    /* mov x2, #0 */
    /* call #0x446ccd4; ABI effects unresolved */
    /* branch b #0x449acf8 */
    /* ldr x24, [x26] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x449a818; ABI effects unresolved */
    /* cbz x0, #0x449b0d4 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x449b0c8 */
    /* ldr x9, [x19, #0x690] */
    /* ldr x8, [x0, #0x10] */
    /* tst x8, x9 */
    /* b.eq #0x449b0c8 */
    /* ldrb w9, [x19, #0xffc] */
    /* tbz w9, #3, #0x449afd8 */
    /* ldr x9, [x19, #0x698] */
    /* tst x9, x8 */
    /* b.eq #0x449b0c8 */
    /* str x0, [x22, #0x2e8] */
    /* str x0, [x22, #0x2e0] */
    /* ldr x8, [x19, #0xfd0] */
    /* cbz x8, #0x449aff8 */
    /* ldr w8, [x19, #0xffc] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.eq #0x449b034 */
    /* add x2, x19, #0xe70 */
    /* mov w24, #3 */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* str x2, [sp, #0x30] */
    /* mov w3, #0 */
    /* call #0x449ddac; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.le #0x449b114 */
    /* cmp w0, #7 */
    /* b.eq #0x449b2b8 */
    /* cmp w0, #8 */
    /* b.eq #0x449b25c */
    /* cmp w0, #0xc */
    /* b.ne #0x449b2bc */
    /* ldr x8, [x19, #0xfc8] */
    /* cbz x8, #0x449b04c */
    /* ldr w8, [x19, #0xffc] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.eq #0x449b088 */
    /* add x2, x19, #0xe68 */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* str x2, [sp, #0x30] */
    /* mov w3, #0 */
    /* call #0x449ddac; ABI effects unresolved */
    /* mov w24, #3 */
    /* cmp w0, #6 */
    /* b.le #0x449b170 */
    /* cmp w0, #7 */
    /* b.eq #0x449b2b8 */
    /* cmp w0, #8 */
    /* b.eq #0x449b25c */
    /* cmp w0, #0xb */
    /* b.ne #0x449b2bc */
    /* add x2, x19, #0xe78 */
    /* mov x0, x25 */
    /* mov w1, #4 */
    /* str x2, [sp, #0x30] */
    /* mov w3, #0x40 */
    /* call #0x449ddac; ABI effects unresolved */
    /* mov w24, #3 */
    /* cmp w0, #6 */
    /* b.le #0x449b1cc */
    /* cmp w0, #7 */
    /* b.eq #0x449b2b8 */
    /* cmp w0, #8 */
    /* b.eq #0x449b25c */
    /* cmp w0, #0xd */
    /* b.eq #0x449b1f0 */
    /* branch b #0x449b2bc */
    /* adrp x8, #0x527b000 */
    /* add x8, x8, #0xad */
    /* branch b #0x449b0dc */
    /* adrp x8, #0x548d000 */
    /* add x8, x8, #0xc53 */
    /* ldr w9, [x19, #0xffc] */
    /* adrp x10, #0x550a000 */
    /* add x10, x10, #0x9b7 */
    /* tst w9, #8 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* csel x9, x9, x10, eq */
    /* stp x8, x9, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0x9a4 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* branch b #0x449aeb4 */
    /* cbnz w0, #0x449aeac */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8] */
    /* ldr x8, [x22, #0x2e0] */
    /* ldr w8, [x8, #0x20] */
    /* tst w8, #0x2000 */
    /* mov w8, #3 */
    /* cinc w4, w8, ne */
    /* add x2, sp, #0x40 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x447d0dc; ABI effects unresolved */
    /* cbnz w0, #0x449af6c */
    /* ldr x1, [sp, #0x40] */
    /* str x1, [x22, #0x150] */
    /* add x0, x19, #0xfd0 */
    /* call #0x4493bdc; ABI effects unresolved */
    /* cbnz w0, #0x449af6c */
    /* ldr w8, [x19, #0xffc] */
    /* and w8, w8, #0xfffffffc */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0xffc] */
    /* branch b #0x449b034 */
    /* cbnz w0, #0x449aeac */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8] */
    /* ldr x8, [x22, #0x2e0] */
    /* ldr w8, [x8, #0x20] */
    /* tst w8, #0x2000 */
    /* mov w8, #3 */
    /* cinc w4, w8, ne */
    /* add x2, sp, #0x40 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x447d0dc; ABI effects unresolved */
    /* cbnz w0, #0x449af6c */
    /* ldr x1, [sp, #0x40] */
    /* str x1, [x22, #0x148] */
    /* add x0, x19, #0xfc8 */
    /* call #0x4493bdc; ABI effects unresolved */
    /* ldr w8, [x19, #0xffc] */
    /* and w8, w8, #0xfffffffc */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0xffc] */
    /* cbnz w0, #0x449af6c */
    /* branch b #0x449b088 */
    /* cbnz w0, #0x449aeac */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x0, [x9] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22, #0x158] */
    /* cbz x0, #0x449b2b8 */
    /* add x2, x19, #0xe80 */
    /* mov x0, x25 */
    /* mov w1, #7 */
    /* mov w3, #0x80 */
    /* call #0x449ddac; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.gt #0x449b24c */
    /* cbnz w0, #0x449aeac */
    /* add x24, x19, #0xe60 */
    /* mov x0, x25 */
    /* mov w1, #6 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call #0x449ddac; ABI effects unresolved */
    /* cbz w0, #0x449b264 */
    /* cmp w0, #7 */
    /* b.eq #0x449b2b8 */
    /* ldr x1, [x26] */
    /* adrp x0, #0x52f7000 */
    /* add x0, x0, #0xac9 */
    /* call #0x4498540; ABI effects unresolved */
    /* cbnz w0, #0x449b29c */
    /* branch b #0x449b2b8 */
    /* cmp w0, #7 */
    /* b.eq #0x449b2b8 */
    /* cmp w0, #8 */
    /* b.ne #0x449b2bc */
    /* mov w24, #0x43 */
    /* branch b #0x449b2bc */
    /* ldrh w8, [x19, #0x728] */
    /* cbz x8, #0x449b274 */
    /* ldrb w9, [x19, #0xffc] */
    /* tbnz w9, #6, #0x449b294 */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0xffff */
    /* call #0x447adb8; ABI effects unresolved */
    /* cbnz w0, #0x449b29c */
    /* ldr x8, [sp, #0x40] */
    /* and w8, w8, #0xffff */
    /* str w8, [x22, #0x31c] */
    /* add x2, x19, #0xe88 */
    /* mov x0, x25 */
    /* mov w1, #8 */
    /* mov w3, #0 */
    /* call #0x449ddac; ABI effects unresolved */
    /* tst w0, #0xffffffef */
    /* b.eq #0x449b520 */
    /* mov w24, #0x1b */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x449a52c; ABI effects unresolved */
    /* cmp w24, #0x59 */
    /* b.eq #0x449ad9c */
    /* ldr x22, [x19, #0x20] */
    /* cbnz w24, #0x449ad7c */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x448fec8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x2d8] */
    /* tbnz w8, #6, #0x449b360 */
    /* ldr x8, [x22, #0x2e0] */
    /* ldrb w8, [x8, #0x20] */
    /* tbnz w8, #4, #0x449b374 */
    /* mov x0, x19 */
    /* call #0x44758f4; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* ldr x24, [x22, #0x308] */
    /* cbz x24, #0x449b394 */
    /* mov w8, #6 */
    /* strb w8, [x22, #0x330] */
    /* strb wzr, [sp, #0x38] */
    /* ldr x8, [x28] */
    /* mov w0, #1 */
    /* mov w1, #0x28 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x449b3d0 */
    /* mov x23, x0 */
    /* ldr w8, [x22, #0x2d8] */
    /* ubfx w2, w8, #0x14, #1 */
    /* add x1, sp, #0x38 */
    /* mov x0, x24 */
    /* call #0x4479664; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz x0, #0x449b4a8 */
    /* mov w8, #1 */
    /* str x8, [x23, #0x18] */
    /* str x23, [sp, #0x40] */
    /* strb wzr, [x21] */
    /* branch b #0x449b490 */
    /* ldr w8, [x22, #0x324] */
    /* cmp w8, #2 */
    /* b.hs #0x449b384 */
    /* mov w24, #0 */
    /* branch b #0x449ad9c */
    /* strb wzr, [x21] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x448fec8; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x449ad9c */
    /* mov x23, x0 */
    /* ldr w25, [x22, #0x2d8] */
    /* tbnz w25, #4, #0x449b3d8 */
    /* tst w25, #0x100 */
    /* mov w8, #0xb8 */
    /* mov w9, #0x90 */
    /* csel x8, x9, x8, eq */
    /* tst w25, #0x200 */
    /* mov w9, #0x320 */
    /* mov w10, #0x31c */
    /* csel x9, x10, x9, eq */
    /* ldr w2, [x22, x9] */
    /* adrp x25, #0x5268000 */
    /* add x25, x25, #0xb34 */
    /* branch b #0x449b420 */
    /* mov w24, #0x1b */
    /* branch b #0x449ad7c */
    /* ldr x24, [x22, #0xe8] */
    /* cbz x24, #0x449b3f8 */
    /* adrp x0, #0x550a000 */
    /* add x0, x0, #0xb34 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x449b518 */
    /* tst w25, #2 */
    /* mov w8, #0xd8 */
    /* mov w9, #0x110 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0xf8 */
    /* mov w10, #0x130 */
    /* csel x9, x10, x9, eq */
    /* ldrh w2, [x22, x9] */
    /* adrp x25, #0x5509000 */
    /* add x25, x25, #0x13 */
    /* add x26, x22, x8 */
    /* ldr x1, [x26, #0x10] */
    /* ldrb w3, [x22, #0x331] */
    /* add x4, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x5, x23 */
    /* call #0x447f5e8; ABI effects unresolved */
    /* cbz w0, #0x449b47c */
    /* mov x24, x0 */
    /* cmp w0, #0x51 */
    /* b.eq #0x449b47c */
    /* cmp w24, #0x1c */
    /* b.ne #0x449b4f4 */
    /* ldr x20, [x26, #0x18] */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* add x1, x19, #0x878 */
    /* call #0x447b204; ABI effects unresolved */
    /* stp x20, x0, [sp, #8] */
    /* str x25, [sp] */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xb3f */
    /* branch b #0x449b504 */
    /* ldr x23, [sp, #0x40] */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* strb w8, [x21] */
    /* cbz x23, #0x449b510 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x449aa40; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x449ad7c */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x449b4c8 */
    /* str x24, [sp] */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xb8c */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #0 */
    /* mov w8, #0x1b */
    /* mov w9, #6 */
    /* csel w24, w9, w8, ne */
    /* branch b #0x449ad7c */
    /* ldr x8, [x26, #0x18] */
    /* stp x25, x8, [sp] */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xb73 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* branch b #0x449ad7c */
    /* mov w24, #0 */
    /* branch b #0x449ad7c */
    /* add x24, x24, #9 */
    /* branch b #0x449b30c */
    /* ldr w8, [x19, #0x688] */
    /* cbz w8, #0x449b52c */
    /* str w8, [x22, #0x328] */
    /* ldr x0, [x19, #0x608] */
    /* cbz x0, #0x449b54c */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22, #0x160] */
    /* cbz x0, #0x449b2b8 */
    /* ldr x0, [x19, #0x5f0] */
    /* cbz x0, #0x449b56c */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22, #0x168] */
    /* cbz x0, #0x449b2b8 */
    /* ldr x0, [x19, #0x5f8] */
    /* cbz x0, #0x449b5ac */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22, #0x308] */
    /* cbz x0, #0x449b2b8 */
    /* ldr x9, [x27] */
    /* ldr w8, [x22, #0x2d8] */
    /* lsr x9, x9, #0x11 */
    /* lsr w9, w9, #0x14 */
    /* bfi w8, w9, #0x14, #1 */
    /* str w8, [x22, #0x2d8] */
    /* branch b #0x449b5b0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr w8, [x22, #0x2d8] */
    /* tbz w8, #2, #0x449b60c */
    /* ldr x8, [x19, #0xfe0] */
    /* cmp x8, #0 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* csel x0, x9, x8, eq */
    /* ldr x24, [x19, #0xfe8] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22, #0x138] */
    /* cbz x0, #0x449b67c */
    /* cmp x24, #0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* csel x0, x8, x24, eq */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22, #0x140] */
    /* cbz x0, #0x449b764 */
    /* ldr x0, [x19, #0x588] */
    /* cbz x0, #0x449b630 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x449b634 */
    /* branch b #0x449b654 */
    /* mov x25, #0 */
    /* ldr x0, [x19, #0x590] */
    /* cbz x0, #0x449b668 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbnz x0, #0x449b66c */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0x9c6 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* branch b #0x449b680 */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x19, #0x5e8] */
    /* cbz x8, #0x449b68c */
    /* mov x26, #0 */
    /* branch b #0x449b6b0 */
    /* mov x25, #0 */
    /* str xzr, [sp, #0x30] */
    /* mov w24, #0x1b */
    /* branch b #0x449b8cc */
    /* adrp x0, #0x550a000 */
    /* add x0, x0, #0x9d6 */
    /* call #0x447d280; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0x449b6b0 */
    /* adrp x0, #0x550a000 */
    /* add x0, x0, #0x9df */
    /* call #0x447d280; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x22, #0xa0] */
    /* ldr x8, [x19, #0x5e8] */
    /* cmp x8, #0 */
    /* csel x1, x26, x8, eq */
    /* call #0x448f1c0; ABI effects unresolved */
    /* cbz w0, #0x449b6f8 */
    /* adrp x24, #0x619d000 */
    /* add x24, x24, #0x608 */
    /* ldr x8, [x24] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x0, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x449b87c */
    /* ldr x8, [sp, #0x30] */
    /* orr x8, x25, x8 */
    /* cbnz x8, #0x449b7a8 */
    /* ldr x8, [x22, #0x2e0] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x550a000 */
    /* add x2, x2, #0x9e8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x14 */
    /* call #0x448a928; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x447d280; ABI effects unresolved */
    /* cbnz x0, #0x449b7a4 */
    /* adrp x0, #0x550a000 */
    /* add x0, x0, #0x9f1 */
    /* add x1, sp, #0x40 */
    /* call #0x4498540; ABI effects unresolved */
    /* cbz w0, #0x449b788 */
    /* adrp x0, #0x550a000 */
    /* add x0, x0, #0x9fc */
    /* call #0x447d280; ABI effects unresolved */
    /* cbnz x0, #0x449b7a4 */
    /* adrp x0, #0x550a000 */
    /* add x0, x0, #0xa06 */
    /* call #0x447d280; ABI effects unresolved */
    /* branch b #0x449b7a4 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x22, #0x138] */
    /* call x8; ABI effects unresolved */
    /* mov x25, #0 */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [x22, #0x138] */
    /* branch b #0x449b684 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0x14 */
    /* call #0x4498460; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x447d280; ABI effects unresolved */
    /* cbz x0, #0x449b744 */
    /* mov x25, x0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz x25, #0x449b7e0 */
    /* ldr x8, [x22, #0x308] */
    /* cbz x8, #0x449ba70 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x449b830 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x449b81c */
    /* ldr x8, [x22, #0x2e0] */
    /* ldrb w8, [x8, #0x20] */
    /* tbnz w8, #4, #0x449b81c */
    /* add x26, x22, #0x110 */
    /* ldrb w8, [x22, #0x132] */
    /* str x8, [sp, #0x28] */
    /* cbz x25, #0x449ba90 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* branch b #0x449b844 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz x25, #0x449b87c */
    /* str wzr, [sp, #0x24] */
    /* add x26, x22, #0x110 */
    /* ldrb w8, [x22, #0x132] */
    /* stp x8, xzr, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* ldr x3, [sp, #0x28] */
    /* call #0x449c8a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w24, #0x449ba88 */
    /* mov x25, #0 */
    /* branch b #0x449b8cc */
    /* ldr w8, [x22, #0x2d8] */
    /* and w8, w8, #0xfffffffc */
    /* lsl w9, w8, #3 */
    /* and w9, w9, #0x10 */
    /* tst w8, #1 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, eq */
    /* and w10, w8, #0xffffffef */
    /* orr w10, w9, w10 */
    /* str w10, [x22, #0x2d8] */
    /* mov x25, #0 */
    /* cbz w9, #0x449b8b8 */
    /* str xzr, [sp, #0x30] */
    /* mov w24, #0 */
    /* branch b #0x449b8cc */
    /* str xzr, [sp, #0x30] */
    /* mov w24, #0 */
    /* and w8, w8, #0xffffffe0 */
    /* str w8, [x22, #0x2d8] */
    /* strb wzr, [x22, #0x132] */
    /* adrp x26, #0x619d000 */
    /* add x26, x26, #0x608 */
    /* ldr x8, [x26] */
    /* ldr x0, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cbnz w24, #0x449b2bc */
    /* ldr x8, [x22, #0x2e8] */
    /* ldrb w8, [x8, #0x20] */
    /* tbz w8, #0, #0x449b90c */
    /* ldr w8, [x22, #0x2d8] */
    /* tbz w8, #0, #0x449b90c */
    /* orr w8, w8, #8 */
    /* str w8, [x22, #0x2d8] */
    /* ldrh w8, [x19, #0x728] */
    /* cbz w8, #0x449b950 */
    /* ldrb w9, [x19, #0xffc] */
    /* tbz w9, #6, #0x449b950 */
    /* str w8, [x22, #0x31c] */
    /* str x8, [sp] */
    /* adrp x2, #0x5229000 */
    /* add x2, x2, #0xfe8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x10 */
    /* call #0x448a928; ABI effects unresolved */
    /* ldr x0, [x19, #0xe48] */
    /* add x2, sp, #0x40 */
    /* mov w1, #6 */
    /* mov w3, #0 */
    /* call #0x449e4a8; ABI effects unresolved */
    /* cbnz w0, #0x449b2b8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x449c190; ABI effects unresolved */
    /* cbnz w0, #0x449af6c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x449c33c; ABI effects unresolved */
    /* cbnz w0, #0x449af6c */
    /* ldr x2, [x19, #0x2b8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x449c3e8; ABI effects unresolved */
    /* cbnz w0, #0x449af6c */
    /* ldr w8, [x22, #0x2d8] */
    /* tbz w8, #0, #0x449b99c */
    /* add x0, x22, #0x110 */
    /* call #0x4489828; ABI effects unresolved */
    /* cbnz w0, #0x449af6c */
    /* ldr w8, [x22, #0x2d8] */
    /* tbz w8, #1, #0x449b9b0 */
    /* add x0, x22, #0xd8 */
    /* call #0x4489828; ABI effects unresolved */
    /* cbnz w0, #0x449af6c */
    /* ldr w8, [x22, #0x2d8] */
    /* tbnz w8, #8, #0x449bb78 */
    /* tbz w8, #9, #0x449b9d0 */
    /* ldr w9, [x22, #0x320] */
    /* ldr w10, [x22, #0x31c] */
    /* cmp w9, w10 */
    /* b.ne #0x449b9d0 */
    /* and w8, w8, #0xfffffdff */
    /* str w8, [x22, #0x2d8] */
    /* tst w8, #0x300 */
    /* b.eq #0x449b9e4 */
    /* tbz w8, #0, #0x449b9e4 */
    /* orr w8, w8, #8 */
    /* str w8, [x22, #0x2d8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x449c764; ABI effects unresolved */
    /* cbnz w0, #0x449af6c */
    /* ldr x9, [x22, #0x2e0] */
    /* ldr w8, [x9, #0x20] */
    /* tbz w8, #8, #0x449ba18 */
    /* ldrb w10, [x27, #3] */
    /* tbz w10, #7, #0x449ba18 */
    /* ldr w8, [x22, #0x2d8] */
    /* orr w8, w8, #0x80000 */
    /* str w8, [x22, #0x2d8] */
    /* ldr w8, [x9, #0x20] */
    /* tbnz w8, #4, #0x449ba48 */
    /* adrp x8, #0x4473000 */
    /* add x8, x8, #0x1dc */
    /* adrp x9, #0x4473000 */
    /* add x9, x9, #0x250 */
    /* stp x8, x8, [x22, #0x1a8] */
    /* stp x9, x9, [x22, #0x1b8] */
    /* ldr w8, [x27] */
    /* ldr w9, [x22, #0x2d8] */
    /* lsr w8, w8, #0x1e */
    /* bfi w9, w8, #0x12, #1 */
    /* str w9, [x22, #0x2d8] */
    /* mov x0, x19 */
    /* call #0x44a8b38; ABI effects unresolved */
    /* cbnz w0, #0x449af6c */
    /* mov x0, x19 */
    /* call #0x447504c; ABI effects unresolved */
    /* ldr x9, [x27] */
    /* tbnz w9, #0x15, #0x449bbac */
    /* tbz w9, #0, #0x449bbbc */
    /* mov w8, #0 */
    /* branch b #0x449bc38 */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x449b7c8 */
    /* ldr x8, [x22, #0x2e0] */
    /* ldrb w8, [x8, #0x20] */
    /* tbnz w8, #4, #0x449b7c8 */
    /* branch b #0x449b7e0 */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x449bacc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldp x3, x25, [sp, #0x28] */
    /* mov x2, x25 */
    /* call #0x449c8a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w24, #0x449bacc */
    /* mov x25, #0 */
    /* str xzr, [sp, #0x30] */
    /* branch b #0x449b8cc */
    /* ldr x8, [x26] */
    /* cbz x8, #0x449bb04 */
    /* ldr x9, [x22, #0x2e0] */
    /* ldr w8, [x22, #0x2d8] */
    /* ldrb w10, [x9, #0x10] */
    /* tst w10, #3 */
    /* b.ne #0x449bb5c */
    /* ldrb w9, [x9, #0x21] */
    /* tbz w9, #3, #0x449bb58 */
    /* tbnz w8, #3, #0x449bb58 */
    /* adrp x9, #0x6033000 */
    /* add x9, x9, #0x2c8 */
    /* str x9, [x22, #0x2e0] */
    /* branch b #0x449bb5c */
    /* ldr w8, [x22, #0x2d8] */
    /* mov w9, #-0xa */
    /* and w8, w8, w9 */
    /* str w8, [x22, #0x2d8] */
    /* ldr x9, [x22, #0xd8] */
    /* cbz x9, #0x449bb70 */
    /* ldr x9, [x22, #0x100] */
    /* cbnz x9, #0x449bb68 */
    /* ldr x8, [x22, #0x138] */
    /* str x8, [x22, #0x100] */
    /* str xzr, [x22, #0x138] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x22, #0x108] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x140] */
    /* str x8, [x22, #0x108] */
    /* str xzr, [x22, #0x140] */
    /* ldr w8, [x22, #0x2d8] */
    /* branch b #0x449bb68 */
    /* orr w8, w8, #8 */
    /* orr w8, w8, #1 */
    /* ldr x9, [x22, #0xd8] */
    /* cbz x9, #0x449bb70 */
    /* orr w8, w8, #2 */
    /* branch b #0x449b884 */
    /* and w8, w8, #0xfffffffd */
    /* branch b #0x449b884 */
    /* add x0, x22, #0xb8 */
    /* call #0x4489828; ABI effects unresolved */
    /* cbnz w0, #0x449af6c */
    /* ldr w8, [x22, #0x2d8] */
    /* tbz w8, #8, #0x449b9b4 */
    /* ldr x0, [x22, #0xc8] */
    /* ldr x1, [x22, #0xa0] */
    /* call #0x4498540; ABI effects unresolved */
    /* ldr w8, [x22, #0x2d8] */
    /* cbz w0, #0x449b9b4 */
    /* and w8, w8, #0xfffffeff */
    /* str w8, [x22, #0x2d8] */
    /* branch b #0x449b9b4 */
    /* mov w8, #0 */
    /* tbnz w9, #0, #0x449bc38 */
    /* ldrh w9, [x19, #0xff8] */
    /* cbz w9, #0x449bc38 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp x19, x22, [sp, #0x48] */
    /* ldr x8, [x22, #0x2e0] */
    /* ldrb w8, [x8, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x449bc08 */
    /* ldr w8, [x22, #0x2d8] */
    /* mov w9, #0x2020 */
    /* bics wzr, w9, w8 */
    /* b.eq #0x449bc08 */
    /* ldr x0, [x19, #0x68] */
    /* call #0x448bdac; ABI effects unresolved */
    /* cbz w0, #0x449bc08 */
    /* ldrb w8, [x19, #0xff2] */
    /* tst w8, #6 */
    /* b.eq #0x449bc08 */
    /* mov w8, #1 */
    /* branch b #0x449bc0c */
    /* mov w8, #0 */
    /* strh w8, [sp, #0x58] */
    /* ldr x1, [x22, #0x58] */
    /* adrp x2, #0x449c000 */
    /* add x2, x2, #0xd8c */
    /* adrp x3, #0x449d000 */
    /* add x3, x3, #0x12c */
    /* add x4, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x4474f00; ABI effects unresolved */
    /* ldrh w8, [sp, #0x58] */
    /* ubfx w8, w8, #5, #1 */
    /* ldr x9, [x19, #0x20] */
    /* cbz x9, #0x449bdc4 */
    /* add x26, x22, #0x138 */
    /* ldr w8, [x9, #0x2d8] */
    /* orr w8, w8, #0x40 */
    /* str w8, [x9, #0x2d8] */
    /* ldr x24, [x19, #0x20] */
    /* add x8, x24, #0x138 */
    /* stp x26, x8, [sp, #0x28] */
    /* ldr x8, [x26, #0x10]! */
    /* cbz x8, #0x449bc94 */
    /* adrp x25, #0x619d000 */
    /* add x25, x25, #0x608 */
    /* ldr x8, [x25] */
    /* ldr x0, [x24, #0x148] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x0, [x24, #0x150] */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* ldr x8, [sp, #0x30] */
    /* str q0, [x8, #0x10] */
    /* stp xzr, xzr, [x26] */
    /* ldr w8, [x22, #0x2d8] */
    /* ldr w9, [x24, #0x2d8] */
    /* lsr w10, w8, #2 */
    /* bfi w9, w10, #2, #1 */
    /* str w9, [x24, #0x2d8] */
    /* tbz w8, #2, #0x449bd00 */
    /* adrp x25, #0x619d000 */
    /* add x25, x25, #0x608 */
    /* ldr x8, [x25] */
    /* ldr x0, [x24, #0x138] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x0, [x24, #0x100] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x0, [x24, #0x140] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x0, [x24, #0x108] */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr q0, [x22, #0x100] */
    /* str q0, [x24, #0x100] */
    /* stp xzr, xzr, [x22, #0x100] */
    /* stp xzr, xzr, [x8] */
    /* adrp x25, #0x619d000 */
    /* add x25, x25, #0x608 */
    /* ldr x8, [x25] */
    /* ldr x0, [x24, #0x90] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x24, #0x90] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x24, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* ldr x8, [x25] */
    /* ldr x0, [x24, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x24, #0xb8] */
    /* ldur q0, [x22, #0xb8] */
    /* ldur q1, [x22, #0xc8] */
    /* stur q1, [x24, #0xc8] */
    /* stur q0, [x24, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0xc8] */
    /* stur q0, [x22, #0xb8] */
    /* ldr w8, [x22, #0x320] */
    /* str w8, [x24, #0x320] */
    /* ldr w8, [x22, #0x31c] */
    /* str w8, [x24, #0x31c] */
    /* ldr x1, [x19, #0x20] */
    /* mov x0, x19 */
    /* call #0x449beb8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x449beb0 */
    /* ldr x8, [x19, #0x298] */
    /* str x8, [x19, #0xe10] */
    /* cbnz x8, #0x449bd8c */
    /* ldr x9, [x19, #0x598] */
    /* cbz x9, #0x449be60 */
    /* ldrb w9, [x19, #0xffd] */
    /* tbz w9, #3, #0x449bdac */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0xe08] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe10] */
    /* cbz x8, #0x449be30 */
    /* str x8, [sp] */
    /* adrp x0, #0x550a000 */
    /* add x0, x0, #0xb2f */
    /* call #0x448aa9c; ABI effects unresolved */
    /* branch b #0x449be44 */
    /* tbnz w8, #0, #0x449be28 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4474714; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x449be28 */
    /* cmp w0, #2 */
    /* b.ne #0x449bdf0 */
    /* ldr w8, [x19, #0x14] */
    /* cmn w8, #1 */
    /* b.eq #0x449be28 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x44a8c7c; ABI effects unresolved */
    /* cbnz w0, #0x449af6c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x448bdbc; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* mov x0, x19 */
    /* call #0x4474c04; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x449b2c8 */
    /* mov x22, #0 */
    /* branch b #0x449bd64 */
    /* mov w24, #0x59 */
    /* branch b #0x449b2bc */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x598] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0xe08] */
    /* cbz x0, #0x449be58 */
    /* ldr w8, [x19, #0xffc] */
    /* orr w8, w8, #0xc00 */
    /* branch b #0x449be68 */
    /* mov w24, #0x1b */
    /* branch b #0x449beb0 */
    /* ldr w8, [x19, #0xffc] */
    /* and w8, w8, #0xfffffbff */
    /* str w8, [x19, #0xffc] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x8, #0x2e0] */
    /* ldr x10, [x9] */
    /* str x10, [x19, #0x10c0] */
    /* ldr w9, [x9, #0x10] */
    /* and w9, w9, #0x3ffffff */
    /* str w9, [x19, #0x10c8] */
    /* ldrb w8, [x8, #0x2d8] */
    /* ldrb w9, [x27, #0x9b1] */
    /* lsr w8, w8, #3 */
    /* and w8, w8, #2 */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w8, w9 */
    /* strb w8, [x27, #0x9b1] */
    /* mov x0, x19 */
    /* call #0x4473f80; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x22, #0x449b2bc */
    /* branch b #0x449b2c8 */
}
