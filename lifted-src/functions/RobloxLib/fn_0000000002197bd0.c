/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2197bd0 start_va=0x2197bd0 image_relative=0x2197bd0 bytes=1608 */
void function_2197bd0__at_2197bd0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x25, x1, #0x138 */
    /* ldrsb w8, [x1, #0x14f] */
    /* tbnz w8, #0x1f, #0x2197c14 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2197c20 */
    /* ldp x1, x2, [x20, #0x138] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x2197ca0 */
    /* cbz w8, #0x2197cac */
    /* mov x0, x20 */
    /* call #0x1b3c160; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x416e838; ABI effects unresolved */
    /* tbz w0, #0, #0x2197ce8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9f0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2197d60 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9f0 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x2197d54 */
    /* tbz w21, #0, #0x2197d30 */
    /* branch b #0x2197d60 */
    /* ldp x0, x21, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x2197c2c */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2197d30 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0x2ad */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* branch b #0x2197d24 */
    /* mov w19, #0 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2197d34 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2197d34 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0x307 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x2197d30 */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9f0 */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2197e4c */
    /* add x8, sp, #0x30 */
    /* mov w0, #0xe */
    /* call #0x2197aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x158] */
    /* add x21, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x2197e40 */
    /* tbz w21, #0, #0x2197e4c */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x22, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x1b3c25c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [x20, #0x14f] */
    /* tbnz w8, #0x1f, #0x2197e54 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2197e60 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2197ddc */
    /* mov w19, #0 */
    /* branch b #0x21980fc */
    /* ldp x1, x2, [x20, #0x138] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x22, x8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #0x14 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #4 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str w24, [x8] */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x8, x9, x8, lt */
    /* stur x23, [x8, #4] */
    /* mov w8, #0xc */
    /* str x8, [sp, #0x58] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x58 */
    /* call #0x219b124; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x58 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x219b124; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2197f58 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2197f68 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2198008 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldr x21, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* adrp x2, #0x4ce9000 */
    /* add x2, x2, #0x6b0 */
    /* mov x0, sp */
    /* add x1, sp, #0x60 */
    /* mov w3, #3 */
    /* mov w4, #-1 */
    /* mov w5, #1 */
    /* call #0x47f8910; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xd30] */
    /* ldp x0, x1, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x2198044 */
    /* add x2, sp, #0x18 */
    /* call #0x219ad20; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2198050 */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9f0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x21980ec */
    /* add x2, sp, #0x18 */
    /* call #0x219ae44; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x0, sp, #0x60 */
    /* mov x2, sp */
    /* call #0x219af68; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x60] */
    /* adrp x2, #0x4ce9000 */
    /* add x2, x2, #0x6b0 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov w3, #3 */
    /* call #0x2198ff8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9f0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21980dc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x21980ec */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21980fc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x2197d34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2198108 */
    /* cbnz x9, #0x2197d34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2197d34 */
    /* branch b #0x2198180 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x219816c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x219816c */
    /* branch b #0x2198168 */
    /* branch b #0x2198168 */
    /* branch b #0x2198168 */
    /* branch b #0x21981d4 */
    /* branch b #0x21981ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2198184 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2198184 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2198208 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2198204 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2198208 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x2198204 */
    /* branch b #0x21981ac */
    /* mov x19, x0 */
    /* branch b #0x2198208 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2198210 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2198210 */
    /* mov x19, x0 */
    /* branch b #0x21981f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21981e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x21981f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2198208 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
