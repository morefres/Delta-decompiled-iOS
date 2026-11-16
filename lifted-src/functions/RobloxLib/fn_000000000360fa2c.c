/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360fa2c start_va=0x360fa2c image_relative=0x360fa2c bytes=1472 */
void function_360fa2c__at_360fa2c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* stur x3, [x29, #-0x48] */
    /* ldrb w8, [x2, #6] */
    /* cmp w8, #4 */
    /* b.hi #0x360fc24 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str wzr, [x1, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0xc4] */
    /* ldrh w8, [x2, #2] */
    /* and x8, x8, #0x7fff */
    /* str x8, [x1, #0x9e0] */
    /* ldr w9, [x0] */
    /* cmn w9, #1 */
    /* b.ne #0x360fa8c */
    /* str w8, [x20] */
    /* cmp w8, #0x64 */
    /* mov w9, #-0x64 */
    /* mov w10, #0x7f9c */
    /* csel w9, w10, w9, lo */
    /* add w8, w9, w8 */
    /* sturh w8, [x29, #-0x4a] */
    /* mov x22, x20 */
    /* ldr x2, [x22, #0x10]! */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x4a */
    /* mov x3, x22 */
    /* call #0x36108cc; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x1, [x20, #8] */
    /* add x0, x20, #8 */
    /* call #0x358467c; ABI effects unresolved */
    /* ldurh w9, [x29, #-0x4a] */
    /* ldr w8, [x20] */
    /* cmp w9, w8, uxth */
    /* b.eq #0x360fb30 */
    /* sub w10, w8, w9 */
    /* sub w11, w9, w8 */
    /* cmp w9, w8, uxth */
    /* cset w12, hi */
    /* eor w13, w10, #0x8000 */
    /* csel w10, w13, w10, hi */
    /* and w13, w10, #0xffff */
    /* eor w14, w11, #0x8000 */
    /* csel w11, w14, w11, lo */
    /* and w11, w11, #0xffff */
    /* cmp w11, w10, uxth */
    /* csel w10, w11, w13, lo */
    /* cmp w11, #4, lsl #12 */
    /* cset w11, ls */
    /* cmp w10, #4, lsl #12 */
    /* csel w10, w12, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x360fb30 */
    /* str w9, [x20] */
    /* mov x8, x9 */
    /* branch b #0x360fb34 */
    /* mov x9, x8 */
    /* ldrh w10, [x19, #0x9e0] */
    /* cmp w10, w9, uxth */
    /* b.eq #0x360fbc8 */
    /* and w11, w9, #0xffff */
    /* sub w12, w9, w10 */
    /* sub w9, w10, w9 */
    /* cmp w11, w10 */
    /* cset w10, lo */
    /* eor w11, w12, #0x8000 */
    /* csel w11, w11, w12, lo */
    /* and w12, w11, #0xffff */
    /* eor w13, w9, #0x8000 */
    /* csel w9, w13, w9, hi */
    /* and w9, w9, #0xffff */
    /* cmp w9, w11, uxth */
    /* csel w11, w9, w12, lo */
    /* cmp w9, #4, lsl #12 */
    /* cset w9, ls */
    /* cmp w11, #4, lsl #12 */
    /* csel w9, w10, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x360fbc8 */
    /* mov w23, #0x7fff */
    /* mov x24, #-0x7fff */
    /* cmp w8, w23 */
    /* csinc x9, x24, xzr, hs */
    /* add x8, x9, w8, uxtw */
    /* str w8, [x20] */
    /* strh w8, [sp, #0x58] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* call #0x3610958; ABI effects unresolved */
    /* ldrsw x8, [x20] */
    /* ldr x9, [x19, #0x9e0] */
    /* cmp x9, x8 */
    /* b.ne #0x360fb94 */
    /* ldur x23, [x29, #-0x48] */
    /* mov x25, x20 */
    /* ldr x8, [x25, #0x58]! */
    /* sub x24, x25, #8 */
    /* mov x2, x25 */
    /* cbz x8, #0x360fc00 */
    /* sub x9, x23, #0x32 */
    /* mov x2, x25 */
    /* ldr x10, [x8, #0x20] */
    /* cmp x10, x9 */
    /* cset w10, lt */
    /* csel x2, x2, x8, lt */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x360fbe8 */
    /* ldr x1, [x24] */
    /* mov x0, x24 */
    /* call #0x358467c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x35c1508; ABI effects unresolved */
    /* ldrb w3, [x21, #6] */
    /* cmp w0, #3 */
    /* b.ne #0x360fc2c */
    /* cbz w3, #0x360fc78 */
    /* mov w0, #2 */
    /* branch b #0x360fccc */
    /* cmp w3, #0 */
    /* cset w8, eq */
    /* ldr x9, [x25] */
    /* cbz x9, #0x360fc70 */
    /* sub x10, x23, x8 */
    /* mov x8, x25 */
    /* ldr x11, [x9, #0x20] */
    /* cmp x11, x10 */
    /* cset w11, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x360fc44 */
    /* cmp x8, x25 */
    /* b.eq #0x360fc70 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x10, x9 */
    /* b.ge #0x360fce8 */
    /* mov w0, #0 */
    /* branch b #0x360fccc */
    /* str xzr, [x19, #0x188] */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x48 */
    /* add x3, sp, #0x58 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x24 */
    /* call #0x3610a94; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x48] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* ldur x2, [x29, #-0x48] */
    /* ldrb w3, [x21, #6] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x36101ec; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* cbz w3, #0x360fd78 */
    /* ldrb w9, [x21, #7] */
    /* add x24, x8, #0x28 */
    /* cmp w9, #1 */
    /* b.ne #0x360fdf0 */
    /* mov w8, #1 */
    /* str x8, [x19, #0x188] */
    /* ldr x8, [x24, x3, lsl #3] */
    /* cmn x8, #1 */
    /* b.eq #0x360fd60 */
    /* and w9, w8, #0xffff */
    /* ldrh w10, [x19, #0x9e0] */
    /* sub w11, w10, w8 */
    /* cmp w9, w10 */
    /* cset w9, hi */
    /* eor w12, w11, #0x8000 */
    /* csel w11, w12, w11, hi */
    /* and w12, w11, #0xffff */
    /* sub w13, w8, w10 */
    /* eor w14, w13, #0x8000 */
    /* cmp w10, w8, uxth */
    /* csel w8, w14, w13, hi */
    /* and w8, w8, #0xffff */
    /* cmp w8, w11, uxth */
    /* csel w10, w8, w12, lo */
    /* cmp w8, #4, lsl #12 */
    /* cset w8, ls */
    /* cmp w10, #4, lsl #12 */
    /* csel w8, w9, w8, eq */
    /* tbnz w8, #0, #0x360fc24 */
    /* ldr x8, [x24] */
    /* str x8, [x19, #0x190] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* branch b #0x360fcc4 */
    /* sub x1, x29, #0x48 */
    /* sub x2, x29, #0x48 */
    /* add x3, x8, #0x28 */
    /* mov x0, x24 */
    /* call #0x3610b60; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x19, #0x188] */
    /* ldr x8, [x0, #0x28] */
    /* and w9, w8, #0xffff */
    /* ldrh w10, [x19, #0x9e0] */
    /* sub w11, w10, w8 */
    /* cmp w9, w10 */
    /* cset w9, hi */
    /* eor w12, w11, #0x8000 */
    /* csel w11, w12, w11, hi */
    /* and w12, w11, #0xffff */
    /* sub w13, w8, w10 */
    /* eor w14, w13, #0x8000 */
    /* cmp w10, w8, uxth */
    /* csel w10, w14, w13, hi */
    /* and w10, w10, #0xffff */
    /* cmp w10, w11, uxth */
    /* csel w11, w10, w12, lo */
    /* cmp w10, #4, lsl #12 */
    /* cset w10, ls */
    /* cmp w11, #4, lsl #12 */
    /* csel w9, w9, w10, eq */
    /* tbnz w9, #0, #0x360fc24 */
    /* str x8, [x19, #0x190] */
    /* branch b #0x360fcb4 */
    /* mov w8, #0 */
    /* str xzr, [x19, #0x188] */
    /* add x23, x19, #0x190 */
    /* and x25, x8, #0xff */
    /* ldr x8, [x24, x25, lsl #3] */
    /* cmn x8, #1 */
    /* b.eq #0x360fc70 */
    /* ldrh w9, [x19, #0x9e0] */
    /* cmp w9, w8, uxth */
    /* b.eq #0x360fe64 */
    /* and w10, w8, #0xffff */
    /* sub w11, w9, w8 */
    /* cmp w10, w9 */
    /* cset w10, hi */
    /* eor w12, w11, #0x8000 */
    /* csel w11, w12, w11, hi */
    /* and w12, w11, #0xffff */
    /* sub w13, w8, w9 */
    /* eor w14, w13, #0x8000 */
    /* cmp w9, w8, uxth */
    /* csel w9, w14, w13, hi */
    /* and w9, w9, #0xffff */
    /* cmp w9, w11, uxth */
    /* csel w11, w9, w12, lo */
    /* cmp w9, #4, lsl #12 */
    /* cset w9, ls */
    /* cmp w11, #4, lsl #12 */
    /* csel w9, w10, w9, eq */
    /* tbnz w9, #0, #0x360fc24 */
    /* strh w8, [sp, #0x58] */
    /* ldr x2, [x22] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x58 */
    /* mov x3, x22 */
    /* call #0x3610c30; ABI effects unresolved */
    /* ldrh w8, [x19, #0x9e0] */
    /* cmp x22, x0 */
    /* b.eq #0x360fed8 */
    /* ldrh w9, [x0, #0x1a] */
    /* cmp w9, w8, uxth */
    /* b.eq #0x360fed8 */
    /* sub w10, w9, w8 */
    /* sub w11, w8, w9 */
    /* cmp w9, w8, uxth */
    /* cset w9, lo */
    /* eor w12, w10, #0x8000 */
    /* csel w10, w12, w10, lo */
    /* and w12, w10, #0xffff */
    /* eor w13, w11, #0x8000 */
    /* csel w11, w13, w11, hi */
    /* and w11, w11, #0xffff */
    /* cmp w11, w10, uxth */
    /* csel w10, w11, w12, lo */
    /* cmp w11, #4, lsl #12 */
    /* cset w11, ls */
    /* cmp w10, #4, lsl #12 */
    /* csel w9, w9, w11, eq */
    /* tbnz w9, #0, #0x360fc70 */
    /* ldr x9, [x24, x25, lsl #3] */
    /* and w10, w8, #0xffff */
    /* cmp w10, w9, uxth */
    /* b.eq #0x360ff54 */
    /* sub w11, w9, w8 */
    /* sub w8, w8, w9 */
    /* cmp w10, w9, uxth */
    /* cset w10, hi */
    /* eor w12, w11, #0x8000 */
    /* csel w11, w12, w11, hi */
    /* and w12, w11, #0xffff */
    /* eor w13, w8, #0x8000 */
    /* csel w8, w13, w8, lo */
    /* and w8, w8, #0xffff */
    /* cmp w8, w11, uxth */
    /* csel w11, w8, w12, lo */
    /* cmp w8, #4, lsl #12 */
    /* cset w8, ls */
    /* cmp w11, #4, lsl #12 */
    /* csel w8, w10, w8, eq */
    /* tbz w8, #0, #0x360ff54 */
    /* ldr x8, [x19, #0x188] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x188] */
    /* str x9, [x23, x25, lsl #3] */
    /* add w8, w25, #1 */
    /* ldrb w3, [x21, #6] */
    /* cmp w3, w8, uxtb */
    /* b.hs #0x360fdfc */
    /* ldur x2, [x29, #-0x48] */
    /* branch b #0x360fcbc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x360fc24 */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0xfeb */
    /* mov w9, #0x5aa */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0x96 */
    /* add x9, sp, #0x58 */
    /* stp x8, x9, [sp, #0x70] */
    /* ldr x8, [x19, #0x9e0] */
    /* add x9, sp, #0x70 */
    /* stp x8, x9, [x29, #-0x60] */
    /* mov x0, x19 */
    /* call #0x35c14f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x35c1500; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* ldp x10, x8, [x8] */
    /* ldur x11, [x29, #-0x60] */
    /* adrp x12, #0x547e000 */
    /* add x12, x12, #0xc1 */
    /* stp x0, x12, [sp, #0x38] */
    /* adrp x12, #0x521e000 */
    /* add x12, x12, #0x624 */
    /* stp x20, x12, [sp, #0x28] */
    /* adrp x12, #0x547e000 */
    /* add x12, x12, #0xad */
    /* stp x11, x12, [sp, #0x18] */
    /* stp x8, x9, [sp, #8] */
    /* adrp x0, #0x4f90000 */
    /* add x0, x0, #0xae */
    /* str x10, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x360fc24 */
}
