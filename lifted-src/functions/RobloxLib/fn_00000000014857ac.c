/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14857ac start_va=0x14857ac image_relative=0x14857ac bytes=1320 */
void function_14857ac__at_14857ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x1485b1c */
    /* mov x20, x0 */
    /* adrp x24, #0x6118000 */
    /* ldrb w8, [x24, #0xde0] */
    /* tbnz w8, #0, #0x1485848 */
    /* ldr x8, [x19, #0x1b8] */
    /* cbnz x8, #0x1485848 */
    /* mov x21, x19 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x148581c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14857f0 */
    /* branch b #0x1485848 */
    /* mov x21, x19 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x1485b1c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2acc230; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1485820 */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #0xa0 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1485128; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x14858d4 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x22f2514; ABI effects unresolved */
    /* add x22, x19, #0x388 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x19, #0x39f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x390] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x14858e0 */
    /* ldr x9, [sp] */
    /* cmp w23, #0 */
    /* mov x10, sp */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, ne */
    /* tbz w23, #0x1f, #0x14858e8 */
    /* branch b #0x14858f0 */
    /* add x0, x19, #0x340 */
    /* call #0x47f1598; ABI effects unresolved */
    /* branch b #0x1485a00 */
    /* mov w25, #1 */
    /* tbnz w23, #0x1f, #0x14858f0 */
    /* cbnz w25, #0x14858fc */
    /* branch b #0x1485930 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w25, #0x1485930 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2aa] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x22f2514; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x39f] */
    /* tbz w8, #0x1f, #0x1485920 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x22, #0x10] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0xd8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x148d000 */
    /* add x8, x8, #0xca4 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x21, #0xd8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x148599c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1485984 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x19, [x23, #0x28] */
    /* ldur x0, [x21, #0xd8] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14859b8 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x340 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1485a00 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14859e8 */
    /* b.ne #0x1485a00 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [x24, #0xde0] */
    /* cmp w8, #1 */
    /* b.ne #0x1485a70 */
    /* ldr x8, [x19, #0x1b8] */
    /* cbnz x8, #0x1485a70 */
    /* mov x21, x19 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x1485a44 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1485a18 */
    /* branch b #0x1485a70 */
    /* mov x21, x19 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x1485b14 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2acc230; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1485a48 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2aa] */
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x1485b14 */
    /* ldur w8, [x19, #0xa0] */
    /* cbz w8, #0x1485b0c */
    /* call #0x14c25c4; ABI effects unresolved */
    /* cbz w0, #0x1485aa4 */
    /* ldr x21, [x19, #0x288] */
    /* ldr x20, [x19, #0x290] */
    /* cbnz x20, #0x1485ab0 */
    /* branch b #0x1485af0 */
    /* ldr x21, [x19, #0x278] */
    /* ldr x20, [x19, #0x280] */
    /* cbz x20, #0x1485af0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1485ab4 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1485ac4 */
    /* cbnz x9, #0x1485af0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x1485b0c */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x1485b38 */
    /* call #0x4a8990; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x1485b3c */
    /* add x0, x19, #0x350 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x21, #0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x21, #0x2a8 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x148d000 */
    /* add x8, x8, #0xcb4 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1485bac */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1485b94 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1485bc8 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x350 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1485b14 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1485bf8 */
    /* b.ne #0x1485b14 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1485b14 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1485cc4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1485c24 */
    /* branch b #0x1485c84 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1485c50 */
    /* branch b #0x1485cc0 */
    /* branch b #0x1485cc0 */
    /* branch b #0x1485cc0 */
    /* branch b #0x1485cc0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1485cc4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1485cc4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1485c74 */
    /* b.ne #0x1485cc4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1485cc4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1485ca4 */
    /* branch b #0x1485cc0 */
    /* branch b #0x1485cc0 */
    /* branch b #0x1485cc0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1485cc4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1485cc0 */
    /* branch b #0x1485cc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
