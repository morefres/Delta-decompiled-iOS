/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a26f0c start_va=0xa26f0c image_relative=0xa26f0c bytes=1396 */
void function_a26f0c__at_a26f0c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* call #0x9e4958; ABI effects unresolved */
    /* ldr w8, [x0, #0xf8] */
    /* cbz w8, #0xa27434 */
    /* ldr w8, [x0, #0x2d8] */
    /* tbnz w8, #0x1f, #0xa26fb0 */
    /* mov x0, x24 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #-1 */
    /* cmp x22, x23 */
    /* b.ne #0xa27438 */
    /* subs x21, x19, #0x18 */
    /* b.lo #0xa27438 */
    /* mov x0, x24 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa27038 */
    /* ldr x8, [x20, #0x2e0] */
    /* adds x8, x8, #1 */
    /* str x8, [x20, #0x2e0] */
    /* b.lo #0xa27038 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x347 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x378 */
    /* mov w1, #0xb53 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xb7 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa27084 */
    /* ldr w8, [x0, #0xfc] */
    /* cbz w8, #0xa27434 */
    /* cbz x23, #0xa27098 */
    /* cbz x22, #0xa270d4 */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0xa352a0; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x4, [x21, #0x2e8] */
    /* cbz w0, #0xa27164 */
    /* cbz x4, #0xa271ec */
    /* cmp x19, #0x20 */
    /* b.lo #0xa27018 */
    /* adrp x9, #0x99f000 */
    /* add x9, x9, #0x440 */
    /* cmp x4, x9 */
    /* b.eq #0xa27004 */
    /* adrp x9, #0x99f000 */
    /* add x9, x9, #0xe80 */
    /* cmp x4, x9 */
    /* b.ne #0xa27018 */
    /* ldr x9, [x8, #0x268] */
    /* adrp x10, #0xa7a000 */
    /* add x10, x10, #0xf30 */
    /* cmp x9, x10 */
    /* b.eq #0xa27310 */
    /* mov x9, #0 */
    /* sub x3, x19, x9 */
    /* add x0, x8, #0x100 */
    /* add x1, x23, x9 */
    /* add x2, x22, x9 */
    /* call #0xa7a220; ABI effects unresolved */
    /* cbnz w0, #0xa27434 */
    /* branch b #0xa27280 */
    /* mov x0, x24 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x13 */
    /* mov w9, #0x18 */
    /* csel w1, w9, w8, eq */
    /* mov x0, x24 */
    /* mov w2, #8 */
    /* mov x3, x22 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa27084 */
    /* mov x0, x24 */
    /* call #0xa35348; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrsw x2, [x20, #0x2d8] */
    /* add x0, x20, #0x100 */
    /* call #0xa79958; ABI effects unresolved */
    /* cbz w0, #0xa270ec */
    /* mov w0, #-1 */
    /* str wzr, [x20, #0xfc] */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x2d8] */
    /* branch b #0xa27438 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa271c4 */
    /* mov x0, x24 */
    /* call #0xa35348; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w20, #0x10 */
    /* add x0, x19, #0x100 */
    /* mov w2, #0x10 */
    /* call #0xa7a9c4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str w20, [x19, #0x2cc] */
    /* str wzr, [x19, #0xfc] */
    /* branch b #0xa27438 */
    /* add x0, x0, #0x100 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0xa79958; ABI effects unresolved */
    /* cbnz w0, #0xa27434 */
    /* branch b #0xa27280 */
    /* add x23, x23, #8 */
    /* add x22, x22, #8 */
    /* mov x0, x24 */
    /* call #0xa352a0; ABI effects unresolved */
    /* ldr x4, [x20, #0x2e8] */
    /* cbz w0, #0xa27208 */
    /* cbz x4, #0xa27288 */
    /* cmp x21, #0x20 */
    /* b.lo #0xa27144 */
    /* adrp x8, #0x99f000 */
    /* add x8, x8, #0x440 */
    /* cmp x4, x8 */
    /* b.eq #0xa27130 */
    /* adrp x8, #0x99f000 */
    /* add x8, x8, #0xe80 */
    /* cmp x4, x8 */
    /* b.ne #0xa27144 */
    /* ldr x8, [x20, #0x268] */
    /* adrp x9, #0xa7a000 */
    /* add x9, x9, #0xf30 */
    /* cmp x8, x9 */
    /* b.eq #0xa273d0 */
    /* mov x8, #0 */
    /* sub x3, x21, x8 */
    /* add x0, x20, #0x100 */
    /* add x1, x23, x8 */
    /* add x2, x22, x8 */
    /* call #0xa7a220; ABI effects unresolved */
    /* cbnz w0, #0xa27084 */
    /* branch b #0xa272a0 */
    /* cbz x4, #0xa27268 */
    /* cmp x19, #0x10 */
    /* b.lo #0xa271a4 */
    /* adrp x9, #0x99f000 */
    /* add x9, x9, #0x440 */
    /* cmp x4, x9 */
    /* b.eq #0xa27190 */
    /* adrp x9, #0x99f000 */
    /* add x9, x9, #0xe80 */
    /* cmp x4, x9 */
    /* b.ne #0xa271a4 */
    /* ldr x9, [x8, #0x268] */
    /* adrp x10, #0xa7a000 */
    /* add x10, x10, #0xf30 */
    /* cmp x9, x10 */
    /* b.eq #0xa27374 */
    /* mov x9, #0 */
    /* sub x3, x19, x9 */
    /* add x0, x8, #0x100 */
    /* add x1, x23, x9 */
    /* add x2, x22, x9 */
    /* call #0xa7a554; ABI effects unresolved */
    /* cbnz w0, #0xa27434 */
    /* branch b #0xa27280 */
    /* ldr w9, [x19, #0x2cc] */
    /* tbnz w9, #0x1f, #0xa27434 */
    /* mov x0, x24 */
    /* call #0xa35348; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrsw x2, [x19, #0x2cc] */
    /* add x0, x19, #0x100 */
    /* call #0xa7a8a8; ABI effects unresolved */
    /* cbnz w0, #0xa27434 */
    /* branch b #0xa270cc */
    /* add x0, x8, #0x100 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0xa79b68; ABI effects unresolved */
    /* cbnz w0, #0xa27434 */
    /* branch b #0xa27280 */
    /* cbz x4, #0xa272b8 */
    /* cmp x21, #0x10 */
    /* b.lo #0xa27248 */
    /* adrp x8, #0x99f000 */
    /* add x8, x8, #0x440 */
    /* cmp x4, x8 */
    /* b.eq #0xa27234 */
    /* adrp x8, #0x99f000 */
    /* add x8, x8, #0xe80 */
    /* cmp x4, x8 */
    /* b.ne #0xa27248 */
    /* ldr x8, [x20, #0x268] */
    /* adrp x9, #0xa7a000 */
    /* add x9, x9, #0xf30 */
    /* cmp x8, x9 */
    /* b.eq #0xa2741c */
    /* mov x8, #0 */
    /* sub x3, x21, x8 */
    /* add x0, x20, #0x100 */
    /* add x1, x23, x8 */
    /* add x2, x22, x8 */
    /* call #0xa7a554; ABI effects unresolved */
    /* cbnz w0, #0xa27084 */
    /* branch b #0xa272d0 */
    /* add x0, x8, #0x100 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0xa79ec8; ABI effects unresolved */
    /* cbnz w0, #0xa27434 */
    /* mov x0, x19 */
    /* branch b #0xa27438 */
    /* add x0, x20, #0x100 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xa79b68; ABI effects unresolved */
    /* cbnz w0, #0xa27084 */
    /* add x0, x20, #0x100 */
    /* add x1, x22, x21 */
    /* mov w2, #0x10 */
    /* call #0xa7a9c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa27088 */
    /* add x0, x20, #0x100 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xa79ec8; ABI effects unresolved */
    /* cbnz w0, #0xa27084 */
    /* mov x0, x24 */
    /* call #0xa35348; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x100 */
    /* mov w2, #0x10 */
    /* call #0xa7a9c4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xa35348; ABI effects unresolved */
    /* add x1, x23, x21 */
    /* mov w2, #0x10 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0xa2736c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* branch b #0xa27084 */
    /* ldr w9, [x8, #0x278] */
    /* neg w9, w9 */
    /* and w20, w9, #0xf */
    /* add x0, x8, #0x100 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xa79b68; ABI effects unresolved */
    /* cbnz w0, #0xa27434 */
    /* sub x2, x19, x20 */
    /* ldr x3, [x21, #0x288] */
    /* add x0, x23, x20 */
    /* add x1, x22, x20 */
    /* add x4, x21, #0x100 */
    /* add x5, x21, #0x140 */
    /* call #0xae59c4; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x9, [x21, #0x138] */
    /* add x9, x9, x0 */
    /* str x9, [x21, #0x138] */
    /* add x9, x0, x20 */
    /* ldr x4, [x21, #0x2e8] */
    /* branch b #0xa2701c */
    /* mov x0, x21 */
    /* branch b #0xa27088 */
    /* ldr w9, [x8, #0x278] */
    /* neg w9, w9 */
    /* and w20, w9, #0xf */
    /* add x0, x8, #0x100 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xa79ec8; ABI effects unresolved */
    /* cbnz w0, #0xa27434 */
    /* sub x2, x19, x20 */
    /* ldr x3, [x21, #0x288] */
    /* add x0, x23, x20 */
    /* add x1, x22, x20 */
    /* add x4, x21, #0x100 */
    /* add x5, x21, #0x140 */
    /* call #0xae5ab8; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x9, [x21, #0x138] */
    /* add x9, x9, x0 */
    /* str x9, [x21, #0x138] */
    /* add x9, x0, x20 */
    /* ldr x4, [x21, #0x2e8] */
    /* branch b #0xa271a8 */
    /* add x0, x20, #0x100 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0xa79b68; ABI effects unresolved */
    /* cbnz w0, #0xa27434 */
    /* ldr x3, [x20, #0x288] */
    /* add x4, x20, #0x100 */
    /* add x5, x20, #0x140 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xae59c4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x20, #0x138] */
    /* add x9, x9, x0 */
    /* str x9, [x20, #0x138] */
    /* ldr x4, [x20, #0x2e8] */
    /* branch b #0xa27148 */
    /* add x0, x20, #0x100 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0xa79ec8; ABI effects unresolved */
    /* cbz w0, #0xa2744c */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x3, [x20, #0x288] */
    /* add x4, x20, #0x100 */
    /* add x5, x20, #0x140 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xae5ab8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x20, #0x138] */
    /* add x9, x9, x0 */
    /* str x9, [x20, #0x138] */
    /* ldr x4, [x20, #0x2e8] */
    /* branch b #0xa2724c */
}
