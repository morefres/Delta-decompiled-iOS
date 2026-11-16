/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fbbc78 start_va=0x3fbbc78 image_relative=0x3fbbc78 bytes=1288 */
void function_3fbbc78__at_3fbbc78(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x3fbbdcc */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3fbbd28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x3fbbd28 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x3fbbd28 */
    /* add x0, x8, #0x2d0 */
    /* call #0x196d190; ABI effects unresolved */
    /* add x1, x19, #0x10 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* cbz w0, #0x3fbbe1c */
    /* adrp x0, #0x54e2000 */
    /* add x0, x0, #0x4c4 */
    /* mov x8, sp */
    /* add x1, x19, #0x18 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0x503 */
    /* mov x0, sp */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x3fbbd70 */
    /* adrp x0, #0x54e2000 */
    /* add x0, x0, #0x479 */
    /* mov x8, sp */
    /* add x1, x19, #0x18 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0x4bc */
    /* mov x0, sp */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3fbbd80 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3fbbd90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3fbbdfc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbbd9c */
    /* cbnz x9, #0x3fbbdfc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fbbdfc */
    /* adrp x0, #0x54e2000 */
    /* add x0, x0, #0x3fd */
    /* add x8, sp, #0x30 */
    /* add x1, x19, #0x18 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3fbbdfc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x25, [x19, #0x70] */
    /* mov x8, sp */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldp x9, x8, [x25, #0x138] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp x9, x8, [x25, #0x138] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w26, #0xcccd */
    /* movk w26, #0xcccc, lsl #16 */
    /* mul w8, w8, w26 */
    /* cmp w8, #1 */
    /* b.lt #0x3fbc054 */
    /* mov x27, #0 */
    /* add x28, sp, #0x30 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* mov w20, #0x28 */
    /* adrp x22, #0x521a000 */
    /* add x22, x22, #0x74e */
    /* add x8, sp, #0x50 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0x24d */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x28, [x29, #-0x58] */
    /* add x1, sp, #0x30 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x3fbbef8 */
    /* cbz x8, #0x3fbbeec */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str w27, [x23, #0x38] */
    /* str x24, [x23, #0x30] */
    /* branch b #0x3fbbefc */
    /* str w27, [x23, #0x38] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3fbbf0c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x25, #0x138] */
    /* ldr x23, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x28, [x29, #-0x58] */
    /* add x1, sp, #0x30 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* madd x8, x27, x20, x24 */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, x8, #0x10 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3fbbf68 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x3fbbf8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fbbf7c */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x24, [x0, #-8] */
    /* cmp x24, x8 */
    /* b.hs #0x3fbbfb8 */
    /* add x2, sp, #0x30 */
    /* mov x1, x24 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* str x0, [x23, #8] */
    /* branch b #0x3fbbfc4 */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x3fbc000 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbbfd4 */
    /* cbnz x9, #0x3fbc000 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x3fbc038 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbc00c */
    /* cbnz x9, #0x3fbc038 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x9, x8, [x25, #0x138] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w26 */
    /* cmp x27, w8, sxtw */
    /* b.lt #0x3fbbe84 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3fbbd90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbc074 */
    /* cbnz x9, #0x3fbbd90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fbbd90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fbc170 */
    /* branch b #0x3fbc0e0 */
    /* branch b #0x3fbc134 */
    /* branch b #0x3fbc0f8 */
    /* branch b #0x3fbc110 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3fbc178 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fbc178 */
    /* branch b #0x3fbc110 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3fbc0fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fbc0fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3fbc170 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fbc170 */
    /* mov x19, x0 */
    /* branch b #0x3fbc170 */
    /* mov x19, x0 */
    /* branch b #0x3fbc128 */
    /* mov x19, x0 */
    /* str x24, [x23, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fbc160 */
    /* mov x19, x0 */
    /* branch b #0x3fbc168 */
    /* branch b #0x3fbc140 */
    /* mov x19, x0 */
    /* branch b #0x3fbc160 */
    /* branch b #0x3fbc14c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3fbc160 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
