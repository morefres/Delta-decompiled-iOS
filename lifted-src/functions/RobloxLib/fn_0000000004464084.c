/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4464084 start_va=0x4464084 image_relative=0x4464084 bytes=736 */
void function_4464084__at_4464084(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x9, x0, #0x1c */
    /* ldar w8, [x9] */
    /* cmp w8, #3 */
    /* b.eq #0x4464274 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldaxr w8, [x9] */
    /* stlxr w10, w20, [x9] */
    /* cbnz w10, #0x44640c0 */
    /* cmp w8, w20 */
    /* b.eq #0x4464274 */
    /* adrp x9, #0x619d000 */
    /* ldr x0, [x9, #0xf8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4464114 */
    /* adrp x9, #0x619d000 */
    /* ldr x1, [x9, #0x100] */
    /* ldr w3, [x19, #0x18] */
    /* sxtw x4, w8 */
    /* sxtw x5, w20 */
    /* adrp x2, #0x5507000 */
    /* add x2, x2, #0xf2d */
    /* call #0x47eea14; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.gt #0x4464164 */
    /* cbz w20, #0x44641b0 */
    /* cmp w20, #1 */
    /* b.ne #0x4464238 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x50 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* ldp x21, x9, [x19, #0x60] */
    /* cmp x21, x9 */
    /* b.hs #0x44642a0 */
    /* mov x0, x21 */
    /* str w8, [x0], #8 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0xbfa */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x4464224 */
    /* cmp w20, #2 */
    /* b.eq #0x44641ec */
    /* cmp w20, #3 */
    /* b.ne #0x4464238 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x50 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* ldp x21, x9, [x19, #0x60] */
    /* cmp x21, x9 */
    /* b.hs #0x44642b8 */
    /* mov x0, x21 */
    /* str w8, [x0], #8 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0xc18 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x4464224 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x50 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* ldp x21, x9, [x19, #0x60] */
    /* cmp x21, x9 */
    /* b.hs #0x44642d0 */
    /* mov x0, x21 */
    /* str w8, [x0], #8 */
    /* adrp x1, #0x5428000 */
    /* add x1, x1, #0x257 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x4464224 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x50 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* ldp x21, x9, [x19, #0x60] */
    /* cmp x21, x9 */
    /* b.hs #0x44642e8 */
    /* mov x0, x21 */
    /* str w8, [x0], #8 */
    /* adrp x1, #0x5428000 */
    /* add x1, x1, #0x262 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* str x0, [x19, #0x60] */
    /* str x0, [x19, #0x60] */
    /* add x0, sp, #8 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x0, [x8, #0x38] */
    /* call #0x44688c4; ABI effects unresolved */
    /* add x21, x19, #0xb0 */
    /* str x21, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* mov x1, x20 */
    /* call #0x44683b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4464300 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xbfa */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #4 */
    /* call #0x4464b38; ABI effects unresolved */
    /* branch b #0x446422c */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xc18 */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #4 */
    /* call #0x4464d40; ABI effects unresolved */
    /* branch b #0x446422c */
    /* adrp x2, #0x5428000 */
    /* add x2, x2, #0x257 */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #4 */
    /* call #0x4464a34; ABI effects unresolved */
    /* branch b #0x446422c */
    /* adrp x2, #0x5428000 */
    /* add x2, x2, #0x262 */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #4 */
    /* call #0x4464c3c; ABI effects unresolved */
    /* branch b #0x446422c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4464310 */
    /* branch b #0x4464310 */
    /* branch b #0x4464310 */
    /* mov x20, x0 */
    /* branch b #0x446432c */
    /* branch b #0x4464324 */
    /* branch b #0x4464324 */
    /* branch b #0x4464324 */
    /* mov x20, x0 */
    /* str x21, [x19, #0x60] */
    /* add x0, sp, #8 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x446435c */
    /* mov x20, x0 */
    /* cbz w1, #0x446435c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x446435c */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
