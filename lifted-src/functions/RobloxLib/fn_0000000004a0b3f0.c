/* Evidence-based generated lift; not original source. */
/* RobloxLib::_X509v3_addr_add_prefix start_va=0x4a0b3f0 image_relative=0x4a0b3f0 bytes=576 */
void _X509v3_addr_add_prefix__at_4a0b3f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* call #0x4a0b2a4; ABI effects unresolved */
    /* cbz x0, #0x4a0b508 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4a0b508 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.eq #0x4a0b440 */
    /* cbnz w9, #0x4a0b448 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x4a0b508 */
    /* branch b #0x4a0b448 */
    /* ldr x22, [x8, #8] */
    /* cbnz x22, #0x4a0b49c */
    /* mov x23, x0 */
    /* call #0x49fca10; ABI effects unresolved */
    /* cbz x0, #0x4a0b508 */
    /* mov x22, x0 */
    /* cmp w21, #1 */
    /* b.eq #0x4a0b478 */
    /* mov x8, x23 */
    /* cmp w21, #2 */
    /* b.ne #0x4a0b48c */
    /* adrp x1, #0x4a0d000 */
    /* add x1, x1, #0x86c */
    /* branch b #0x4a0b480 */
    /* adrp x1, #0x4a0d000 */
    /* add x1, x1, #0x85c */
    /* mov x0, x22 */
    /* call #0x49fc774; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* str x22, [x8, #8] */
    /* cmp w21, #2 */
    /* cset w8, eq */
    /* lsl w8, w8, #4 */
    /* cmp w21, #1 */
    /* mov w9, #4 */
    /* csel w3, w9, w8, eq */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4a0b524; ABI effects unresolved */
    /* cbz w0, #0x4a0b4e0 */
    /* ldr x19, [sp, #8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4a0b4f8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x1, #0x6079000 */
    /* add x1, x1, #0x920 */
    /* mov x0, x19 */
    /* call #0x48bc954; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adds w9, w2, #7 */
    /* add w10, w2, #0xe */
    /* csel w21, w10, w9, lt */
    /* negs w9, w2 */
    /* and w9, w9, #7 */
    /* and w10, w2, #7 */
    /* csneg w22, w10, w9, mi */
    /* tbnz w2, #0x1f, #0x4a0b5f4 */
    /* lsl w9, w3, #3 */
    /* cmp w9, w2 */
    /* b.lt #0x4a0b5f4 */
    /* mov x20, x1 */
    /* mov x23, x8 */
    /* adrp x0, #0x6079000 */
    /* add x0, x0, #0x920 */
    /* call #0x48bce38; ABI effects unresolved */
    /* cbz x0, #0x4a0b5f4 */
    /* mov x19, x0 */
    /* str wzr, [x0] */
    /* ldr x0, [x0, #8] */
    /* cbnz x0, #0x4a0b5a0 */
    /* call #0x48be358; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x4a0b608 */
    /* asr w21, w21, #3 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x48aaa78; ABI effects unresolved */
    /* cbz w0, #0x4a0b608 */
    /* cmp w22, #1 */
    /* b.lt #0x4a0b5dc */
    /* mov w8, #-0x100 */
    /* asr w8, w8, w22 */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9, #8] */
    /* add x9, x9, w21, uxtw */
    /* ldurb w10, [x9, #-1] */
    /* and w8, w10, w8 */
    /* sturb w8, [x9, #-1] */
    /* ldr x0, [x19, #8] */
    /* mov w8, #8 */
    /* sub w1, w8, w22 */
    /* call #0x48b4f94; ABI effects unresolved */
    /* str x19, [x23] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x1, #0x6079000 */
    /* add x1, x1, #0x920 */
    /* mov x0, x19 */
    /* call #0x48bc954; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
