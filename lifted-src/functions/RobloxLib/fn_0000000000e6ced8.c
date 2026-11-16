/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e6ced8 start_va=0xe6ced8 image_relative=0xe6ced8 bytes=1164 */
void function_e6ced8__at_e6ced8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x1, [sp, #0x10] */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x0] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x668 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0xe6d258 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x668 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* ldp x20, x8, [x0] */
    /* str x20, [sp, #0x70] */
    /* cbz x8, #0xe6cf64 */
    /* mov x19, x0 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x70 */
    /* add x0, x0, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x20, [sp, #0x70] */
    /* str x8, [sp, #0x78] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0xe6d2a4 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x599 */
    /* ldr x0, [sp, #0x10] */
    /* mov w2, #0x11 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x70 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldp x20, x8, [x8] */
    /* str x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.eq #0xe6d200 */
    /* ldr x19, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0xe6d290 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* strb wzr, [sp, #0x6f] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x6f */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x5b3 */
    /* call #0x49bc10; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x50 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x5c0 */
    /* call #0x4be058; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x38 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x65c */
    /* call #0x4be058; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x5da */
    /* call #0xe6cde4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x5fb */
    /* call #0xe6cde4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, x1 */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x61c */
    /* call #0xe6cde4; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x21, x1 */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x63d */
    /* call #0xe6cde4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x25, x1 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* cmp w8, #1 */
    /* b.ne #0xe6d0ac */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x5ab */
    /* mov w2, #7 */
    /* mov x3, x19 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0xe6d0e8 */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x3, x9, x8, lt */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x5bb */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0xe6d124 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x3, x9, x8, lt */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x649 */
    /* mov w2, #0x12 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* tbz w27, #0, #0xe6d140 */
    /* fmov d0, x26 */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x5c5 */
    /* mov w2, #0x14 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* tbz w24, #0, #0xe6d15c */
    /* fmov d0, x22 */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x5e8 */
    /* mov w2, #0x12 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* tbz w25, #0, #0xe6d178 */
    /* fmov d0, x23 */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x62a */
    /* mov w2, #0x12 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* tbz w21, #0, #0xe6d194 */
    /* fmov d0, x28 */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x607 */
    /* mov w2, #0x14 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xe6d1ac */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xe6d1bc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xe6d1f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe6d1c8 */
    /* cbnz x9, #0xe6d1f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* ldr x8, [sp, #8] */
    /* branch b #0xe6cfa8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0xe6d240 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe6d214 */
    /* cbnz x9, #0xe6d240 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0xe6d258 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe6d2a0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x74d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe6d2b0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x730 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xe6d34c */
    /* mov x19, x0 */
    /* branch b #0xe6d354 */
    /* branch b #0xe6d2f4 */
    /* branch b #0xe6d2c8 */
    /* mov x19, x0 */
    /* branch b #0xe6d330 */
    /* branch b #0xe6d2f4 */
    /* branch b #0xe6d2fc */
    /* branch b #0xe6d2fc */
    /* branch b #0xe6d2fc */
    /* mov x19, x0 */
    /* branch b #0xe6d320 */
    /* branch b #0xe6d2fc */
    /* mov x19, x0 */
    /* branch b #0xe6d310 */
    /* mov x19, x0 */
    /* branch b #0xe6d328 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xe6d310 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xe6d320 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0xe6d354 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe6d354 */
    /* mov x19, x0 */
    /* cbnz w1, #0xe6d35c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
