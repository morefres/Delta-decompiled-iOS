/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1380510 start_va=0x1380510 image_relative=0x1380510 bytes=5624 */
void function_1380510__at_1380510(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #0x38] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* adrp x9, #0x6117000 */
    /* ldrb w10, [x9, #0x208] */
    /* fmov x9, d0 */
    /* cmp w10, #1 */
    /* ccmp x9, x8, #4, eq */
    /* b.eq #0x13805bc */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov w22, #0x28 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* ldrb w10, [x8, x20] */
    /* tbnz w10, #0, #0x138059c */
    /* ldr x8, [x19] */
    /* add x0, x19, #0xc0 */
    /* add x1, x8, x22 */
    /* call #0x1381ea0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* add x21, x21, #1 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* add x22, x22, #0x30 */
    /* add x20, x20, #0x28 */
    /* cmp x21, x10 */
    /* b.lo #0x1380580 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x1381018 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0x1381018 */
    /* ldr x20, [x19, #0x40] */
    /* str x20, [sp, #0x68] */
    /* cbz x20, #0x1381018 */
    /* ldr d8, [x19, #0x18] */
    /* ldr s10, [x19, #0x20] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x48 */
    /* add x1, x19, #0x60 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr d9, [x19, #0x80] */
    /* ldr x8, [x19, #0x88] */
    /* stp x20, x8, [sp, #0x18] */
    /* ldrb w8, [x19, #0x90] */
    /* str w8, [sp, #0x2c] */
    /* add x8, sp, #0x180 */
    /* call #0x20cf18; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x170] */
    /* ldp x9, x8, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x1381298 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* add x8, x19, #0x28 */
    /* str x8, [sp, #0x10] */
    /* mov w21, #0x28 */
    /* adrp x22, #0x521e000 */
    /* add x22, x22, #0x39f */
    /* add x20, sp, #0x78 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* add x8, sp, #0x190 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mul x9, x27, x21 */
    /* ldrb w8, [x8, x9] */
    /* ldr x25, [sp, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x13806e0 */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xb0] */
    /* add x1, sp, #0x78 */
    /* sub x3, x29, #0xb0 */
    /* sub x4, x29, #0xd0 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x2052764; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* call #0x13655a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x25, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x1380748 */
    /* cbz x8, #0x13806d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x38 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x25, #0x38] */
    /* str x26, [x25, #0x30] */
    /* branch b #0x1380750 */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xb0] */
    /* add x1, sp, #0x78 */
    /* sub x3, x29, #0xb0 */
    /* sub x4, x29, #0xd0 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x2052764; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* call #0x13655a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x25, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x1380818 */
    /* cbz x8, #0x1380738 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x38 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [x25, #0x38] */
    /* str x26, [x25, #0x30] */
    /* branch b #0x1380820 */
    /* mov w8, #1 */
    /* str w8, [x25, #0x38] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1380760 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* madd x8, x27, x21, x8 */
    /* ldr x0, [x8, #8] */
    /* add x8, sp, #0x78 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldr x25, [sp, #0x190] */
    /* sub x0, x29, #0xf0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc61 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x1, x29, #0xf0 */
    /* sub x3, x29, #0xb0 */
    /* sub x4, x29, #0xd0 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, sp, #0x78 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x13807d0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x13807e0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* madd x8, x27, x21, x8 */
    /* ldr x0, [x8, #8] */
    /* add x8, sp, #0x78 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x78 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1380810 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* branch b #0x1380830 */
    /* mov w8, #4 */
    /* str w8, [x25, #0x38] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1380830 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x180] */
    /* ldr x26, [x25, #8] */
    /* mov x0, x25 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x26, x8 */
    /* b.hs #0x1380860 */
    /* add x2, sp, #0x190 */
    /* mov x1, x26 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* str x0, [x25, #8] */
    /* branch b #0x138086c */
    /* add x1, sp, #0x190 */
    /* mov x0, x25 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldr x25, [sp, #0x198] */
    /* cbz x25, #0x13808a8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138087c */
    /* cbnz x9, #0x13808a8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x9, x8, [sp, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* cmp x27, x8 */
    /* b.lo #0x1380658 */
    /* cbz x28, #0x1381298 */
    /* cmp x28, x8 */
    /* mov w8, #1 */
    /* cinc w21, w8, ne */
    /* stur d8, [x29, #-0x90] */
    /* stur s10, [x29, #-0x88] */
    /* add x0, sp, #0x78 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x9fc */
    /* sub x20, x29, #0xf0 */
    /* sub x8, x29, #0xf0 */
    /* add x0, x19, #0x50 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7fd */
    /* add x0, sp, #0x78 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1380944 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xa14 */
    /* sub x8, x29, #0xf0 */
    /* add x0, x19, #0x50 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x7d5 */
    /* add x0, sp, #0x78 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1380994 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x9c2 */
    /* add x0, sp, #0x78 */
    /* mov w2, #6 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0x90 */
    /* call #0x46abc54; ABI effects unresolved */
    /* adrp x0, #0x4c37000 */
    /* add x0, x0, #0xa08 */
    /* add x8, sp, #0x190 */
    /* call #0x46abc54; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* tbz w8, #0, #0x138174c */
    /* ldurb w8, [x29, #-0xd8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x190 */
    /* sub x9, x29, #0xf0 */
    /* csel x8, x9, x8, ne */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xd0] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0xc0] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xf59 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1380a3c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x1380a58 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1380a58 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w21, [sp, #0xc] */
    /* ldurb w8, [x29, #-0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x1380a78 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1380a78 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0xac */
    /* add x0, sp, #0x78 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x32c */
    /* add x0, sp, #0x78 */
    /* mov w2, #6 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x1380c48 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x27, #0 */
    /* adrp x24, #0x5228000 */
    /* add x24, x24, #0x49a */
    /* sub x22, x29, #0xf0 */
    /* adrp x25, #0x52fb000 */
    /* add x25, x25, #0xfc7 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* ldr x10, [sp, #0x30] */
    /* ldrb w10, [x10, x20] */
    /* cmp w10, #1 */
    /* b.ne #0x1380c28 */
    /* add x10, x9, x21 */
    /* ldr w10, [x10, #0x28] */
    /* cmp w10, #0x4c */
    /* b.eq #0x1380b2c */
    /* cmp w10, #0x4d */
    /* b.ne #0x1380c28 */
    /* adrp x26, #0x530f000 */
    /* add x26, x26, #0x158 */
    /* branch b #0x1380b34 */
    /* adrp x26, #0x530f000 */
    /* add x26, x26, #0x14f */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x78 */
    /* mov x1, x26 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x20 */
    /* ldr x0, [x8, #8] */
    /* add x8, sp, #0x190 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* mov x1, #0 */
    /* adrp x2, #0x530f000 */
    /* add x2, x2, #0x168 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* stur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x162 */
    /* mov w2, #5 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1380bd0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1380be0 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, x24 */
    /* mov w2, #8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x21 */
    /* ldr w3, [x8, #0x2c] */
    /* add x0, sp, #0x78 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* add x27, x27, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x23 */
    /* add x21, x21, #0x30 */
    /* add x20, x20, #0x28 */
    /* cmp x27, x10 */
    /* b.lo #0x1380af8 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x170 */
    /* add x0, sp, #0x78 */
    /* mov w2, #0xc */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x1380e00 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov w23, #0x2c */
    /* adrp x22, #0x62d8000 */
    /* add x22, x22, #0xbc0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* adrp x26, #0x52fb000 */
    /* add x26, x26, #0xfc7 */
    /* ldr x9, [sp, #0x30] */
    /* ldrb w9, [x9, x20] */
    /* cmp w9, #1 */
    /* b.ne #0x1380ddc */
    /* add x8, x8, x23 */
    /* sub x1, x8, #4 */
    /* mov x0, x22 */
    /* call #0x1382214; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w25, w1 */
    /* orr x8, x0, x25 */
    /* cbz x8, #0x1380ddc */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x20 */
    /* ldr x0, [x8, #8] */
    /* add x8, sp, #0x190 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* mov x1, #0 */
    /* adrp x2, #0x530f000 */
    /* add x2, x2, #0x168 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* stur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1380d14 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* add x8, x8, x25, lsl #5 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #0x78 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x162 */
    /* mov w2, #5 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x49a */
    /* mov w2, #8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w3, [x8, x23] */
    /* add x0, sp, #0x78 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1380ddc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x24 */
    /* add x23, x23, #0x30 */
    /* add x20, x20, #0x28 */
    /* cmp x21, x9 */
    /* b.lo #0x1380c94 */
    /* add x0, sp, #0x78 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* add x0, sp, #0x78 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x1380e3c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x22, [sp, #0x190] */
    /* add x20, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* call #0x11da938; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1380e98 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xdb8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x19, #0x3f] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [x19, #0x28] */
    /* cmp w14, #0 */
    /* ldr x14, [sp, #0x10] */
    /* csel x3, x15, x14, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x22, [sp, #0x190] */
    /* adrp x20, #0x6673000 */
    /* add x20, x20, #0x968 */
    /* ldrb w21, [x20, #0x17] */
    /* ldp x23, x24, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x358] */
    /* add x25, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* ldrb w9, [sp, #0x8f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x78] */
    /* cmp w10, #0 */
    /* csel x3, x11, x25, lt */
    /* csel x4, x12, x9, lt */
    /* cmp w8, #0 */
    /* csel x2, x24, x21, lt */
    /* csel x1, x23, x20, lt */
    /* mov x0, x22 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1380f8c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* add x1, sp, #0x148 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x22, [sp, #0x190] */
    /* str xzr, [sp, #0x90] */
    /* add x21, sp, #0x78 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x48 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [sp, #0x98] */
    /* ldp x9, x8, [sp, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* ldr q0, [sp, #0x180] */
    /* stur q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str d9, [sp, #0xb0] */
    /* stp x28, x8, [sp, #0xb8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xc8] */
    /* ldr w8, [sp, #0x2c] */
    /* strb w8, [sp, #0xd0] */
    /* ldrsb w8, [x19, #0xaf] */
    /* tbnz w8, #0x1f, #0x13814e0 */
    /* ldur q0, [x19, #0x98] */
    /* stur q0, [x21, #0x60] */
    /* ldur x8, [x19, #0xa8] */
    /* stur x8, [x21, #0x70] */
    /* add x23, sp, #0x78 */
    /* branch b #0x13814f0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0x80] */
    /* ldp x21, x20, [x19] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x116 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* sub x8, x20, x21 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* ldr x6, [x19, #0x88] */
    /* ldrb w7, [x19, #0x90] */
    /* mul w2, w8, w9 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* add x20, sp, #0x190 */
    /* str x20, [sp] */
    /* add x0, x19, #0x98 */
    /* add x4, sp, #0x78 */
    /* sub x5, x29, #0xf0 */
    /* mov w1, #7 */
    /* mov w3, #0 */
    /* call #0x13512fc; ABI effects unresolved */
    /* str x20, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x13810b8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x13810c8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xf0] */
    /* mov w8, #7 */
    /* str w8, [sp, #0x78] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x1381108 */
    /* add x2, sp, #0x78 */
    /* mov x1, x21 */
    /* call #0x137fc34; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x1381114 */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x137fb00; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldur x20, [x29, #-0xf0] */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x956 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x1381158 */
    /* add x2, sp, #0x78 */
    /* mov x1, x21 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x1381164 */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x54a18; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1381178 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xf0] */
    /* add x8, sp, #0x78 */
    /* call #0x20cf18; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x13811b0 */
    /* add x2, sp, #0x78 */
    /* mov x1, x21 */
    /* call #0x1382138; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x13811bc */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x1382004; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x80] */
    /* cbz x20, #0x13811f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13811cc */
    /* cbnz x9, #0x13811f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x1381218 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1381208 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x78 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x138125c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1381230 */
    /* cbnz x9, #0x138125c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x13816dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1381268 */
    /* cbnz x9, #0x13816dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13816dc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldp x21, x20, [sp, #0x30] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x12c */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* sub x8, x20, x21 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w2, w8, w9 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* add x20, sp, #0x190 */
    /* str x20, [sp] */
    /* add x0, x19, #0x98 */
    /* add x4, sp, #0x78 */
    /* sub x5, x29, #0xf0 */
    /* mov w1, #3 */
    /* mov w3, #0 */
    /* ldr x6, [sp, #0x20] */
    /* ldr w7, [sp, #0x2c] */
    /* call #0x13512fc; ABI effects unresolved */
    /* stur x20, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1381334 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1381344 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* mov w19, #3 */
    /* mov w1, #3 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xf0] */
    /* str w19, [sp, #0x78] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x1381390 */
    /* add x2, sp, #0x78 */
    /* mov x1, x21 */
    /* call #0x137fc34; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x138139c */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x137fb00; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldur x20, [x29, #-0xf0] */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x12c */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x13813e0 */
    /* add x2, sp, #0x78 */
    /* mov x1, x21 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x13813ec */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x54a18; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1381400 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xf0] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x1381430 */
    /* add x2, sp, #0x180 */
    /* mov x1, x21 */
    /* call #0x2d1e70; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x138143c */
    /* add x1, sp, #0x180 */
    /* mov x0, x20 */
    /* call #0x2d1d3c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x1381460 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1381450 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x78 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x13814a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1381478 */
    /* cbnz x9, #0x13814a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x138168c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13814b0 */
    /* cbnz x9, #0x138168c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x138168c */
    /* ldp x1, x2, [x19, #0x98] */
    /* add x0, x21, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x78 */
    /* ldr q0, [x19, #0xb0] */
    /* stur q0, [x23, #0x78] */
    /* add x8, sp, #0x78 */
    /* add x20, x8, #0x88 */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldr x8, [x19, #0xd8] */
    /* stp xzr, x8, [sp, #0x110] */
    /* ldp x1, x2, [x19, #0xc0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x20 */
    /* call #0x135e2f4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xe0] */
    /* stp x9, x8, [sp, #0x120] */
    /* cbz x8, #0x1381540 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1381530 */
    /* add x19, sp, #0x78 */
    /* ldr q0, [sp, #0x160] */
    /* stur q0, [x23, #0xb8] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* str xzr, [sp, #0x160] */
    /* stur xzr, [x29, #-0xd8] */
    /* adrp x4, #0x5cbc000 */
    /* add x4, x4, #0xd98 */
    /* adrp x5, #0x1382000 */
    /* add x5, x5, #0xa74 */
    /* sub x0, x29, #0xf0 */
    /* add x3, sp, #0x78 */
    /* mov w1, #0xd0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0xb8 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur x19, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x13815e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13815bc */
    /* cbnz x9, #0x13815e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x20, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x135e36c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x1381604 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x138163c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1381610 */
    /* cbnz x9, #0x138163c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x138167c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1381650 */
    /* cbnz x9, #0x138167c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x138168c */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x160 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x13816d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13816a8 */
    /* cbnz x9, #0x13816d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x1381714 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13816e8 */
    /* cbnz x9, #0x1381714 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0xb0c608; ABI effects unresolved */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x13817c8 */
    /* branch b #0x1381788 */
    /* mov x19, x0 */
    /* branch b #0x1381770 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x13818dc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13818dc */
    /* branch b #0x13818d8 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x13818dc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13817a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x13821a4; ABI effects unresolved */
    /* branch b #0x1381950 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x13817c8 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1381950 */
    /* branch b #0x13817e4 */
    /* branch b #0x138194c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1381950 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1381950 */
    /* branch b #0x138194c */
    /* mov x19, x0 */
    /* branch b #0x1381958 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1381824 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1381824 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x1381848 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1381848 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1381848 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0xd8] */
    /* cmp w8, #1 */
    /* b.eq #0x1381868 */
    /* branch b #0x1381a74 */
    /* branch b #0x13818f4 */
    /* branch b #0x1381864 */
    /* branch b #0x13818f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1381a74 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x1381a70 */
    /* branch b #0x13818f4 */
    /* branch b #0x1381a80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13818dc */
    /* branch b #0x13818d8 */
    /* branch b #0x1381a80 */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x13818c0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13818c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1381ac8 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x1381964 */
    /* branch b #0x1381a80 */
    /* branch b #0x1381a80 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1381ac8 */
    /* mov x19, x0 */
    /* branch b #0x1381ae0 */
    /* branch b #0x1381a0c */
    /* mov x19, x0 */
    /* branch b #0x1381a74 */
    /* mov x19, x0 */
    /* branch b #0x138190c */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13819bc */
    /* mov x19, x0 */
    /* branch b #0x1381928 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x13819bc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13819bc */
    /* branch b #0x13819b8 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x13819bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x1381ac8 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1381ac8 */
    /* branch b #0x138198c */
    /* branch b #0x1381a48 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1381990 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1381990 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1381a64 */
    /* ldr x0, [sp, #0x190] */
    /* branch b #0x1381a60 */
    /* branch b #0x1381a48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13819bc */
    /* branch b #0x13819b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1381ae8 */
    /* branch b #0x1381a0c */
    /* mov x19, x0 */
    /* str x20, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x13819f4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13819f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1381ae8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1381ae8 */
    /* branch b #0x1381a0c */
    /* mov x19, x0 */
    /* branch b #0x1381ae8 */
    /* branch b #0x1381a48 */
    /* branch b #0x1381a48 */
    /* branch b #0x1381a40 */
    /* branch b #0x1381aac */
    /* branch b #0x1381a40 */
    /* branch b #0x1381a40 */
    /* branch b #0x1381a40 */
    /* mov x19, x0 */
    /* str x26, [x25, #8] */
    /* branch b #0x1381ac0 */
    /* branch b #0x1381aac */
    /* mov x19, x0 */
    /* branch b #0x1381ac0 */
    /* mov x19, x0 */
    /* branch b #0x1381a64 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1381a64 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x1381a74 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x1381ac8 */
    /* mov x19, x0 */
    /* branch b #0x1381ac8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1381ab0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1381ab0 */
    /* mov x19, x0 */
    /* branch b #0x1381af0 */
    /* branch b #0x1381aac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1381ac0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x160 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0xb0c608; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
