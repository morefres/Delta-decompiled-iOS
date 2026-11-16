/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c66f98 start_va=0xc66f98 image_relative=0xc66f98 bytes=700 */
void function_c66f98__at_c66f98(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w0, #1 */
    /* b.ne #0xc66fd8 */
    /* ldr w8, [x19, #8] */
    /* cbnz w8, #0xc6708c */
    /* ldr w8, [x19, #0x1c] */
    /* cmn w8, #2 */
    /* b.ne #0xc66ff0 */
    /* mov w8, #1 */
    /* branch b #0xc66ff4 */
    /* cmp w20, #8 */
    /* b.eq #0xc67094 */
    /* cmp w20, #7 */
    /* b.eq #0xc67084 */
    /* cmp w20, #4 */
    /* b.ne #0xc66ff8 */
    /* mov w8, #2 */
    /* str w8, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa20768; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc670c0 */
    /* cmp w20, #1 */
    /* b.ne #0xc67038 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.ne #0xc67038 */
    /* ldr w8, [x19, #0x1c] */
    /* sub w8, w8, #2 */
    /* cmn w8, #3 */
    /* b.hs #0xc67038 */
    /* mov w0, #-2 */
    /* branch b #0xc670c0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xa1fa74; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc670c0 */
    /* cmp w20, #8 */
    /* b.eq #0xc670b4 */
    /* cmp w20, #7 */
    /* b.eq #0xc670a0 */
    /* cmp w20, #2 */
    /* b.ne #0xc670c0 */
    /* call #0xa23a78; ABI effects unresolved */
    /* b.ne #0xc670c0 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #2 */
    /* b.lo #0xc670c0 */
    /* mov w0, #-1 */
    /* branch b #0xc670bc */
    /* ldr w8, [x19, #8] */
    /* cbnz w8, #0xc66ff8 */
    /* mov w0, #0 */
    /* branch b #0xc670c0 */
    /* ldr w8, [x19, #8] */
    /* cbnz w8, #0xc66ff8 */
    /* branch b #0xc66fd0 */
    /* call #0xa23a78; ABI effects unresolved */
    /* b.ne #0xc670c0 */
    /* mov w8, #-2 */
    /* str w8, [x19, #0x1c] */
    /* branch b #0xc670c0 */
    /* call #0xa23a78; ABI effects unresolved */
    /* b.ne #0xc670c0 */
    /* str w0, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x95fc44 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0xa20768; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc67244 */
    /* cmp w21, #1 */
    /* b.ne #0xc67128 */
    /* ldr w8, [x19, #8] */
    /* cbnz w8, #0xc6724c */
    /* ldr w8, [x19, #0x1c] */
    /* cmn w8, #2 */
    /* b.ne #0xc67150 */
    /* add x8, x19, #0x40 */
    /* str x8, [x19, #0x20] */
    /* mov w8, #0x32 */
    /* str w8, [x19, #0x1c] */
    /* mov w8, #1 */
    /* branch b #0xc67154 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xa20768; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc67244 */
    /* cmp w21, #8 */
    /* b.ne #0xc671b4 */
    /* call #0xa23a78; ABI effects unresolved */
    /* b.eq #0xc67178 */
    /* branch b #0xc671b4 */
    /* mov w8, #2 */
    /* str w8, [x19, #8] */
    /* mov w0, #1 */
    /* mov x1, x22 */
    /* call #0xa20768; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc67244 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.ne #0xc671b4 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xc671a0 */
    /* ldr w8, [x19, #0x1c] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.eq #0xc671a8 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0xc671a0 */
    /* ldr w9, [x20, #0x10]! */
    /* branch b #0xc67188 */
    /* mov w0, #-2 */
    /* branch b #0xc67244 */
    /* str x0, [x19, #0x20] */
    /* call #0xc7c338; ABI effects unresolved */
    /* str w0, [x19, #0x1c] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xa1fa74; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc67244 */
    /* cmp w21, #7 */
    /* b.eq #0xc671e8 */
    /* cmp w21, #2 */
    /* b.ne #0xc67244 */
    /* call #0xa23a78; ABI effects unresolved */
    /* b.eq #0xc671f8 */
    /* branch b #0xc67244 */
    /* call #0xa23a78; ABI effects unresolved */
    /* b.eq #0xc67228 */
    /* cmp w8, #2 */
    /* b.ne #0xc67244 */
    /* mov w0, #-1 */
    /* str w0, [x19, #0x1c] */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0xc67240 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xc67234 */
    /* ldr x1, [x20, #0x18] */
    /* add x20, x20, #0x10 */
    /* cbnz x1, #0xc67208 */
    /* mov w0, #-1 */
    /* branch b #0xc67240 */
    /* mov w8, #-2 */
    /* str w8, [x19, #0x1c] */
    /* branch b #0xc67244 */
    /* ldr w8, [x20] */
    /* str w8, [x19, #0x1c] */
    /* mov w0, #1 */
    /* str xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x95fc44 */
    /* mov w0, #0 */
    /* branch b #0xc67244 */
}
