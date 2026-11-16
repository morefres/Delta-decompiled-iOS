/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cdb0c8 start_va=0xcdb0c8 image_relative=0xcdb0c8 bytes=896 */
void function_cdb0c8__at_cdb0c8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x6 */
    /* str w2, [sp, #0x1c] */
    /* ldr x8, [x0, #0x28] */
    /* mov w9, #0x6d0 */
    /* madd x24, x3, x9, x8 */
    /* ldr w21, [x24, #0x69c] */
    /* ldr w19, [x24, #0x6a0] */
    /* cmp w19, w21 */
    /* b.ne #0xcdb118 */
    /* mov w0, #0 */
    /* str wzr, [x22] */
    /* branch b #0xcdb428 */
    /* mov x26, x5 */
    /* mov x25, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* add x27, x0, #0xd6, lsl #12 */
    /* ldrb w8, [x27, #0x4d8] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* cinc w8, w8, eq */
    /* str w8, [sp, #0x18] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x268 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcdb16c */
    /* scvtf s0, w4 */
    /* add x0, x23, #0x28 */
    /* fmov s1, s0 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* call #0xdec0b4; ABI effects unresolved */
    /* mvn x28, x26 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0xcdb21c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xcdb428 */
    /* cmp w19, w21 */
    /* b.ls #0xcdb2f8 */
    /* str x22, [sp, #0x10] */
    /* mov w26, #0 */
    /* lsl x22, x21, #3 */
    /* sub w19, w19, w21 */
    /* mov w21, #6 */
    /* ldr x8, [x27, #0x4b0] */
    /* ldr x8, [x8, x22] */
    /* tst x8, x28 */
    /* b.eq #0xcdb204 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x0, [x8, x22] */
    /* call #0xae8f88; ABI effects unresolved */
    /* cbz w0, #0xcdb204 */
    /* call #0x40c8254; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* ldr x8, [x8, x22] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x10] */
    /* cmp w0, #0 */
    /* ldr w10, [sp, #0x18] */
    /* csel w3, w10, w21, ne */
    /* mov x0, x8 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w4, #-1 */
    /* call x9; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* add x22, x22, #8 */
    /* subs w19, w19, #1 */
    /* b.ne #0xcdb1ac */
    /* str x25, [sp, #8] */
    /* mov w22, #0 */
    /* branch b #0xcdb390 */
    /* str x22, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xcdb250 */
    /* ldr w8, [x8] */
    /* mvn w8, w8 */
    /* lsr w22, w8, #0x1f */
    /* branch b #0xcdb254 */
    /* mov w22, #0 */
    /* ldr x26, [sp, #0x28] */
    /* cbz x26, #0xcdb274 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcdb260 */
    /* cbz x9, #0xcdb308 */
    /* tbz w22, #0, #0xcdb324 */
    /* cmp w21, w19 */
    /* b.hs #0xcdb3a8 */
    /* str x25, [sp, #8] */
    /* mov w26, #0 */
    /* mov w22, #0 */
    /* lsl x25, x21, #3 */
    /* sub w19, w19, w21 */
    /* ldr w21, [sp, #0x18] */
    /* ldr x8, [x27, #0x4b0] */
    /* ldr x8, [x8, x25] */
    /* tst x8, x28 */
    /* b.eq #0xcdb2e4 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x0, [x8, x25] */
    /* call #0xae8f88; ABI effects unresolved */
    /* tbnz w0, #0, #0xcdb2e8 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x0, [x8, x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* branch b #0xcdb2e8 */
    /* add w22, w22, #1 */
    /* add x25, x25, #8 */
    /* subs w19, w19, #1 */
    /* b.ne #0xcdb298 */
    /* branch b #0xcdb390 */
    /* mov w26, #0 */
    /* mov w20, #0 */
    /* str wzr, [x22] */
    /* branch b #0xcdb420 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0xcdb278 */
    /* cmp w19, w21 */
    /* b.ls #0xcdb3a8 */
    /* str x25, [sp, #8] */
    /* mov w26, #0 */
    /* mov w22, #0 */
    /* lsl x25, x21, #3 */
    /* sub w19, w19, w21 */
    /* ldr w21, [sp, #0x18] */
    /* ldr x8, [x27, #0x4b0] */
    /* ldr x8, [x8, x25] */
    /* tst x8, x28 */
    /* b.eq #0xcdb380 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x0, [x8, x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* branch b #0xcdb384 */
    /* add w22, w22, #1 */
    /* add x25, x25, #8 */
    /* subs w19, w19, #1 */
    /* b.ne #0xcdb344 */
    /* ldp x25, x8, [sp, #8] */
    /* str w22, [x8] */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0xcdb3b4 */
    /* mov w20, #0 */
    /* branch b #0xcdb420 */
    /* mov w26, #0 */
    /* ldr x8, [sp, #0x10] */
    /* str wzr, [x8] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xcdb3e4 */
    /* ldr w8, [x8] */
    /* mvn w8, w8 */
    /* lsr w20, w8, #0x1f */
    /* branch b #0xcdb3e8 */
    /* mov w20, #0 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xcdb420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcdb3f4 */
    /* cbnz x9, #0xcdb420 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w26, #0 */
    /* csinc w0, w20, wzr, eq */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
