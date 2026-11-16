/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_statem_client_write_transition start_va=0x488fcb4 image_relative=0x488fcb4 bytes=1276 */
void _ossl_statem_client_write_transition__at_488fcb4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x8, [x9, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x488fd5c */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x488fd5c */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x488fd5c */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x10 */
    /* b.le #0x488fd8c */
    /* cmp w8, #0x34 */
    /* b.hi #0x488ffd4 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x100000 */
    /* movk x10, #0x8000, lsl #32 */
    /* movk x10, #2, lsl #48 */
    /* tst x9, x10 */
    /* b.ne #0x489011c */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x40000 */
    /* movk x10, #0x10, lsl #48 */
    /* tst x9, x10 */
    /* b.eq #0x488ffa0 */
    /* ldr w8, [x0, #0x340] */
    /* cbz w8, #0x48900fc */
    /* ldrb w8, [x0, #0xb50] */
    /* cbnz w8, #0x4890064 */
    /* ldr w8, [x0, #0xb3c] */
    /* cbz w8, #0x4890064 */
    /* mov w8, #0xf */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w9, [x0, #0xac] */
    /* cmp w9, #0x32 */
    /* b.hi #0x488fe44 */
    /* adrp x10, #0x512f000 */
    /* add x10, x10, #0xd60 */
    /* adr x11, #0x488fd80 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldr w8, [x0, #0xba0] */
    /* cbnz w8, #0x488fe2c */
    /* branch b #0x4890040 */
    /* cmp w8, #0xb */
    /* b.gt #0x488fdb0 */
    /* cmp w8, #1 */
    /* b.eq #0x489001c */
    /* cmp w8, #8 */
    /* b.eq #0x4890050 */
    /* cmp w8, #0xa */
    /* b.eq #0x489011c */
    /* branch b #0x489007c */
    /* sub w9, w8, #0xe */
    /* cmp w9, #2 */
    /* b.hs #0x488ffe0 */
    /* ldr w8, [x0, #0x340] */
    /* cmp w8, #1 */
    /* mov w8, #0x14 */
    /* mov w9, #0x11 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0, #0x508] */
    /* cbnz w8, #0x489011c */
    /* branch b #0x4890040 */
    /* ldr w8, [x0, #0x340] */
    /* cmp w8, #1 */
    /* ldr x8, [x0, #0x160] */
    /* and x8, x8, #0x10 */
    /* ccmp x8, #0, #0, eq */
    /* mov w8, #0x11 */
    /* cinc w8, w8, ne */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w9, [x0, #0x8d0] */
    /* cmp w9, #1 */
    /* b.ne #0x488ff7c */
    /* mov w8, #0xd */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x372 */
    /* mov w1, #0x22e */
    /* branch b #0x4890098 */
    /* ldr w8, [x0, #0x508] */
    /* cbnz w8, #0x488fec0 */
    /* branch b #0x489011c */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x48257ac; ABI effects unresolved */
    /* cbz w0, #0x48900c4 */
    /* mov x0, x19 */
    /* call #0x48978c8; ABI effects unresolved */
    /* cbz w0, #0x488ff00 */
    /* mov w8, #0xd */
    /* branch b #0x488fef8 */
    /* ldrb w8, [x0, #0x9b2] */
    /* tbz w8, #4, #0x488fea8 */
    /* ldr w8, [x0, #0xf0] */
    /* cmp w8, #7 */
    /* b.ne #0x488fec0 */
    /* mov w8, #0xd */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #0x12 */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x0 */
    /* call #0x498da24; ABI effects unresolved */
    /* str x0, [x19, #0x90] */
    /* ldr w8, [x19, #0x340] */
    /* cmp w8, #0 */
    /* mov w8, #0xe */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #0x10 */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0, #0xf0] */
    /* cmp w8, #2 */
    /* b.ne #0x488ff60 */
    /* ldrb w8, [x0, #0x161] */
    /* tbnz w8, #5, #0x488ff60 */
    /* ldr x8, [x0, #0x9b0] */
    /* tst x8, #0x100000 */
    /* mov w8, #0x12 */
    /* mov w9, #0x32 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x0 */
    /* call #0x498da24; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w9, [x0, #0xf0] */
    /* cmp w9, #2 */
    /* b.ne #0x48900d8 */
    /* mov w8, #0x32 */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp x8, #0x33 */
    /* b.ne #0x488ffd4 */
    /* ldr w8, [x0, #0xb18] */
    /* cmp w8, #2 */
    /* b.ne #0x488fd2c */
    /* ldrb w8, [x0, #0x161] */
    /* tbnz w8, #5, #0x488fd2c */
    /* mov w8, #0x34 */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w8, #0x11 */
    /* b.eq #0x48900fc */
    /* branch b #0x489007c */
    /* cmp w8, #0xc */
    /* b.ne #0x489007c */
    /* ldr w8, [x0, #0xf0] */
    /* orr w8, w8, #4 */
    /* cmp w8, #7 */
    /* b.ne #0x4890134 */
    /* mov w8, #0x33 */
    /* str w8, [x0, #0xac] */
    /* mov x19, x0 */
    /* call #0x498da24; ABI effects unresolved */
    /* str x0, [x19, #0x90] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0, #0xba4] */
    /* cmn w8, #1 */
    /* b.eq #0x4890040 */
    /* mov w8, #0x2f */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0, #0xba8] */
    /* cmp w8, #4 */
    /* b.ne #0x4890114 */
    /* ldrb w8, [x0, #0xb50] */
    /* cbz w8, #0x489015c */
    /* mov w8, #0xe */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x64e */
    /* mov w1, #0x1c5 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #1 */
    /* str w0, [x19, #0xac] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* tbnz w8, #3, #0x48900fc */
    /* ldr w8, [x0, #0x4b4] */
    /* cbz w8, #0x48900fc */
    /* mov w8, #0x13 */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #0x14 */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x0, #0x84] */
    /* tbz w8, #0, #0x489019c */
    /* mov w8, #1 */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x0, #0x9b2] */
    /* tbz w8, #4, #0x4890144 */
    /* ldr w8, [x0, #0x8d0] */
    /* cbz w8, #0x4890194 */
    /* ldr w8, [x0, #0x340] */
    /* cbz w8, #0x489017c */
    /* ldrb w8, [x0, #0xb50] */
    /* cbz w8, #0x4890184 */
    /* mov w8, #0xe */
    /* branch b #0x488fffc */
    /* ldr w8, [x0, #0xb3c] */
    /* cbz w8, #0x4890064 */
    /* mov w8, #0xf */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #0x14 */
    /* branch b #0x488fffc */
    /* ldr w8, [x0, #0xb3c] */
    /* cbz w8, #0x4890154 */
    /* mov w8, #0xf */
    /* branch b #0x488fffc */
    /* mov w8, #0x12 */
    /* branch b #0x488fffc */
    /* call #0x4b901cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
