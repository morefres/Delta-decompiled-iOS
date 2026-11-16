/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_504304 start_va=0x504304 image_relative=0x504304 bytes=1044 */
void function_504304__at_504304(void) {
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
    /* add x1, x1, #0x6b5 */
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
    /* tbz w8, #0x1f, #0x504368 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* ldr x8, [x21, #0x88] */
    /* tbnz x8, #0x3f, #0x504388 */
    /* ldr x9, [x21, #0xd0] */
    /* tbz x9, #0x3f, #0x5043d8 */
    /* adrp x9, #0x60f1000 */
    /* ldr x0, [x9, #0x6f0] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x5043d8 */
    /* adrp x9, #0x60f1000 */
    /* ldr x1, [x9, #0x6f8] */
    /* ldr x9, [x21, #0xd0] */
    /* stp x9, xzr, [x29, #-0x60] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x6d1 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x79 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
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
    /* tbnz x8, #0x3f, #0x504440 */
    /* mov x10, x8 */
    /* cbnz x10, #0x504448 */
    /* branch b #0x504470 */
    /* ldr x10, [x9, #0x20] */
    /* cbz x10, #0x504470 */
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
    /* ldr x3, [x21, #0xd0] */
    /* cbz x3, #0x50448c */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x929 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xe */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x107] */
    /* tbnz x8, #0x3f, #0x5044a0 */
    /* mov x9, x8 */
    /* cbnz x9, #0x5044a8 */
    /* branch b #0x5044d0 */
    /* ldr x9, [x21, #0xf8] */
    /* cbz x9, #0x5044d0 */
    /* add x9, x21, #0xf0 */
    /* ldp x10, x11, [x21, #0xf0] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x5e8 */
    /* add x0, sp, #0x48 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x21, #0xbf] */
    /* tbnz x8, #0x3f, #0x5044e4 */
    /* mov x9, x8 */
    /* cbnz x9, #0x5044ec */
    /* branch b #0x504514 */
    /* ldr x9, [x21, #0xb0] */
    /* cbz x9, #0x504514 */
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
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xb43 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
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
    /* b.lo #0x5045e4 */
    /* and x9, x21, #0xfc00 */
    /* cbz x9, #0x5045e4 */
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
    /* add x3, x3, #0x74b */
    /* sub x6, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x5045e4 */
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
    /* tbz w8, #0x1f, #0x504620 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x504654 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x504628 */
    /* cbnz x9, #0x504654 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x50466c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x5046f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x5046f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5046f8 */
    /* branch b #0x5046f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5046c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5046c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5046f8 */
    /* mov x19, x0 */
    /* branch b #0x504700 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x504710 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x50470c */
    /* mov x19, x0 */
    /* branch b #0x504710 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x504710 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
