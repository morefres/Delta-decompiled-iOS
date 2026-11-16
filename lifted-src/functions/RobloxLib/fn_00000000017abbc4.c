/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17abbc4 start_va=0x17abbc4 image_relative=0x17abbc4 bytes=1108 */
void function_17abbc4__at_17abbc4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0x271] */
    /* tbnz w8, #0, #0x17abefc */
    /* mov x19, x0 */
    /* call #0x17ac018; ABI effects unresolved */
    /* cbz w0, #0x17abefc */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xf8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #2 */
    /* ldr x9, [x19, #0xe0] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0xff */
    /* lsl x8, x8, #4 */
    /* ldr x0, [x9, x8] */
    /* ldr x8, [sp, #0x40] */
    /* ldp x9, x8, [x8, #0x170] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x17abc60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17abc50 */
    /* add x1, sp, #0x20 */
    /* call #0x17a3f60; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x17abca0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17abc74 */
    /* cbnz x9, #0x17abca0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x3f743c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6120000 */
    /* add x8, x8, #0x190 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x17abcd8 */
    /* mov x0, x21 */
    /* call #0x17bbfd8; ABI effects unresolved */
    /* str w0, [x19, #0xd0] */
    /* mov x0, x21 */
    /* call #0x17bbfd8; ABI effects unresolved */
    /* branch b #0x17abcec */
    /* mov x0, x21 */
    /* call #0x17bc004; ABI effects unresolved */
    /* str w0, [x19, #0xd0] */
    /* mov x0, x21 */
    /* call #0x17bc004; ABI effects unresolved */
    /* str w0, [x19, #0xd4] */
    /* adrp x1, #0x533e000 */
    /* add x1, x1, #0xa1a */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* call #0x17983c8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x17abd94 */
    /* ldr x21, [sp, #0x30] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x17abd94 */
    /* mov x0, x21 */
    /* call #0x2486a50; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x58] */
    /* adrp x8, #0x5cd9000 */
    /* add x8, x8, #0x358 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x68] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x58 */
    /* call #0x3f824d8; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x17abd88 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x17abd70 */
    /* b.ne #0x17abd88 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x271] */
    /* strb w8, [x19, #0x21f] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x57 */
    /* add x1, x19, #0x278 */
    /* call #0xf267d0; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* stp x0, xzr, [sp, #0x58] */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0x595890; ABI effects unresolved */
    /* adrp x2, #0x520d000 */
    /* add x2, x2, #0x287 */
    /* add x1, sp, #0x10 */
    /* add x4, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w3, #7 */
    /* mov w5, #1 */
    /* mov x6, #0 */
    /* call #0x17967cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x17abe10 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x17abe48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17abe1c */
    /* cbnz x9, #0x17abe48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x17abe80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17abe54 */
    /* cbnz x9, #0x17abe80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x19, #0x21f] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x21c] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x17abec4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17abe98 */
    /* cbnz x9, #0x17abec4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x17abefc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17abed0 */
    /* cbnz x9, #0x17abefc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17abf28 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x17abf5c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x17abf3c */
    /* b.ne #0x17abf5c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x17abf5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x17ac000 */
    /* branch b #0x17abffc */
    /* branch b #0x17abfb8 */
    /* branch b #0x17abffc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x17abfcc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17abfcc */
    /* branch b #0x17abfb8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x17abfcc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17abfcc */
    /* mov x19, x0 */
    /* cbz w1, #0x17ac010 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17abfdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17ac000 */
    /* branch b #0x17abffc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17ac000 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
