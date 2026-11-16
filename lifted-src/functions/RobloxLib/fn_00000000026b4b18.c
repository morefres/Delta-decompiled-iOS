/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26b4b18 start_va=0x26b4b18 image_relative=0x26b4b18 bytes=1272 */
void function_26b4b18__at_26b4b18(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5dd4000 */
    /* add x8, x8, #0x370 */
    /* ldr x23, [x8] */
    /* cmp x23, x1 */
    /* b.eq #0x26b4f38 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5dd4000 */
    /* add x8, x8, #0x368 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x26b4ba4 */
    /* adrp x8, #0x5dd4000 */
    /* add x8, x8, #0x378 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x26b4bd4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x440a600 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x26b4f38 */
    /* mov x0, x20 */
    /* call #0x26b5010; ABI effects unresolved */
    /* cbz w0, #0x26b4f38 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x2596fe4; ABI effects unresolved */
    /* cbnz w0, #0x26b4b68 */
    /* branch b #0x26b4f38 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x140 */
    /* b.ne #0x26b4f38 */
    /* mov x0, x20 */
    /* call #0x26b5010; ABI effects unresolved */
    /* cbz w0, #0x26b4f38 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x2596fe4; ABI effects unresolved */
    /* cbz w0, #0x26b4f38 */
    /* mov x0, x20 */
    /* call #0x249ad80; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* stp x21, x8, [x29, #-0x50] */
    /* cbz x8, #0x26b4c28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26b4c18 */
    /* cbz x21, #0x26b4d14 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x26b4d14 */
    /* adrp x8, #0x6158000 */
    /* ldrb w9, [x8, #0x2e0] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* cmp w9, #1 */
    /* b.ne #0x26b4c78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26b4c8c */
    /* ldr x0, [x21, #0xb8] */
    /* branch b #0x26b4c94 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26b4cfc */
    /* ldr x0, [x21, #0xb8] */
    /* branch b #0x26b4d04 */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* add x0, x19, #0x4b8 */
    /* sub x1, x29, #0x70 */
    /* call #0x2014174; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x26b4d14 */
    /* mov x0, x20 */
    /* call #0x26b5094; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #7 */
    /* b.eq #0x26b4d14 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x8, w22, w9, x8 */
    /* strb wzr, [x8, #0x14] */
    /* ldr w9, [x8, #0x10] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x8, w22, w9, x8 */
    /* str x0, [x8, #8] */
    /* branch b #0x26b4d14 */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* add x0, x19, #0x4b8 */
    /* sub x1, x29, #0x70 */
    /* call #0x26bbf04; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x35b35c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x26b4d38 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x26b4d44 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x560 */
    /* sub x1, x29, #0x70 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x26b4dd4 */
    /* ldr x9, [x0, #0x28] */
    /* cbz x9, #0x26b4dd4 */
    /* ldr x8, [x0, #0x30] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x26b4d7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26b4d6c */
    /* mov x0, x20 */
    /* call #0x249ad80; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x26b4da4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26b4d94 */
    /* mov x0, x20 */
    /* call #0x26b5094; ABI effects unresolved */
    /* ldr w21, [x0] */
    /* mov x0, x20 */
    /* call #0x2e8768; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x26b4e88 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x26b4e94 */
    /* mov x0, x20 */
    /* call #0x249ad80; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x26b4dfc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26b4dec */
    /* mov x0, x20 */
    /* call #0x26b5094; ABI effects unresolved */
    /* ldr w21, [x0] */
    /* mov x0, x20 */
    /* call #0x2e8768; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x26b4e2c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x26b4e38 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str w21, [sp] */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [x23, #0x90] */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0x80 */
    /* mov x2, sp */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x60 */
    /* call #0x1e05918; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26b4e7c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26b4f20 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* adrp x2, #0x4cf5000 */
    /* add x2, x2, #0x1b0 */
    /* add x0, sp, #0x50 */
    /* call #0x26b19dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* add x0, sp, #0x50 */
    /* call #0x26b14a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* stur w21, [x29, #-0x34] */
    /* stur x20, [x29, #-0x40] */
    /* ldr x8, [x23, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0x34 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x40 */
    /* add x5, sp, #0x10 */
    /* call #0x1e05918; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26b4f10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x26b4f30 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x26b4fd4 */
    /* branch b #0x26b4fd4 */
    /* branch b #0x26b4fd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26b4f7c */
    /* branch b #0x26b4f78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26b4fc0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b4fc0 */
    /* mov x19, x0 */
    /* branch b #0x26b4fc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26b4fe0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b4fe0 */
    /* branch b #0x26b4fd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26b4ff0 */
    /* mov x19, x0 */
    /* branch b #0x26b5000 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26b4ff0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x26b5000 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
