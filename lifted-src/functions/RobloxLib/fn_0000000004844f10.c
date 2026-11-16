/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls1_set_peer_legacy_sigalg start_va=0x4844f10 image_relative=0x4844f10 bytes=584 */
void _tls1_set_peer_legacy_sigalg__at_4844f10(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x2, [x0, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call #0x4829ab4; ABI effects unresolved */
    /* cbz x0, #0x4844f54 */
    /* ldr w1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x4844f64; ABI effects unresolved */
    /* cbz x0, #0x4844f54 */
    /* str x0, [x19, #0x400] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmn w1, #1 */
    /* b.eq #0x4844f98 */
    /* cmp w20, #8 */
    /* b.ls #0x4845098 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x4845054 */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x4845108 */
    /* mov x20, #0 */
    /* branch b #0x4844fc0 */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0x118] */
    /* cmp x20, x8 */
    /* b.hs #0x4845078 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4829dcc; ABI effects unresolved */
    /* cbz x0, #0x4844fb0 */
    /* ldr w8, [x0, #4] */
    /* ldr x9, [x19, #0x300] */
    /* ldr w9, [x9, #0x20] */
    /* tst w9, w8 */
    /* b.eq #0x4844fb0 */
    /* cmp w20, #4 */
    /* b.eq #0x4845084 */
    /* cmp w20, #5 */
    /* b.ne #0x4844f80 */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x8, [x8, #0xf8] */
    /* cmp x8, #0 */
    /* mov w8, #5 */
    /* cinc w20, w8, ne */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* and w8, w8, #2 */
    /* orr w8, w8, w20 */
    /* cbnz w8, #0x48450b0 */
    /* adrp x20, #0x604b000 */
    /* add x20, x20, #0xab8 */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* movk w1, #5, lsl #16 */
    /* mov x2, x20 */
    /* call #0x4846f44; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x0, xzr, x20, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19, #0x880] */
    /* ldr x9, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w20, w8, w9 */
    /* branch b #0x4844f80 */
    /* mov w20, #-1 */
    /* cmp w20, #4 */
    /* b.ne #0x4844fec */
    /* ldr x8, [x19, #0x300] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #0x20 */
    /* b.ne #0x4845118 */
    /* mov w20, #4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* and w8, w8, #2 */
    /* orr w8, w8, w20 */
    /* cbz w8, #0x4845024 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0, #0x648] */
    /* cbz x8, #0x4845108 */
    /* adrp x9, #0x512f000 */
    /* add x9, x9, #0x86e */
    /* ldrh w9, [x9, w20, uxtw #1] */
    /* ldr x20, [x0, #0x658] */
    /* ldrh w10, [x20, #0x10] */
    /* cmp w10, w9 */
    /* b.eq #0x48450e8 */
    /* add x20, x20, #0x48 */
    /* subs x8, x8, #1 */
    /* b.ne #0x48450cc */
    /* branch b #0x4845108 */
    /* ldr w8, [x20, #0x2c] */
    /* cbz w8, #0x4845108 */
    /* ldr w8, [x20, #0x14] */
    /* cbz w8, #0x484502c */
    /* ldr w1, [x20, #0x18] */
    /* call #0x482a450; ABI effects unresolved */
    /* cbnz x0, #0x484502c */
    /* branch b #0x4844f8c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x8, #0xf8] */
    /* cbz x9, #0x4845148 */
    /* mov w20, #6 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* and w8, w8, #2 */
    /* orr w8, w8, w20 */
    /* cbnz w8, #0x48450b0 */
    /* branch b #0x4845024 */
    /* ldr x8, [x8, #0xd0] */
    /* cmp x8, #0 */
    /* mov w8, #4 */
    /* branch b #0x4845008 */
}
