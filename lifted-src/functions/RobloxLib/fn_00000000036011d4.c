/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36011d4 start_va=0x36011d4 image_relative=0x36011d4 bytes=1960 */
void function_36011d4__at_36011d4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str w2, [sp, #0x24] */
    /* mov x8, x0 */
    /* ldr x10, [x8, #0x88]! */
    /* cbz x10, #0x3601250 */
    /* mov x9, x8 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w22 */
    /* cset w11, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3601224 */
    /* cmp x9, x8 */
    /* b.eq #0x3601250 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w22 */
    /* b.ls #0x36013d4 */
    /* add x24, sp, #0x78 */
    /* sub x20, x8, #8 */
    /* ldr w8, [x21, #0x30] */
    /* cmp w8, #1 */
    /* b.gt #0x3601304 */
    /* add x0, sp, #0x28 */
    /* mov w1, #3 */
    /* mov w2, #3 */
    /* mov w3, #3 */
    /* call #0x34f0344; ABI effects unresolved */
    /* adrp x0, #0x525d000 */
    /* add x0, x0, #0xd0c */
    /* add x21, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* mov w1, #1 */
    /* call #0x34deb60; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp q0, q1, [x24, #0x30] */
    /* add x8, sp, #0x24 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x24 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #4 */
    /* mov x0, x20 */
    /* call #0x3602618; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* add x8, sp, #0x78 */
    /* cmp x0, x8 */
    /* b.eq #0x36012ec */
    /* add x8, x8, #8 */
    /* ldp x9, x10, [sp, #0x78] */
    /* tst x9, #1 */
    /* csel x1, x8, x10, eq */
    /* lsr x2, x9, #1 */
    /* call #0x34e9958; ABI effects unresolved */
    /* add x1, x21, #0x30 */
    /* add x3, sp, #0x78 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b4b91c; ABI effects unresolved */
    /* branch b #0x36018d0 */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x23, x8, x9, eq */
    /* ldrb w8, [x21, #0x74] */
    /* tbz w8, #0, #0x36013ac */
    /* ldr w8, [x21, #0x70] */
    /* subs w8, w22, w8 */
    /* cset w9, hi */
    /* cmp w8, #0 */
    /* cset w10, ge */
    /* mov w11, #-0x80000000 */
    /* cmp w8, w11 */
    /* csel w9, w9, w10, eq */
    /* orr x10, x8, #0xffffffff00000000 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr x9, [x21, #0x68] */
    /* add x25, x8, x9 */
    /* branch b #0x36013b0 */
    /* mov w25, w22 */
    /* str x25, [x21, #0x68] */
    /* str w22, [x21, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x74] */
    /* ldr x8, [x21, #0x48] */
    /* cmn x8, #1 */
    /* b.eq #0x36013e4 */
    /* sub x26, x25, x8 */
    /* branch b #0x3601408 */
    /* ldur q0, [x9, #0x58] */
    /* ldur q1, [x9, #0x68] */
    /* stp q0, q1, [x19] */
    /* branch b #0x36018d0 */
    /* ldrb w8, [x21, #0xa4] */
    /* cmp w8, #0 */
    /* mov w8, #0x98 */
    /* mov w9, #0xa0 */
    /* csel x8, x9, x8, ne */
    /* ldr w8, [x21, x8] */
    /* mov w9, #0x5f90 */
    /* movk w9, #1, lsl #16 */
    /* udiv w26, w9, w8 */
    /* ldrb w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x36014f4 */
    /* add x0, x21, #0xa8 */
    /* mov x1, x23 */
    /* call #0x3782250; ABI effects unresolved */
    /* tbz w1, #0, #0x3601434 */
    /* ldr w8, [x21, #0x98] */
    /* cmp x0, x8 */
    /* b.le #0x3601438 */
    /* branch b #0x36014ac */
    /* ldr w8, [x21, #0x98] */
    /* ldr x9, [x21, #0x48] */
    /* cmn x9, #1 */
    /* b.eq #0x3601478 */
    /* cmp x26, #1 */
    /* b.lt #0x3601478 */
    /* mov w9, #0x5f90 */
    /* movk w9, #1, lsl #16 */
    /* udiv w8, w9, w8 */
    /* mov w9, #0x55 */
    /* mul w8, w8, w9 */
    /* mov w9, #0x5c29 */
    /* movk w9, #0x28f, lsl #16 */
    /* umull x8, w8, w9 */
    /* cmp x26, x8, lsr #32 */
    /* b.lo #0x36014ac */
    /* branch b #0x36014f4 */
    /* ldr x9, [x21, #0x60] */
    /* cmn x9, #1 */
    /* b.eq #0x36014f4 */
    /* mov w10, #0x3e8 */
    /* udiv w8, w10, w8 */
    /* sub x9, x23, x9 */
    /* mov w10, #0x55 */
    /* mul w8, w8, w10 */
    /* mov w10, #0x5c29 */
    /* movk w10, #0x28f, lsl #16 */
    /* umull x8, w8, w10 */
    /* cmp x9, x8, lsr #32 */
    /* b.ge #0x36014f4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3601940 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    /* branch b #0x34f0344 */
    /* ldr x8, [x21, #0x138] */
    /* cmn x8, #1 */
    /* b.ne #0x3601504 */
    /* str x23, [x21, #0x138] */
    /* mov x8, #0x2d83 */
    /* movk x8, #0x82d8, lsl #16 */
    /* movk x8, #0xd82d, lsl #32 */
    /* movk x8, #0x2d82, lsl #48 */
    /* smulh x8, x26, x8 */
    /* asr x9, x8, #4 */
    /* add x9, x9, x8, lsr #63 */
    /* ldr w8, [x21, #0x11c] */
    /* mul x8, x9, x8 */
    /* add x10, x8, #7 */
    /* cmp x8, #0 */
    /* csel x8, x10, x8, lt */
    /* lsr x8, x8, #3 */
    /* ldr w10, [x21, #0x118] */
    /* subs w8, w10, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [x21, #0x118] */
    /* ldr w10, [x21, #0x130] */
    /* mul x9, x9, x10 */
    /* add x10, x9, #7 */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, lt */
    /* lsr x9, x9, #3 */
    /* ldr w10, [x21, #0x12c] */
    /* subs w9, w10, w9 */
    /* csel w9, wzr, w9, lo */
    /* str w9, [x21, #0x12c] */
    /* mov w10, w22 */
    /* str x10, [x21, #0x48] */
    /* str x23, [x21, #0x60] */
    /* ldrsw x10, [x21, #0x44] */
    /* cmn w10, #1 */
    /* b.eq #0x36015ac */
    /* mov w11, #0x14 */
    /* smaddl x11, w10, w11, x21 */
    /* ldr w11, [x11, #0x10c] */
    /* cmp w11, #1 */
    /* b.ne #0x36015ac */
    /* cbz w10, #0x3601684 */
    /* cmp w10, #1 */
    /* b.eq #0x3601718 */
    /* branch b #0x36015fc */
    /* ldr x11, [x21, #0x58] */
    /* ldr w10, [x21, #0x78] */
    /* cmn x11, #1 */
    /* b.eq #0x36015d8 */
    /* sub x11, x25, x11 */
    /* mov w12, #0xc726 */
    /* movk w12, #3, lsl #16 */
    /* cmp x11, x12 */
    /* b.lt #0x36015d8 */
    /* sub w8, w10, #1 */
    /* str w8, [x21, #0x118] */
    /* cmp w8, w10 */
    /* b.ls #0x3601680 */
    /* cmp w9, w10 */
    /* b.ls #0x3601710 */
    /* mov w8, #-1 */
    /* str w8, [x21, #0x44] */
    /* ldr x8, [x21, #0x150] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x150] */
    /* add x0, sp, #0x78 */
    /* call #0x3602584; ABI effects unresolved */
    /* add x0, sp, #4 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x34f0344; ABI effects unresolved */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x34deb60; ABI effects unresolved */
    /* ldur q0, [sp, #4] */
    /* ldur q1, [sp, #0x14] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x3601650 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x78] */
    /* ldp q1, q0, [sp, #0x30] */
    /* stur q1, [sp, #0x80] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x24, #0x28] */
    /* ldur q0, [x21, #0x30] */
    /* str q0, [x24, #0x30] */
    /* ldur q0, [x21, #0x3d] */
    /* stur q0, [x24, #0x3d] */
    /* branch b #0x3601870 */
    /* str wzr, [x21, #0x44] */
    /* str x25, [x21, #0x58] */
    /* add x0, sp, #0x78 */
    /* call #0x3602584; ABI effects unresolved */
    /* add x0, sp, #4 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x34f0344; ABI effects unresolved */
    /* adrp x0, #0x5358000 */
    /* add x0, x0, #0x462 */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov w1, #2 */
    /* call #0x34deb60; ABI effects unresolved */
    /* ldur q0, [sp, #4] */
    /* ldur q1, [sp, #0x14] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x36016dc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x78] */
    /* ldp q1, q0, [sp, #0x30] */
    /* stur q1, [sp, #0x80] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x24, #0x28] */
    /* ldur q0, [x21, #0x3d] */
    /* stur q0, [x24, #0x3d] */
    /* ldur q0, [x21, #0x30] */
    /* str q0, [x24, #0x30] */
    /* str wzr, [sp, #0xbc] */
    /* branch b #0x3601870 */
    /* mov w8, #1 */
    /* str w8, [x21, #0x44] */
    /* ldr w8, [x21, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x36017bc */
    /* ldr x8, [x21, #0x50] */
    /* cmp x8, x25 */
    /* b.eq #0x36017e4 */
    /* add x0, sp, #0x78 */
    /* call #0x3602584; ABI effects unresolved */
    /* add x0, sp, #4 */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* mov w3, #0 */
    /* call #0x34f0344; ABI effects unresolved */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0x91d */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov w1, #2 */
    /* call #0x34deb60; ABI effects unresolved */
    /* ldur q0, [sp, #4] */
    /* ldur q1, [sp, #0x14] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x3601784 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x78] */
    /* ldp q1, q0, [sp, #0x30] */
    /* stur q1, [sp, #0x80] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x24, #0x28] */
    /* ldur q0, [x21, #0x3d] */
    /* stur q0, [x24, #0x3d] */
    /* ldur q0, [x21, #0x30] */
    /* str q0, [x24, #0x30] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xbc] */
    /* branch b #0x3601870 */
    /* ldr w9, [x21, #0x128] */
    /* cmn w9, #1 */
    /* b.eq #0x36017e0 */
    /* ldr x10, [x21, #0x50] */
    /* sub x10, x25, x10 */
    /* mov w11, #0x7e40 */
    /* movk w11, #5, lsl #16 */
    /* cmp x10, x11 */
    /* b.le #0x3601908 */
    /* str x25, [x21, #0x50] */
    /* add x0, sp, #0x78 */
    /* call #0x3602584; ABI effects unresolved */
    /* add x0, sp, #4 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* mov w3, #0 */
    /* call #0x34f0344; ABI effects unresolved */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0xb1 */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov w1, #2 */
    /* call #0x34deb60; ABI effects unresolved */
    /* ldur q0, [sp, #4] */
    /* ldur q1, [sp, #0x14] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x3601838 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x78] */
    /* ldp q1, q0, [sp, #0x30] */
    /* stur q1, [sp, #0x80] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x24, #0x28] */
    /* ldur q0, [x21, #0x3d] */
    /* stur q0, [x24, #0x3d] */
    /* ldur q0, [x21, #0x30] */
    /* str q0, [x24, #0x30] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xbc] */
    /* strb w8, [sp, #0xc0] */
    /* add x8, sp, #0x24 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x24 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #4 */
    /* mov x0, x20 */
    /* call #0x3602618; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* add x8, sp, #0x78 */
    /* cmp x0, x8 */
    /* b.eq #0x36018c0 */
    /* add x8, x8, #8 */
    /* ldp x9, x10, [sp, #0x78] */
    /* tst x9, #1 */
    /* csel x1, x8, x10, eq */
    /* lsr x2, x9, #1 */
    /* call #0x34e9958; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b4b8e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3601940 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w11, #0xbf20 */
    /* movk w11, #2, lsl #16 */
    /* cmp x10, x11 */
    /* b.ge #0x3601924 */
    /* cmp w8, #4 */
    /* b.ne #0x3601730 */
    /* branch b #0x36017e0 */
    /* cmp w8, #4 */
    /* b.eq #0x36017e0 */
    /* ldr w8, [x21, #0x114] */
    /* sub w8, w8, w9 */
    /* cmp w8, #8 */
    /* b.ge #0x3601730 */
    /* branch b #0x36017e0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3601958 */
    /* branch b #0x3601958 */
    /* branch b #0x3601958 */
    /* branch b #0x3601958 */
    /* branch b #0x3601958 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x3601974 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3601974 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
