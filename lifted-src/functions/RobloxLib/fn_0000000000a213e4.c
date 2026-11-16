/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a213e4 start_va=0xa213e4 image_relative=0xa213e4 bytes=1924 */
void function_a213e4__at_a213e4(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x624f000 */
    /* add x8, x8, #0xa38 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624f000 */
    /* tbz w8, #0, #0xa219e4 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0xa30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xa21480 */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x98] */
    /* add x0, x19, #0x1b8 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xa214b8 */
    /* add x0, x19, #0x1b8 */
    /* mov w1, #2 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x3f98] */
    /* stur w8, [x29, #-0xb8] */
    /* add x0, sp, #0x78 */
    /* sub x2, x29, #0xb8 */
    /* call #0xa2468c; ABI effects unresolved */
    /* mov w27, #0x3f90 */
    /* add x0, x19, x27 */
    /* call #0xa25ce8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x3f90] */
    /* ldr w9, [x19, #0x3fa0] */
    /* add x28, x8, x9, lsl #4 */
    /* cmp x28, x0 */
    /* b.eq #0xa21980 */
    /* mov x21, x1 */
    /* sub x8, x29, #0xb8 */
    /* add x26, x8, #0x10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0xeb0] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0x570] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* str q0, [sp] */
    /* str x28, [sp, #0x18] */
    /* ldr x0, [x19, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20] */
    /* cbz w8, #0xa21528 */
    /* call #0xa22b38; ABI effects unresolved */
    /* branch b #0xa2152c */
    /* call #0xa22c2c; ABI effects unresolved */
    /* tbz w0, #0, #0xa217ec */
    /* add x1, x19, x27 */
    /* mov x0, x20 */
    /* call #0xa22cac; ABI effects unresolved */
    /* tbnz w0, #0, #0xa217ec */
    /* ldr x0, [x19, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa2157c */
    /* mov w0, #0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa2157c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa2157c */
    /* ldr x0, [x20] */
    /* call #0xa238f4; ABI effects unresolved */
    /* strb w0, [sp, #0x77] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0xa215e4 */
    /* add x1, x8, #0x30 */
    /* mov x0, x19 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0xa215e4 */
    /* mov w8, #0x14d0 */
    /* add x0, x19, x8 */
    /* call #0xe9a750; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xa21814 */
    /* mov x0, x22 */
    /* call #0xe9830c; ABI effects unresolved */
    /* cmp w0, #0x100 */
    /* b.lo #0xa21948 */
    /* ldr x0, [x19, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa2181c */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0xa21820 */
    /* call #0x8a33a0; ABI effects unresolved */
    /* branch b #0xa21820 */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0xb8] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0xb8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x58] */
    /* cmp x8, x0 */
    /* b.eq #0xa217c8 */
    /* mov x27, #0 */
    /* eor w28, w23, #1 */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x48] */
    /* ldr x23, [x0, x27, lsl #3] */
    /* str x23, [sp, #0x30] */
    /* stur xzr, [x29, #-0xa0] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stp x19, x8, [x0] */
    /* add x8, sp, #0x77 */
    /* str x8, [x0, #0x10] */
    /* add x8, sp, #0x58 */
    /* str x8, [x0, #0x18] */
    /* add x8, sp, #0x30 */
    /* str x8, [x0, #0x20] */
    /* add x8, sp, #0x38 */
    /* str x8, [x0, #0x28] */
    /* sub x8, x29, #0xb8 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x8, #8] */
    /* stur x0, [x29, #-0xb8] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xc10 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xc8 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xc8 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x25, [x29, #-0xc0] */
    /* cbz x25, #0xa216c0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa216ac */
    /* cbz x9, #0xa21734 */
    /* cbz w24, #0xa216d0 */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x23 */
    /* call #0x396e70; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xa217a0 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* csinc w9, w28, wzr, eq */
    /* tbnz w9, #0, #0xa2175c */
    /* mov x0, x22 */
    /* call #0xe9830c; ABI effects unresolved */
    /* and w8, w0, #0xfffe */
    /* cmp w8, #2 */
    /* b.ne #0xa21754 */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* mov w8, #0x14d0 */
    /* add x0, x19, x8 */
    /* add x2, sp, #0x38 */
    /* sub x3, x29, #0xb8 */
    /* call #0xe99a90; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0xa2179c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w24, #0xa216c4 */
    /* branch b #0xa216d0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xa217c0 */
    /* add x1, x8, #0x30 */
    /* mov x0, x19 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x1, x0 */
    /* stur x26, [x29, #-0xb8] */
    /* stur d8, [x29, #-0xb0] */
    /* mov w8, #0x14d0 */
    /* add x0, x19, x8 */
    /* add x3, sp, #0x38 */
    /* sub x4, x29, #0xb8 */
    /* mov w2, #2 */
    /* mov w5, #0 */
    /* call #0xe99780; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cmp x0, x26 */
    /* b.eq #0xa217a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x0, x8, [sp, #0x58] */
    /* sub x8, x8, x0 */
    /* cmp x27, x8, asr #3 */
    /* b.lo #0xa2161c */
    /* branch b #0xa217c8 */
    /* mov x1, #0 */
    /* branch b #0xa2176c */
    /* cbz x0, #0xa217d4 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w27, #0x3f90 */
    /* ldr x28, [sp, #0x18] */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xa237ac; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.eq #0xa21808 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa217ec */
    /* cmp x20, x28 */
    /* b.ne #0xa2150c */
    /* branch b #0xa21980 */
    /* mov w23, #0 */
    /* branch b #0xa215ec */
    /* mov x0, #0 */
    /* stur x0, [x29, #-0xc8] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x68] */
    /* mov x0, x22 */
    /* call #0xe9830c; ABI effects unresolved */
    /* strh w0, [sp, #0x50] */
    /* ldr x23, [x20] */
    /* stur xzr, [x29, #-0xa0] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* stp x19, x8, [x0] */
    /* add x8, sp, #0x50 */
    /* str x8, [x0, #0x10] */
    /* add x8, sp, #0x77 */
    /* str x8, [x0, #0x18] */
    /* add x8, sp, #0x58 */
    /* str x8, [x0, #0x20] */
    /* sub x8, x29, #0xb8 */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #8] */
    /* stur x0, [x29, #-0xb8] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xc08 */
    /* stur x8, [x29, #-0xa0] */
    /* add x8, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x38 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x40] */
    /* cbz x25, #0xa218c4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa218b0 */
    /* cbz x9, #0xa21960 */
    /* cbz w24, #0xa218d4 */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x23 */
    /* call #0x396e70; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel w8, wzr, w0, ne */
    /* tbnz w8, #0, #0xa21940 */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* mov w8, #0x14d0 */
    /* add x0, x19, x8 */
    /* add x2, sp, #0x58 */
    /* sub x3, x29, #0xb8 */
    /* call #0xe99a90; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrh w2, [sp, #0x50] */
    /* mov w8, #0x14d0 */
    /* add x0, x19, x8 */
    /* call #0xe99d98; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xe9830c; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.hi #0xa217dc */
    /* mov w23, #1 */
    /* branch b #0xa215ec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w24, #0xa218c8 */
    /* branch b #0xa218d4 */
    /* add x0, x19, x27 */
    /* mov w1, #1 */
    /* call #0xa2b34c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xa219a0 */
    /* add x0, sp, #0x78 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa21a54 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa21430 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x90, lsl #12 */
    /* add x8, x8, #0xd66 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x529b000 */
    /* add x9, x9, #0xd6f */
    /* add x9, x9, #0x28, lsl #12 */
    /* add x9, x9, #0xeb6 */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0x90, lsl #12 */
    /* sub x0, x8, #0xd66 */
    /* sub x8, x9, #0x28, lsl #12 */
    /* sub x1, x8, #0xeb6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa30] */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa21430 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa21b60 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa21ab8 */
    /* branch b #0xa21afc */
    /* mov x19, x0 */
    /* branch b #0xa21b60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa21aa0 */
    /* branch b #0xa21ab4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa21ab8 */
    /* branch b #0xa21afc */
    /* branch b #0xa21afc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0xa21b40 */
    /* branch b #0xa21afc */
    /* branch b #0xa21afc */
    /* mov x19, x0 */
    /* branch b #0xa21b34 */
    /* branch b #0xa21afc */
    /* branch b #0xa21afc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0xa21af4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* cmp x0, x26 */
    /* b.eq #0xa21b2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa21b2c */
    /* mov x19, x0 */
    /* branch b #0xa21b44 */
    /* branch b #0xa21b08 */
    /* mov x19, x0 */
    /* branch b #0xa21b2c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa21b24 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xa21b44 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xa21b58 */
    /* add x0, sp, #0x78 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
