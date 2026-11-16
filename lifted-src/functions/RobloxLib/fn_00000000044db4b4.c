/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44db4b4 start_va=0x44db4b4 image_relative=0x44db4b4 bytes=880 */
void function_44db4b4__at_44db4b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x1c0] */
    /* ldrb w8, [x20, #0xc] */
    /* cmp w8, #5 */
    /* ccmp w8, #1, #4, ne */
    /* b.ne #0x44db4ec */
    /* add x0, x19, #0x1c8 */
    /* call #0x44d40c8; ABI effects unresolved */
    /* cbnz w0, #0x44db7f4 */
    /* branch b #0x44db550 */
    /* cbnz w8, #0x44db550 */
    /* ldr w1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44db518 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44db518 */
    /* ldr w8, [x21] */
    /* cmp w8, #5 */
    /* b.ne #0x44db694 */
    /* ldr w8, [x20] */
    /* ldr w9, [x19, #0xa4c] */
    /* sub w8, w9, w8 */
    /* str w8, [x19, #0xa4c] */
    /* ldr x8, [x19, #0x8a0] */
    /* cbz x8, #0x44db7f4 */
    /* ldr x2, [x19, #0x970] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #-0x386 */
    /* csel w0, wzr, w8, eq */
    /* branch b #0x44db7f8 */
    /* ldr x8, [x19, #0x8a0] */
    /* cbz x8, #0x44db574 */
    /* ldr x2, [x19, #0x970] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44db574 */
    /* mov w0, #-0x386 */
    /* branch b #0x44db7f8 */
    /* mov w0, #0 */
    /* ldrb w8, [x20, #0xc] */
    /* cmp w8, #6 */
    /* b.gt #0x44db5b0 */
    /* cmp w8, #1 */
    /* b.eq #0x44db618 */
    /* cmp w8, #3 */
    /* b.ne #0x44db7f8 */
    /* ldr w1, [x20, #8] */
    /* ldr w2, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x44da654; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* csel w0, wzr, w0, gt */
    /* branch b #0x44db7f8 */
    /* cmp w8, #7 */
    /* b.eq #0x44db65c */
    /* cmp w8, #8 */
    /* b.ne #0x44db7f8 */
    /* ldr w1, [x20, #8] */
    /* cbz w1, #0x44db71c */
    /* mov x0, x19 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44db7f8 */
    /* mov x8, x0 */
    /* ldrb w9, [x0, #0x74] */
    /* tbnz w9, #1, #0x44db7f4 */
    /* ldr w9, [x8] */
    /* cmp w9, #5 */
    /* b.eq #0x44db7f4 */
    /* strb wzr, [x8, #0x77] */
    /* ldrb w9, [x8, #0x75] */
    /* tbnz w9, #0, #0x44db7f4 */
    /* ldrb w9, [x19, #0xaa4] */
    /* tbnz w9, #0, #0x44db808 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x44dd23c; ABI effects unresolved */
    /* branch b #0x44db5a4 */
    /* ldr w1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44db7f8 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44db7f4 */
    /* ldr w9, [x21] */
    /* cmp w9, #5 */
    /* b.eq #0x44db7f4 */
    /* ldr w9, [x20, #0x38] */
    /* cmp w9, #1 */
    /* b.gt #0x44db75c */
    /* cbz w9, #0x44db770 */
    /* cmp w9, #1 */
    /* b.eq #0x44db78c */
    /* branch b #0x44db76c */
    /* ldrb w8, [x20, #0x60] */
    /* tbnz w8, #1, #0x44db7f4 */
    /* ldrb w9, [x19, #0xab4] */
    /* ubfiz w8, w8, #1, #1 */
    /* orr w8, w9, w8 */
    /* orr w8, w8, #4 */
    /* strb w8, [x19, #0xab4] */
    /* ldr w1, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44dcbcc; ABI effects unresolved */
    /* cmn w0, #0x384 */
    /* b.ge #0x44db7f4 */
    /* branch b #0x44db7f8 */
    /* ldr w8, [x20] */
    /* ldr w9, [x19, #0xa4c] */
    /* sub w8, w9, w8 */
    /* str w8, [x19, #0xa4c] */
    /* ldr w8, [x20] */
    /* ldr w9, [x21, #0x54] */
    /* sub w8, w9, w8 */
    /* str w8, [x21, #0x54] */
    /* ldrb w8, [x20, #0x79] */
    /* cbz w8, #0x44db528 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44da774; ABI effects unresolved */
    /* ldr x8, [x19, #0x8a0] */
    /* cbz x8, #0x44db6e4 */
    /* ldr x2, [x19, #0x970] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44db56c */
    /* ldrb w8, [x20, #0xd] */
    /* tbz w8, #0, #0x44db7f4 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x44e0580; ABI effects unresolved */
    /* ldrb w8, [x21, #0x75] */
    /* mov w9, #3 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x44db7f4 */
    /* ldr w1, [x21, #0x50] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x44da654; ABI effects unresolved */
    /* branch b #0x44db688 */
    /* strb wzr, [x19, #0xab5] */
    /* ldrb w8, [x19, #0xaa4] */
    /* tbnz w8, #0, #0x44db738 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x44dd374; ABI effects unresolved */
    /* branch b #0x44db5a4 */
    /* ldr w6, [x19, #0xa5c] */
    /* add x1, x19, #0xa54 */
    /* add x2, x19, #0xa50 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x44e0460; ABI effects unresolved */
    /* branch b #0x44db5a4 */
    /* cmp w9, #2 */
    /* b.eq #0x44db778 */
    /* cmp w9, #3 */
    /* b.eq #0x44db794 */
    /* call #0x4b71590; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x44db790 */
    /* and w8, w8, #0xfc */
    /* strb w8, [x21, #0x74] */
    /* ldr x8, [x19, #0x9c8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x9c8] */
    /* mov w8, #2 */
    /* str w8, [x21] */
    /* ldrb w8, [x20, #0xd] */
    /* tbz w8, #0, #0x44db7a8 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x44e0580; ABI effects unresolved */
    /* ldrb w8, [x21, #0x75] */
    /* mov w9, #3 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x44db7d0 */
    /* ldr w1, [x21, #0x50] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x44da654; ABI effects unresolved */
    /* cmn w0, #0x384 */
    /* b.lt #0x44db7f8 */
    /* add x0, x20, #0x60 */
    /* call #0x44d92dc; ABI effects unresolved */
    /* cbz w0, #0x44db7f4 */
    /* ldr w2, [x20, #8] */
    /* add x3, x20, #0x60 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x44e0b48; ABI effects unresolved */
    /* branch b #0x44db688 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w4, [x8, #0x50] */
    /* ldr w6, [x8, #0x64] */
    /* add x1, x8, #0x5c */
    /* add x2, x8, #0x58 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* branch b #0x44db750 */
}
