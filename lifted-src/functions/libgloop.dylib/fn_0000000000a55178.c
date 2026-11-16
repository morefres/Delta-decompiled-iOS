/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a55178 start_va=0xa55178 image_relative=0xa55178 bytes=988 */
void function_a55178__at_a55178(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x1, [sp, #8] */
    /* cbz x0, #0xa551dc */
    /* str xzr, [x0, #0x20] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xa55214 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa5529c */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0xa552ac */
    /* cmp x9, #4 */
    /* b.ne #0xa552bc */
    /* cmp x1, w1, sxtw */
    /* b.eq #0xa55244 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb6c */
    /* mov w1, #0x31c */
    /* branch b #0xa5533c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb6c */
    /* mov w1, #0x30b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa552c8 */
    /* tbnz x1, #0x3f, #0xa55258 */
    /* cmp w8, #2 */
    /* b.ne #0xa55258 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa5529c */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0xa552ac */
    /* cmp x9, #4 */
    /* b.ne #0xa552bc */
    /* lsr x9, x1, #0x20 */
    /* cbnz x9, #0xa55324 */
    /* mov w9, #4 */
    /* str x9, [x0, #0x20] */
    /* str w1, [x8] */
    /* mov w0, #1 */
    /* branch b #0xa552c8 */
    /* cmp w8, #3 */
    /* b.ne #0xa552d4 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa5529c */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.ne #0xa552fc */
    /* cmp x1, #0 */
    /* cneg x9, x1, mi */
    /* lsr x9, x9, #0x35 */
    /* cbnz x9, #0xa5534c */
    /* mov w9, #8 */
    /* str x9, [x0, #0x20] */
    /* scvtf d0, x1 */
    /* str d0, [x8] */
    /* mov w0, #1 */
    /* branch b #0xa552c8 */
    /* mov w8, #8 */
    /* str x8, [x0, #0x20] */
    /* mov w0, #1 */
    /* branch b #0xa552c8 */
    /* str x9, [x0, #0x20] */
    /* str x1, [x8] */
    /* mov w0, #1 */
    /* branch b #0xa552c8 */
    /* add x1, sp, #8 */
    /* mov w2, #8 */
    /* call #0xa55888; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb6c */
    /* mov w1, #0x352 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x81 */
    /* branch b #0xa55204 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb6c */
    /* mov w1, #0x34e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x82 */
    /* branch b #0xa55204 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb6c */
    /* mov w1, #0x332 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7e */
    /* branch b #0xa55204 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb6c */
    /* mov w1, #0x34b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7b */
    /* branch b #0xa55204 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz x0, #0xa553c4 */
    /* cbz x1, #0xa553c4 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa553e0 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.eq #0xa55474 */
    /* cmp w9, #3 */
    /* b.eq #0xa5541c */
    /* cmp w9, #2 */
    /* b.ne #0xa554ac */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0xa55538 */
    /* cmp x9, #4 */
    /* b.ne #0xa554d4 */
    /* ldr w8, [x8] */
    /* branch b #0xa55544 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb81 */
    /* mov w1, #0x35e */
    /* branch b #0xa553f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb81 */
    /* mov w1, #0x363 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.ne #0xa554e0 */
    /* ldr d0, [x8] */
    /* fcmp d0, #0.0 */
    /* mov x8, #0x43f0000000000000 */
    /* fmov d1, x8 */
    /* fccmp d0, d1, #0, ge */
    /* fcvtzu d1, d0 */
    /* ucvtf d1, d1 */
    /* fccmp d0, d1, #0, mi */
    /* b.eq #0xa55540 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb81 */
    /* mov w1, #0x39e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7b */
    /* branch b #0xa55408 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0xa55508 */
    /* cmp x9, #4 */
    /* b.ne #0xa554d4 */
    /* ldr w8, [x8] */
    /* tbz w8, #0x1f, #0xa55544 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb81 */
    /* mov w1, #0x37f */
    /* branch b #0xa55528 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb81 */
    /* mov w1, #0x3a5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x81 */
    /* branch b #0xa55408 */
    /* mov w2, #8 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa55978 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb81 */
    /* mov w1, #0x3a1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x82 */
    /* branch b #0xa55408 */
    /* ldr x8, [x8] */
    /* tbz x8, #0x3f, #0xa55544 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb81 */
    /* mov w1, #0x387 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7d */
    /* branch b #0xa55408 */
    /* ldr x8, [x8] */
    /* branch b #0xa55544 */
    /* fcvtzu x8, d0 */
    /* str x8, [x1] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
