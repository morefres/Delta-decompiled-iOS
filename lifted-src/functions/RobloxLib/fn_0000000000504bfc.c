/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_504bfc start_va=0x504bfc image_relative=0x504bfc bytes=896 */
void function_504bfc__at_504bfc(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x82f */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* call #0x4fea4c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0x70] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [sp, #0x80] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* tbz w8, #0x1f, #0x504c60 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [x21, #0x88] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0x48 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xeb1 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0x11 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldrsb x8, [x9, #0x2f] */
    /* tbnz x8, #0x3f, #0x504cd8 */
    /* mov x10, x8 */
    /* cbnz x10, #0x504ce0 */
    /* branch b #0x504d08 */
    /* ldr x10, [x9, #0x20] */
    /* cbz x10, #0x504d08 */
    /* add x10, x9, #0x18 */
    /* ldp x11, x9, [x9, #0x18] */
    /* cmp w8, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x9, x8, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xf94 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w3, [x21, #0x198] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xadc */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xd */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x8, x21, #0x138 */
    /* ldrb w9, [x21, #0x14f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21, #0x138] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xad5 */
    /* add x0, sp, #0x48 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x21, #0xbf] */
    /* tbnz x8, #0x3f, #0x504d64 */
    /* mov x9, x8 */
    /* cbnz x9, #0x504d6c */
    /* branch b #0x504d94 */
    /* ldr x9, [x21, #0xb0] */
    /* cbz x9, #0x504d94 */
    /* add x9, x21, #0xa8 */
    /* ldp x10, x11, [x21, #0xa8] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xbbd */
    /* add x0, sp, #0x48 */
    /* mov w2, #0x10 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x4fba3c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x5030ec; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x4ff710; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x6f0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x504e4c */
    /* and x9, x21, #0xfc00 */
    /* cbz x9, #0x504e4c */
    /* ldr x22, [x8, #8] */
    /* ldrsb w25, [sp, #0x87] */
    /* ldr x24, [sp, #0x70] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* cmp w25, #0 */
    /* add x8, sp, #0x70 */
    /* csel x8, x24, x8, lt */
    /* ldrsb w9, [sp, #0x47] */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* stp x8, xzr, [x29, #-0x60] */
    /* stp x9, xzr, [x29, #-0x50] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x843 */
    /* sub x6, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x504e4c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x20] */
    /* stp xzr, xzr, [x20] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x48 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #8 */
    /* mov x1, x19 */
    /* call #0x503370; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x504e88 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x504ebc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x504e90 */
    /* cbnz x9, #0x504ebc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x504ed4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x504f5c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x504f5c */
    /* branch b #0x504f58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x504f28 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x504f28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x504f5c */
    /* mov x19, x0 */
    /* branch b #0x504f64 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x504f74 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x504f70 */
    /* mov x19, x0 */
    /* branch b #0x504f74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x504f74 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
