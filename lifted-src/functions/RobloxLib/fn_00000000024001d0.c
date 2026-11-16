/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24001d0 start_va=0x24001d0 image_relative=0x24001d0 bytes=952 */
void function_24001d0__at_24001d0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x8 */
    /* add x8, x0, #0xa0 */
    /* ldar x20, [x8] */
    /* cbz x20, #0x24004e4 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x23ef088; ABI effects unresolved */
    /* call #0x23f0ed8; ABI effects unresolved */
    /* mov x23, x0 */
    /* lsr x1, x0, #4 */
    /* add x0, x22, #0xa8 */
    /* call #0x23f0ee8; ABI effects unresolved */
    /* add x0, x22, #0xa8 */
    /* mov x1, x21 */
    /* call #0x23fada4; ABI effects unresolved */
    /* mov w25, w1 */
    /* orr x8, x0, x25 */
    /* cbz x8, #0x2400290 */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x26, w25, w9, x8 */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x26, #0x20] */
    /* cbz x0, #0x2400278 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x2400270 */
    /* ldur x8, [x26, #0x18] */
    /* str x8, [x19] */
    /* cbnz x8, #0x24004c8 */
    /* branch b #0x2400278 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x24004c8 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0xa8 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x23fb408; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x23f1004; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.hs #0x24004f0 */
    /* ldrsb w8, [x22, #0x6f] */
    /* tbnz w8, #0x1f, #0x24002bc */
    /* ldur q0, [x22, #0x58] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x22, #0x68] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x24002c8 */
    /* ldp x1, x2, [x22, #0x58] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2400338 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2400348 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x240035c */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #0x401 */
    /* b.hs #0x2400500 */
    /* stp xzr, xzr, [x19] */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x490 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x24003b0 */
    /* ldr x9, [x22, #0x50] */
    /* add x8, sp, #0x40 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1c9de10; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2400414 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240039c */
    /* branch b #0x24003f8 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov w8, #0xc83f */
    /* movk w8, #0x2d, lsl #16 */
    /* str w8, [sp, #0x48] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x40 */
    /* call #0x1c9de58; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x2400414 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24003e8 */
    /* cbnz x9, #0x2400414 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* call #0x23ffd04; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2400474 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2400448 */
    /* cbnz x9, #0x2400474 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0xa8 */
    /* mov x1, x21 */
    /* call #0x23f0fa4; ABI effects unresolved */
    /* ldp x10, x9, [x19] */
    /* cbz x9, #0x240049c */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x240048c */
    /* ldr x8, [x0, #8] */
    /* stp x10, x9, [x0] */
    /* cbz x8, #0x24004b0 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x23f0fec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x24004c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x53ba000 */
    /* add x0, x0, #0x298 */
    /* call #0x47ee168; ABI effects unresolved */
    /* str x23, [sp] */
    /* adrp x0, #0x53ba000 */
    /* add x0, x0, #0x96 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w8, #0x400 */
    /* str x8, [sp] */
    /* adrp x0, #0x53ba000 */
    /* add x0, x0, #0x2b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2400564 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2400568 */
    /* branch b #0x2400564 */
    /* mov x20, x0 */
    /* branch b #0x2400578 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2400554 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2400554 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2400580 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x240057c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2400580 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
